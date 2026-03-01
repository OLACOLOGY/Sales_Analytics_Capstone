SELECT
    segment,
    SUM(price * quantity ) AS total_sales
FROM sales_data
GROUP BY segment
ORDER BY total_sales DESC
LIMIT 10;