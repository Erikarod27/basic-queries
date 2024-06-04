SELECT
* 
FROM 
northwind.Products
WHERE
UnitsInStock = 0 AND UnitsOnOrder > 1
ORDER BY
ProductName;