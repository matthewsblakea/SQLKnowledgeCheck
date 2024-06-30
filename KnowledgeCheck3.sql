SELECT Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
WHERE Orders.OrderID=10310

SELECT Address
FROM Suppliers
INNER JOIN Products ON Suppliers.SupplierID=Products.SupplierID
Where Products.ProductID=40
