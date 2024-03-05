/* SQL Query 1*/
SELECT ProductName, QuantityPerUnit, UnitPrice
FROM dbo.Products
ORDER BY ProductName DESC;

/* SQL Query 2*/
SELECT ProductName, QuantityPerUnit, UnitPrice
FROM dbo.Products
WHERE UnitsInStock >= 10 AND UnitPrice < 30.0
ORDER BY ProductName, UnitPrice

/* SQL Query 3*/
SELECT FirstName, LastName
FROM Employees
WHERE BirthDate = (SELECT MIN(BirthDate) FROM Employees);

/* SQL Query 4*/
SELECT FirstName, LastName, Title
FROM Employees
WHERE Title = 'Sales Representative' OR Title = 'Sales Manager';

/* SQL Query 5*/
SELECT *
FROM Employees
WHERE City != 'London'
ORDER BY Title ASC, FirstName DESC;

/* SQL Query 6*/
SELECT City, CompanyName, ContactName
FROM Customers
WHERE City LIKE 'A%' OR City LIKE 'B%'
ORDER BY ContactName DESC;

/* SQL Query 7*/
SELECT FirstName, LastName
FROM Employees
WHERE LastName LIKE '[j-m]%';