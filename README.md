# eCommerce SQL Analysis

## Overview

This repository contains two SQL-based analysis projects focused on eCommerce data:

- **EcommerceData**: Data Cleaning and Preparation
- **Ecommerce2Data**: Sales Performance and Customer Behavior Analysis

Each project is designed to extract meaningful information from raw datasets, enabling data-driven business decisions. The projects involve comprehensive data cleaning, sales performance analysis, and insights into customer behavior, providing a holistic view of eCommerce operations.

## Dataset

The eCommerce dataset used in these projects is an Excel file downloaded from Kaggle. It includes transactional data for various products and customers, which is utilized for data cleaning, analysis, and visualization. The dataset serves as the foundation for exploring sales performance, customer behavior, and product popularity.

## Project 1: EcommerceData - Data Cleaning and Preparation

### Overview

This project focuses on cleaning and preparing an eCommerce dataset to ensure data accuracy and integrity. The key steps involved are:

1. **Data Inspection**: Conducted an initial inspection to identify missing or incomplete data, ensuring that the analysis is based on reliable information.
2. **Removing Incomplete Records**: Deleted records with null values in critical columns such as `InvoiceNo`, `Description`, `InvoiceDate`, and `CustomerID` to retain only valid transactions.
3. **Calculating Grand Totals**: Introduced a new column, `GrandTotal`, aggregating the total sales amount for each invoice by summing the `TotalPrice` for each `InvoiceNo`.
4. **Filtering Non-Profitable Transactions**: Removed records where the `GrandTotal` was zero to ensure the dataset reflects only meaningful transactions.
5. **Region-Based Sales Analysis**: Conducted an analysis to identify the top 3 selling regions using nested CTEs to rank regions by sales and determine the top-performing products within these regions.

### Key Insights

- **Cleaned Dataset**: The dataset was thoroughly cleaned, making it ready for more advanced analysis.
- **Grand Total Calculation**: The addition of the `GrandTotal` column enabled deeper analysis of invoice-level sales.
- **Region and Product Analysis**: The analysis provided insights into which regions and products were performing best, aiding in targeted marketing and inventory management.

## Project 2: Ecommerce2Data - Sales Performance and Customer Behavior Analysis

### Overview

This project builds on the cleaned dataset from Project 1 to explore customer behavior, sales performance across regions and countries, and product popularity. Key analyses include:

1. **Customer Information Summary**: Joined customer data with region and country information to create a comprehensive view of customer demographics.
2. **Top Customers by Orders**: Identified the top 5 customers with the most recent orders and ranked them based on order count.
3. **Top Products by Sales**: Analyzed product data to determine the most ordered products, ranked by total sales revenue.
4. **Top 3 Countries by Sales**: Identified the top 3 countries in terms of total sales, providing a geographical breakdown of sales performance.
5. **Top 3 Products per Country**: Used CTEs and ranking functions to determine the top 3 products sold in each of the top 3 countries, offering insights into regional product preferences.
6. **Monthly and Year-to-Date Sales Summary**: Created a summary of monthly sales and calculated year-to-date sales, enabling trend analysis and performance tracking.

### Key Insights

- **Customer Ranking**: The project identified top customers, offering potential for targeted customer retention strategies.
- **Product and Country Analysis**: The analysis revealed the most popular products in specific countries, helping to inform inventory and marketing decisions.
- **Sales Trend Analysis**: Monthly and year-to-date summaries provided a clear picture of sales trends, assisting in forecasting and strategic planning.

## Getting Started

To get started with these projects, clone this repository and explore the provided SQL scripts. Ensure you have a SQL environment set up to run the queries and analyze the results.

## Visualization

I  have created a simple yet comprehensive visualization that summarizes the annual sales report for an ecommerce business.

[See Ecommerce Annual Report](https://public.tableau.com/views/EcommerceAnnualSalesReport/AnnualReport?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

The report provides insights into key performance metrics and trends throughout the year.

# Conclusion

These projects demonstrate the power of SQL in transforming raw eCommerce data into actionable insights. From cleaning and preparing data to in-depth analysis of sales performance and customer behavior, these projects serve as a comprehensive guide to using SQL for eCommerce analysis.

Feel free to explore the SQL scripts provided in this repository and adapt them to your own data analysis needs.
