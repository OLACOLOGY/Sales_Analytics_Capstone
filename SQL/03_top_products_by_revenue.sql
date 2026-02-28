SELECT
    product_name,
    SUM(price * quantity ) AS total_sales
FROM sales_data
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10
