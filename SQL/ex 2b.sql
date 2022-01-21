-------------------------------------------------------------------
-- WARM UPS: Type the following commands to build muscle memory. --
-------------------------------------------------------------------
-- 1. [Using max/min]: SELECT max(price) FROM products;
SELECT max(price) FROM products;

-- 2. [Using count]: SELECT count(*) FROM users;
 SELECT count(*) FROM users;

-- 3. [Using sum]: SELECT sum(price) FROM purchase_items;
 SELECT sum(price) FROM purchase_items;

-- 4. [Using avg]: SELECT avg(price) FROM purchase_items;
 SELECT avg(price) FROM purchase_items;

--------------------------------------------------------
-- EXERCISES: Answer using the techniques from above. --
--------------------------------------------------------
-- 1. Find the total number of purchases.
SELECT count(*) FROM purchases;

-- 2. Find the average price of the items in the products table.
SELECT avg(price) FROM products;

-- 3. Find the maximum price from the products that are NOT a
--    computer.
SELECT max(price) FROM products WHERE title not ilike '% Computer';


-- 4. Find the number of users with Gmail email addresses.
SELECT count(email) FROM users WHERE email like '%gmail.com';

-- 5. Using the purchase_items table, find the total dollar value of
--    all items with state "Returned".
SELECT sum(price * quantity) FROM purchase_items WHERE status = 'Returned';

-- 6. Find the average price of all products containing the word
--    "Book" in their title.
SELECT avg(price) FROM products WHERE title ilike '% Book';

----------------------------------------
-- EXTRA CREDIT: If you finish early. --
----------------------------------------
-- 1. You use multiple aggregation functions in one SELECT. Using
--    only one query,
--    find the min(), max() and avg() of the prices in the product
--    table.
SELECT min(price), max(price), avg(price) FROM products;

-- 2. In one query, find the difference between the price of the most
--    expensive and least expensive product.
SELECT max(price) - min(price) FROM products;
