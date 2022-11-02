SELECT AVG(sales), SUM(sales)
FROM superstore
WHERE order_date BETWEEN '2015-12-31' AND '2017-12-31'
AND city IN ('Los Angeles','San Francisco')
AND segment = 'Corporate';

SELECT *
FROM superstore
WHERE order_id IN (SELECT order_id 
         FROM superstore 
         WHERE segment = 'Consumer')
AND city = 'Philadelphia';


