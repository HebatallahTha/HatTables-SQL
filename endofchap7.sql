--Hebatallah Tharhan--
--CIS 111 03 Chapter 7 end of chapter submission!--
Use Cis111_GuitarShop
Select * Into hatCategories From Categories
Select * Into hatProducts From Products
Select * Into hatCustomers From Customers
--Query 1--
INSERT INTO hatCategories (CategoryName)
Values ('Brass');
--Query 2
UPDATE hatCategories
SET CategoryName = 'Woodwinds'
WHERE CategoryID = 7;
--Query 3
DELETE hatCategories
Where CategoryID = 7;
SELECT * FROM hatCategories;
--Query 4
INSERT INTO hatProducts
	( CategoryID, ProductCode, ProductName, Description, ListPrice, DiscountPercent, DateAdded)
VALUES
	( 4, 'dgx_640', 'Yamaha DGX 640 88-Key Digital Piano', 'Long description to come.', 799.99, 0, GETDATE())
--Query 5
UPDATE hatProducts
SET DiscountPercent = 35
WHERE ProductID = (SELECT MAX(ProductID) FROM hatProducts);
--Query 6
DELETE hatProducts
Where CategoryID = 4;
DELETE hatCategories
WHERE CategoryID = 4;
--Query 7
INSERT INTO hatCustomers
	(EmailAddress, Password, FirstName, LastName)
Values
	('rick@raven.com', '', 'Rick', 'Raven');
--Query 8
UPDATE hatCustomers
Set Password = 'secret'
Where EmailAddress = 'rick@raven.com';
--Query 9
UPDATE hatCustomers
Set Password = 'reset'



