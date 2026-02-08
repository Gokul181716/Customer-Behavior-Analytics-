SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;

SELECT Category, AVG(Profit) AS Avg_Profit
FROM sales
GROUP BY Category;

SELECT Month, SUM(Sales) AS Monthly_Sales
FROM sales
GROUP BY Month
ORDER BY Month;
