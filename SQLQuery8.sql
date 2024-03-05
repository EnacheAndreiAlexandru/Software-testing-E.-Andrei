/*COUNT, GROUP BY, ALIAS, INNER JOIN */
SELECT CategoryName, COUNT(*) AS ProductsNumber
FROM Products
INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID
GROUP BY Categories.CategoryName

/*COUNT*/
SELECT COUNT(CustomerID) AS Customers, Country AS Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) <= 5
