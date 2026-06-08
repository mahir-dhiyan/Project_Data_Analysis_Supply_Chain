SELECT 
    order_items.order_id,
    products.product_category_name,
    order_items.price,
    order_items.freight_value,
    order_items.seller_id
FROM 
    order_items
LEFT JOIN products ON order_items.product_id = products.product_id
ORDER BY 
    order_items.price DESC
LIMIT 10;