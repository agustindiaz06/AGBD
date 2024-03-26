SELECT name,Composer, Milliseconds FROM tracks 
SELECT FirstName,LastName, Address,City FROM Customers
SELECT name,Milliseconds FROM tracks WHERE Milliseconds > 2900000 and Composer is NULL
SELECT LastName ,FirstName, Company FROM customers WHERE Company IS NOT NULL
SELECT DISTINCT BillingCity FROM invoices  WHERE BillingState IS NOT NULL ORDER by BillingCity DESC
SELECT Title FROM albums WHERE Title like "%off%" ORDER by title ASC
SELECT g.name as genero, t.name as cancion FROM genres g JOIN tracks t ON g.GenreId = t.GenreId 
SELECT name, title FROM tracks t JOIN albums a ON t.AlbumId = a.AlbumId