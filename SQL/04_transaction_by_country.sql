SELECT
    country,
    COUNT(order_id) AS no_of_transactions,
    SUM(price * quantity) AS total_sales
FROM sales_data
GROUP BY country
ORDER BY no_of_transactions DESC
LIMIT 10;
