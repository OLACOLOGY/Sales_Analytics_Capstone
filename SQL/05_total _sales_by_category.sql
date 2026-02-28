SELECT
    category,
    SUM(price * quantity ) AS total_sales
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC
