SELECT
    segment,
    SUM(price * quantity ) AS total_sales,
    COUNT(order_id) AS total_item_sold
FROM sales_data
GROUP BY segment
ORDER BY total_sales DESC
LIMIT 10;

