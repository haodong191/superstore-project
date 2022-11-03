--query for avg sales and sum of all sales from - orders from 2016, city of Los Angeles and San Francisco, from corporate orders only.
SELECT AVG(sales), SUM(sales)
FROM superstore
WHERE order_date BETWEEN '2015-12-31' AND '2017-12-31'
AND city IN ('Los Angeles','San Francisco')
AND segment = 'Corporate';

--query for all orders by consumers, from the city of Philadelphia, for product names that include the string "phone" only.
SELECT *
FROM superstore
WHERE order_id IN (SELECT order_id 
         FROM superstore 
         WHERE segment = 'Consumer')
AND city = 'Philadelphia'
AND product_name ILIKE '%phone%';

--query for shipping method percentage.
WITH SAME_DAY AS (
SELECT 
order_date,
ship_mode
FROM superstore
WHERE ship_mode = 'Same Day'),

FIRST_CLASS AS (
SELECT 
order_date,
ship_mode
FROM superstore
WHERE ship_mode = 'First Class'),

SECOND_CLASS AS (
SELECT 
order_date,
ship_mode
FROM superstore
WHERE ship_mode = 'Second Class'),

STANDARD_CLASS AS (
SELECT 
order_date,
ship_mode
FROM superstore
WHERE ship_mode = 'Standard Class')

SELECT COUNT(ship_mode)
FROM SAME_DAY