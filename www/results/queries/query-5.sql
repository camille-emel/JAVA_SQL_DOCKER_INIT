SELECT p.name, op.quantity, p.price
FROM  order_product op, products p
WHERE op.order_id = 1 AND op.product_id = p.id