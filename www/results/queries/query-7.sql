SELECT o.number AS order_number,
       SUM(p.price * op.quantity) AS total_price
FROM orders o
JOIN order_product op ON o.id = op.order_id
JOIN products p ON op.product_id = p.id
WHERE o.date = CURRENT_DATE()
GROUP BY o.number;