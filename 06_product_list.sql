SELECT 
*
FROM
northwind.Products
WHERE
UnitsInStock > 100
ORDER BY 
UnitPrice DESC, ProductName ASC;