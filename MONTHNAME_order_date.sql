SELECT MONTHNAME(order_date) as Month_Name, COUNT(DISTINCT order_id) as Total_Orders
FROM pizza_sales
GROUP BY MONTHNAME(order_date);
