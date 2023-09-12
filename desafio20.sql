INSERT INTO order_details (id, order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
SELECT COALESCE(MAX(id), 0) + 1, 69, 80, 15.0000, 15.0000, 0, 2, NULL, NULL, 129
FROM order_details;
