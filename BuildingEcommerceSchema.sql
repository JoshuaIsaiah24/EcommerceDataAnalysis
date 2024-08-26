CREATE TABLE Country (

	CountryID INT PRIMARY KEY,
	CountryName VARCHAR(50)

);

CREATE TABLE Region (

	RegionID INT PRIMARY KEY,
	CountryID INT,
	RegionName VARCHAR(50),

	FOREIGN KEY (CountryID) REFERENCES Country(CountryID)

);

CREATE TABLE Customer (

	CustomerID INT PRIMARY KEY,
	FirstName VARCHAR(150),
	LastName VARCHAR(150),
	Address VARCHAR(1000),
	RegionID INT,

	FOREIGN KEY (RegionID) REFERENCES Region(RegionID)

);

CREATE TABLE Product (

    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(1000),
    Description LONGTEXT,
    UnitPrice DECIMAL(10, 2),
    Inventory INT
    
);

-- 'Order' is a reserved word in MySQL
CREATE TABLE OrderTable (

	OrderID INT PRIMARY KEY,
	CustomerID INT,
    OrderDate DATE,
    TotalPrice DECIMAL(10, 2),
    
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
    
);

CREATE TABLE OrderProduct (

	OrderID INT,
    ProductID INT,
    Quantity INT,
    
	FOREIGN KEY (OrderID) REFERENCES OrderTable(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
    
);

