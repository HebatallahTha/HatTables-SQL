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

-- OR
--UPDATE hatCategories
--SET CategoryName = 'Woodwinds'
--WHERE CategoryID = 'Brass';
--Query 3
DELETE hatCategories
Where CategoryID = 7;
SELECT * FROM hatCategories;


