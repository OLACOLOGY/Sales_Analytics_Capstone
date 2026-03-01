SELECT
    product_name,
    SUM(price * quantity ) AS total_sales,
    quantity,
    country
FROM sales_data
GROUP BY product_name,quantity,country
ORDER BY total_sales DESC
LIMIT 10;