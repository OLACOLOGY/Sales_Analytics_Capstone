SELECT
    market,
    COUNT(quantity) AS qty_count
FROM sales_data
GROUP BY market
ORDER BY qty_count DESC;

