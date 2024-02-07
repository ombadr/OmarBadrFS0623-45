-- SELECT count(*) as TotaleOrdini FROM Orders

-- SELECT count(*) as TotaleClienti FROM Customers

-- SELECT count(*) as TotaleClientiLondra FROM Customers WHERE City = 'London'

-- SELECT avg(Freight) as MediaCostoTrasporto FROM Orders

-- SELECT avg(Freight) as MediaCostoTrasportoClienteBOTTM FROM Orders WHERE CustomerID = 'BOTTM'

-- SELECT CustomerID,sum(Freight) as TotaleSpedizioniPerCliente FROM Orders GROUP BY CustomerID

-- SELECT City, count(*) NumeroClientiPerCity  FROM Customers GROUP BY City

-- SELECT OrderID, sum(UnitPrice * Quantity) FROM [Order Details] GROUP BY OrderID

-- SELECT OrderID, sum(UnitPrice * Quantity) FROM [Order Details] WHERE OrderID = '10248' GROUP BY OrderID 

-- SELECT CategoryID,count(*) FROM [Products] GROUP BY CategoryID

-- SELECT ShipCountry, count(*) FROM Orders GROUP BY ShipCountry 

SELECT ShipCountry,avg(Freight) FROM Orders GROUP BY ShipCountry