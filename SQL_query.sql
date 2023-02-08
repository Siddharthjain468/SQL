USE shop;
DESC orders;
SELECT Category,SUM(Profit) FROM orders GROUP BY Category ORDER BY SUM(Profit) DESC;