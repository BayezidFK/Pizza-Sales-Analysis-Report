SELECT * FROM pizza_sales

SELECT TOP 5 Pizza_name, SUM(quantity) AS Total_Quantity_Sold
FROM pizza_sales
WHERE MONTH(order_date)= 8
GROUP BY Pizza_name
ORDER BY SUM(quantity) ASC