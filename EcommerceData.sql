-- First approach is to investigate the data and see what we can do to make the dataset more useful

SELECT *
FROM EcommerceProject..Ecommerce;

-- Deleting rows with null invoice numbers to keep the data accurate
DELETE
FROM EcommerceProject..Ecommerce
WHERE InvoiceNo IS NULL;

-- Deleting rows with null descriptions, invoice dates, and customer IDs as they are unsuccessful orders
DELETE
FROM EcommerceProject..Ecommerce
WHERE CustomerID IS NULL AND Description IS NULL AND InvoiceDate IS NULL;

-- Checking the grand total for each invoice and adding a new column for GrandTotal
ALTER TABLE EcommerceProject..Ecommerce
ADD GrandTotal DECIMAL(18, 2);

WITH InvoiceGrandTotal AS (
    SELECT InvoiceNo,
           SUM(TotalPrice) AS GrandTotal
    FROM EcommerceProject..Ecommerce
    GROUP BY InvoiceNo
)

-- Updating the GrandTotal column with the calculated grand totals
UPDATE EcommerceProject..Ecommerce
SET GrandTotal = (SELECT GrandTotal
                  FROM InvoiceGrandTotal
                  WHERE EcommerceProject..Ecommerce.InvoiceNo = InvoiceGrandTotal.InvoiceNo);

SELECT InvoiceNo, GrandTotal
FROM EcommerceProject..Ecommerce
GROUP BY InvoiceNo, GrandTotal
ORDER BY GrandTotal DESC;

-- Deleting more unusable data where GrandTotal is 0
DELETE
FROM EcommerceProject..Ecommerce
WHERE GrandTotal = 0;

-- Checking the top 3 selling regions
-- We identify the sales by invoice number
-- This approach uses nested CTEs to get RegionSales (per country), ranks them according to their sales, filters the top 3 countries,
-- obtains the total product sales per stock code in the top 3 regions, and then filters the top 3 products according to their sales

WITH RegionSales AS (
    SELECT
        Country,
        COUNT(InvoiceNo) AS TotalSales
    FROM EcommerceProject..Ecommerce
    GROUP BY Country
),

RankedRegions AS (
    SELECT
        Country,
        TotalSales,
        RANK() OVER (ORDER BY TotalSales DESC) AS RegionRank
    FROM RegionSales
),

TopRegions AS (
    SELECT
        Country
    FROM RankedRegions
    WHERE RegionRank <= 3
),

ProductSales AS (
    SELECT
        StockCode,
        Country,
        COUNT(InvoiceNo) AS ProductTotalSales
    FROM EcommerceProject..Ecommerce
    WHERE Country IN (SELECT Country FROM TopRegions)
    GROUP BY StockCode, Country
),

RankedProducts AS (
    SELECT
        StockCode,
        Country,
        ProductTotalSales,
        RANK() OVER (PARTITION BY Country ORDER BY ProductTotalSales DESC) AS ProductRank
    FROM ProductSales
    WHERE StockCode <> 'POST'
)

SELECT
    StockCode,
    Country,
    ProductTotalSales
FROM RankedProducts
WHERE ProductRank <= 3
ORDER BY Country DESC, ProductTotalSales DESC;
