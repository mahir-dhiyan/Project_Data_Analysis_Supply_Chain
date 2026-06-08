-- Load Products
COPY products
FROM 'E:\Data_Analysis_Job_Prep\Project_Data_Analysis_Supply_Chain\csv_files\olist_products_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- Load Orders
COPY orders
FROM 'E:\Data_Analysis_Job_Prep\Project_Data_Analysis_Supply_Chain\csv_files\olist_orders_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- Load Order Items
COPY order_items
FROM 'E:\Data_Analysis_Job_Prep\Project_Data_Analysis_Supply_Chain\csv_files\olist_order_items_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');