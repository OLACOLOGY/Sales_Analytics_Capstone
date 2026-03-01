SELECT 
    category,
    SUM(quantity) AS total_quantity 
FROM sales_data
GROUP BY category
ORDER BY total_quantity DESC;