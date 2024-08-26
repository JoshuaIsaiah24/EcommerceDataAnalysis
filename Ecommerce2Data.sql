-- Summarizing customer information with region and country
SELECT 
    C.CustomerID,
    C.FirstName,
    C.LastName,
    C.Address,
    R.RegionID,
    R.RegionName,
    CN.CountryID,
    CN.CountryName
FROM Customer AS C
JOIN Country AS CN ON C.CountryID = CN.CountryID
JOIN Region AS R ON C.RegionID = R.RegionID;

-- Identifying the customers with the most recent orders and the items they ordered
-- Assigning ranks based on the number of orders

WITH CustomerOrderCounts AS (
    SELECT
        C.CustomerID,
        C.FirstName,
        C.LastName,
        CN.CountryID,
        CN.CountryName,
        COUNT(O.OrderID) AS OrderCount
    FROM Customer AS C
    JOIN OrderTable AS O ON O.CustomerID = C.CustomerID
    JOIN Country AS CN ON CN.CountryID = C.CountryID
    GROUP BY
        C.CustomerID,
        C.FirstName,
        C.LastName,
        CN.CountryID,
        CN.CountryName
),

RankedCustomers AS (
    SELECT
        CustomerID,
        FirstName,
        LastName,
        CountryID,
        CountryName,
        OrderCount,
        ROW_NUMBER() OVER (ORDER BY OrderCount DESC) AS CustomerRank
    FROM CustomerOrderCounts
)

SELECT
    CustomerID,
    FirstName,
    LastName,
    CountryID,
    CountryName,
    OrderCount,
    CustomerRank
FROM RankedCustomers
WHERE CustomerRank <= 5;

-- Identifying the most ordered products (Top products according to sales)

SELECT 
    p.ProductID,
    p.ProductName,
    SUM(op.Quantity * p.UnitPrice) AS TotalSales
FROM 
    OrderProduct op
JOIN 
    Product p ON op.ProductID = p.ProductID
JOIN 
    OrderTable o ON op.OrderID = o.OrderID
JOIN 
    Customer c ON o.CustomerID = c.CustomerID
JOIN 
    Region r ON c.RegionID = r.RegionID
GROUP BY 
    p.ProductID, p.ProductName;

-- Getting the top 3 countries according to their total sales

WITH CountrySales AS (
    SELECT 
        CY.CountryID,
        CY.CountryName,
        SUM(op.Quantity * p.UnitPrice) AS TotalSales
    FROM 
        OrderProduct op
    JOIN 
        Product p ON op.ProductID = p.ProductID
    JOIN 
        OrderTable o ON op.OrderID = o.OrderID
    JOIN 
        Customer c ON o.CustomerID = c.CustomerID
    JOIN 
        Country CY ON c.CountryID = CY.CountryID
    GROUP BY 
        CY.CountryID, CY.CountryName
),

RankedCountries AS (
    SELECT 
        CountryID,
        CountryName,
        TotalSales,
        ROW_NUMBER() OVER (ORDER BY TotalSales DESC) AS Ranked
    FROM 
        CountrySales
)

SELECT 
    CountryID,
    CountryName,
    TotalSales
FROM 
    RankedCountries
WHERE 
    Ranked <= 3;

-- Querying the top 3 products sold per country
-- Using CTEs, first calculate total product sales per country.
-- Then rank the products sold using the ROW_NUMBER() function, partitioning by country and ordering by total sales in descending order.

WITH ProductSales AS (
    SELECT
        p.ProductID,
        p.ProductName,
        Cy.CountryID,
        Cy.CountryName,
        SUM(op.Quantity * p.UnitPrice) AS TotalSales
    FROM 
        OrderProduct op
    JOIN 
        Product p ON op.ProductID = p.ProductID
    JOIN 
        OrderTable o ON op.OrderID = o.OrderID
    JOIN 
        Customer c ON o.CustomerID = c.CustomerID
    JOIN 
        Country cy ON c.CountryID = cy.CountryID
    GROUP BY 
        p.ProductID, p.ProductName, Cy.CountryID, Cy.CountryName
),

RankedProducts AS (
    SELECT
        ProductID,
        ProductName,
        CountryID,
        CountryName,
        TotalSales,
        ROW_NUMBER() OVER (PARTITION BY CountryID ORDER BY TotalSales DESC) AS Ranked
    FROM
        ProductSales
)

SELECT 
    ProductID,
    ProductName,
    CountryID,
    CountryName,
    TotalSales
FROM RankedProducts
WHERE Ranked <= 3;

-- Getting the top 3 products sold for the top 3 countries by sales

WITH ProductSales AS (
    SELECT
        p.ProductID,
        p.ProductName,
        Cy.CountryID,
        Cy.CountryName,
        SUM(op.Quantity * p.UnitPrice) AS TotalSales
    FROM 
        OrderProduct op
    JOIN 
        Product p ON op.ProductID = p.ProductID
    JOIN 
        OrderTable o ON op.OrderID = o.OrderID
    JOIN 
        Customer c ON o.CustomerID = c.CustomerID
    JOIN 
        Country cy ON c.CountryID = cy.CountryID
    GROUP BY 
        p.ProductID, p.ProductName, Cy.CountryID, Cy.CountryName
),

RankedProducts AS (
    SELECT
        ProductID,
        ProductName,
        CountryID,
        CountryName,
        TotalSales,
        ROW_NUMBER() OVER (PARTITION BY CountryID ORDER BY TotalSales DESC) AS ProductRank
    FROM
        ProductSales
),

CountrySales AS (
    SELECT 
        Cy.CountryID,
        Cy.CountryName,
        SUM(op.Quantity * p.UnitPrice) AS TotalSales
    FROM 
        OrderProduct op
    JOIN 
        Product p ON op.ProductID = p.ProductID
    JOIN 
        OrderTable o ON op.OrderID = o.OrderID
    JOIN 
        Customer c ON o.CustomerID = c.CustomerID
    JOIN 
        Country Cy ON c.CountryID = Cy.CountryID
    GROUP BY 
        Cy.CountryID, Cy.CountryName
),

RankedCountries AS (
    SELECT 
        CountryID,
        CountryName,
        TotalSales,
        ROW_NUMBER() OVER (ORDER BY TotalSales DESC) AS CountryRank
    FROM 
        CountrySales
)

SELECT 
    rp.ProductID,
    rp.ProductName,
    rp.CountryID,
    rp.CountryName,
    rp.TotalSales AS ProductTotalSales,
    rc.TotalSales AS CountryTotalSales
FROM 
    RankedProducts rp
JOIN 
    RankedCountries rc ON rp.CountryID = rc.CountryID
WHERE 
    rp.ProductRank <= 3
    AND rc.CountryRank <= 3
ORDER BY 
    rc.CountryRank,
    rp.ProductRank;

-- Getting total sales and monthly sales of the eCommerce business

-- Monthly sales and year-to-date summary
WITH MonthlySales AS (
    SELECT
        YEAR(OrderDate) AS YearSummary,
        MONTH(OrderDate) AS MonthlySummary,
        SUM(TotalPrice) AS MTDSales
    FROM OrderTable
    WHERE YEAR(OrderDate) = 2024
    GROUP BY YEAR(OrderDate), MONTH(OrderDate)
),
YTD AS (
    SELECT
        YearSummary,
        MonthlySummary,
        MTDSales,
        SUM(MTDSales) OVER (PARTITION BY YearSummary ORDER BY MonthlySummary) AS YTDSales,
        -- Convert month number to a full date format
        DATE(CONCAT(YearSummary, '-', LPAD(MonthlySummary, 2, '0'), '-01')) AS MonthToDate
    FROM MonthlySales
)
SELECT
    MonthToDate,
    MTDSales,
    YTDSales
FROM YTD
ORDER BY MonthToDate ASC;
