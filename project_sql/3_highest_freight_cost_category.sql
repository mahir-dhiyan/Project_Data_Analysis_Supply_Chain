SELECT 
    products.product_category_name,
    ROUND(AVG(order_items.freight_value), 0) AS avg_freight
FROM order_items
INNER JOIN products ON order_items.product_id = products.product_id
GROUP BY 
    products.product_category_name
ORDER BY 
    avg_freight DESC
LIMIT 10;