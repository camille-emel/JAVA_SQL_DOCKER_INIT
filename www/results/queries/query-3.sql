SELECT *
FROM orders
WHERE DATE = CURDATE()
ORDER BY number