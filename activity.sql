CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    Stock INT
);

INSERT INTO Products (ProductID, ProductName, Category, Price, Stock) VALUES
  (1, 'Laptop', 'Electronics', 1200.00, 30),
  (2, 'Smartphone', 'Electronics', 800.00, 50),
  (3, 'Desk Chair', 'Furniture', 150.00, 20),
  (4, 'Coffee Table', 'Furniture', 300.00, 15),
  (5, 'Headphones', 'Electronics', 200.00, 40);

SELECT * FROM Products WHERE Category = 'Electronics';

SELECT * FROM Products WHERE Price > 250;

SELECT * FROM Products WHERE Stock < 20;
