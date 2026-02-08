# Customer Behavior Analytics & Insight Generation System

## 📌 Project Overview
This project focuses on analyzing retail customer transaction data to understand purchasing behavior across regions, product categories, and time. The system applies Exploratory Data Analysis (EDA) techniques to generate actionable business insights that support marketing strategy and inventory planning.

---

## 🎯 Problem Statement
Retail organizations collect large volumes of transactional data, but without systematic analysis, valuable insights remain hidden. This project designs an end-to-end EDA pipeline that cleans, transforms, analyzes, and visualizes customer transaction data to uncover meaningful patterns and trends.

---

## ⚠️ Pain Points Addressed
- Messy transactional data with duplicates and inconsistent formats  
- Lack of visibility into customer purchasing patterns  
- Manual analysis being slow and error-prone  
- Absence of interpretable visual summaries for business users  

---

## 📊 Dataset
**Dataset Name:** Sample Superstore Dataset  
**Source:** Kaggle  
**Size:** ~10,000 rows  

### Key Attributes:
- Order ID
- Order Date
- Customer ID
- Region
- Category
- Sub-Category
- Sales
- Quantity
- Discount
- Profit

---

## 🛠️ Tools & Technologies
- Python  
- Pandas & NumPy  
- Matplotlib & Seaborn  
- SQLite  
- SQLAlchemy  
- Jupyter Notebook  

---

## 🔄 EDA Workflow
1. Data Loading  
2. Data Cleaning (missing values, duplicates, data types)  
3. Feature Engineering (Year, Month)  
4. Descriptive Statistics  
5. Data Visualization  
6. SQL-based Data Extraction  
7. Business Insight Generation  

---

## 🧮 SQL Integration
SQLite is used for lightweight SQL integration. Transaction data is stored in a relational table and queried using SQL for aggregation and analysis.

Example SQL Query:
```sql
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;
