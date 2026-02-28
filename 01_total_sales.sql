SELECT 
    SUM(price * quantity ) AS total_sales
FROM sales_data

-- this query calculates the total sales by multiplying the price and quantity for each record in the sales_data table and then summing up those values to get the overall total sales. The result is returned as total_sales.