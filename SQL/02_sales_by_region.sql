SELECT
    market,
    SUM(price * quantity ) AS total_sales
FROM sales_data
GROUP BY market
