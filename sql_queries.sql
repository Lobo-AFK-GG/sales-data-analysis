SELECT SUM(Sales) AS Total_Sales
FROM sales_data;

SELECT Product_Line, SUM(Sales) AS Revenue
FROM sales_data
GROUP BY Product_Line
ORDER BY Revenue DESC;

SELECT Month, SUM(Sales) AS Monthly_Sales
FROM sales_data
GROUP BY Month;
