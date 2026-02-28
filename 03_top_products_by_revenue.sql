SELECT
    product_name,
    SUM(price * quantity ) AS total_sales
FROM sales_data
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10

-- This query calculates the total sales for each product by multiplying the price and quantity for each record in the sales_data table, summing those values for each product, and grouping the results by the product_name column. The results are then ordered in descending order of total_sales, and only the top 10 products are returned.