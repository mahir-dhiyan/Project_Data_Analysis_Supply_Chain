SELECT 
    products.product_category_name,
    COUNT(order_items.order_id) AS demand_count
FROM order_items
INNER JOIN products ON order_items.product_id = products.product_id
GROUP BY 
    products.product_category_name
ORDER BY 
    demand_count DESC
LIMIT 5;