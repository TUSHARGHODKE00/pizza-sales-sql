# Pizza Sales Data Analysis Project

## Introduction
This project analyzes pizza sales data to gain insights into the performance of different pizza categories, sizes, and flavors. The data includes information about the quantity sold, total revenue, and number of orders for each pizza.

## Database Setup
1. Create a database named `pizza_db`.
2. Import the `pizza_sales` table into the database.

## Queries

### Total Revenue
- Total Revenue: `$total_revenue`

### Average Order Value
- Average Order Value: `$Avg_order_Value`

### Total Pizza Sold
- Total Pizza Sold: `$Total_pizza_sold`

### Total Orders
- Total Orders: `$Total_Orders`

### Average Pizzas per Order
- Average Pizzas per Order: `$Avg_Pizzas_per_order`

### Total Orders per Day
- Total Orders per Day:
```
$order_date - $Total_Orders
```

### Revenue Distribution by Pizza Category
- Revenue Distribution by Pizza Category:
```
$pizza_category - $total_revenue - $PCT%
```

### Revenue Distribution by Pizza Size
- Revenue Distribution by Pizza Size:
```
$pizza_size - $total_revenue - $PCT%
```

### Top Selling Pizzas by Quantity
- Top Selling Pizzas by Quantity:
```
$pizza_name - $Total_Pizza_Sold
```

### Top Selling Pizzas by Revenue (Top 5)
- Top Selling Pizzas by Revenue (Top 5):
```
$pizza_name - $Total_Revenue
```

### Bottom Selling Pizzas by Revenue (Bottom 5)
- Bottom Selling Pizzas by Revenue (Bottom 5):
```
$pizza_name - $Total_Revenue
```

### Bottom Selling Pizzas by Quantity (Bottom 5)
- Bottom Selling Pizzas by Quantity (Bottom 5):
```
$pizza_name - $Total_Pizza_Sold
```

### Top Orders by Pizza Count (Top 5)
- Top Orders by Pizza Count (Top 5):
```
$pizza_name - $Total_Orders
```

### Orders for Classic Pizzas (Bottom 5)
- Orders for Classic Pizzas (Bottom 5):
```
$pizza_name - $Total_Orders
```

## Conclusion
The analysis provides valuable insights into the performance of different pizzas, helping in making informed decisions to improve sales and customer satisfaction.
