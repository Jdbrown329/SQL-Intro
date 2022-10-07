-- find all products
SELECT * FROM Products;
-- find all products that cost $1400
select * FROM products WHERE cost = 1400;

-- find all products that cost $11.99 or $13.99
Select * From Products Where price = 11.99 | 13.99;
-- find all products that do NOT cost 11.99 - using NOT
Select * From Products Where NOT price = 11.99;
-- find all products and sort them by price from greatest to least
Select * From Products  ORDER BY price DESC;
-- find all employees who don't have a middle initial
Select * From Employees Where Middleinitial IS NULL ; 
-- find distinct product prices
Select distinct price From products; 
-- find all employees whose first name starts with the letter j
select * From Employees WHERE FirstName = 'j';
-- find all Macbooks
Select * From Products Where Name = "macbook";
-- find all products that are on sale
select count(Price) FROM products Where OnSale = 1;
-- find the average price of all products
Select avg(price) From products;
-- find all Geek Squad employees who don't have a middle initial
select * from Employees WHERE title='Geek Squad'and  middleinitial Is NULL;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
select * from products Where StockLevel Between 500 and 1200 Order by price;

