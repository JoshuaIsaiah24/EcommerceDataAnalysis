# eCommerce SQL Analysis

## 1. Background and Overview

This repository contains two SQL-based projects focused on transforming raw eCommerce datasets into actionable insights. The analysis covers various aspects of data cleaning, sales performance, and customer behavior to enable data-driven decision-making for eCommerce businesses.

The projects include:
1. **EcommerceData**: Data Cleaning and Preparation.
2. **Ecommerce2Data**: Sales Performance and Customer Behavior Analysis.

By leveraging SQL, the projects offer a holistic view of eCommerce operations, ranging from cleaning transactional data to extracting key insights about regional sales, product popularity, and customer behavior.

## 2. Data Structure Overview

- **Dataset**: The eCommerce dataset, sourced from Kaggle, contains transactional data on product purchases, customer information, and sales transactions. This dataset serves as the foundation for the analysis.
- **Data Focus**:
  - Transaction data including InvoiceNo, CustomerID, Description, InvoiceDate, and TotalPrice.
  - Customer demographic information, including region and country details.

The dataset is processed to ensure it is clean, accurate, and ready for advanced analytics, focusing on two primary projects: data preparation and sales performance analysis.

## 3. Executive Summary

This eCommerce analysis revealed key insights into sales performance, customer behavior, and product popularity. SQL-based data cleaning ensured the accuracy and completeness of the dataset, while subsequent analysis focused on performance at the regional and product levels.

### Key Takeaways:
- **Data Preparation**: Critical steps, such as removing incomplete records and calculating GrandTotals for transactions, resulted in a refined dataset ready for deeper analysis.
- **Top Regions and Products**: By identifying top-performing regions and products, the analysis enabled businesses to make targeted marketing and inventory management decisions.
- **Customer Behavior**: Customer segmentation, order frequency, and product preferences were analyzed to uncover patterns in customer behavior that could drive future sales strategies.

## 4. Insights Deep Dive

### Project 1: **EcommerceData** – Data Cleaning and Preparation
- **Data Inspection**: Identified and addressed missing data to ensure data reliability.
- **Record Cleaning**: Removed records with null values in critical columns like InvoiceNo, Description, InvoiceDate, and CustomerID.
- **GrandTotal Calculation**: Added a GrandTotal column, summarizing sales amounts by InvoiceNo for more precise sales analysis.
- **Non-Profitable Transactions Filtering**: Filtered out transactions with a GrandTotal of zero, ensuring the dataset contains only meaningful sales.
- **Regional Sales Analysis**: Conducted analysis using nested CTEs to rank regions based on total sales, further identifying the top-performing products within these regions.

#### Key Insights:
- **Clean Dataset**: The dataset was thoroughly cleaned for reliable analysis.
- **GrandTotal**: The GrandTotal column enabled better sales aggregation and comparison.
- **Region and Product Trends**: Identified top-performing regions and the products driving sales within those regions.

### Project 2: **Ecommerce2Data** – Sales Performance and Customer Behavior Analysis
- **Customer Information Summary**: Merged customer demographic data with regional sales data, providing a complete customer profile.
- **Top Customers**: Identified the top 5 customers based on recent orders, helping to prioritize customer retention efforts.
- **Product Popularity**: Ranked products by total sales revenue to identify the most popular products across all regions.
- **Geographical Sales**: Analyzed sales performance by country, identifying the top 3 countries based on total sales.
- **Top Products by Country**: Using CTEs and ranking functions, determined the top 3 products in each of the top 3 countries.
- **Monthly and Year-to-Date Sales**: Summarized sales performance month-over-month and year-to-date, enabling trend analysis and forecasting.

#### Key Insights:
- **Customer Behavior**: Ranked top customers by order count, offering insights for customer retention strategies.
- **Product and Country Trends**: Identified top-performing products and countries, helping to optimize inventory and marketing.
- **Sales Trends**: Monthly and year-to-date sales summaries provided a clear view of performance trends over time.

## 5. Recommendations

For eCommerce businesses:
- **Targeted Marketing**: Use the insights on top-performing regions and products to design targeted marketing campaigns that align with customer preferences.
- **Customer Retention**: Focus on retaining top customers through personalized marketing, based on order frequency and product preferences.
- **Inventory Optimization**: Adjust inventory strategies to focus on the most popular products in top-performing regions and countries.
- **Sales Trend Monitoring**: Regularly review monthly and year-to-date sales data to stay ahead of emerging trends and forecast future demand accurately.

## Getting Started

To begin exploring the SQL scripts in this repository, clone the project and ensure you have a SQL environment configured. You can run the SQL scripts in any SQL client or database management tool, such as Microsoft SQL Server Management Studio (SSMS).

## Visualization

I have created a visualization that summarizes key performance metrics for the eCommerce business, offering a high-level view of annual sales trends and customer behavior.

[Explore the Ecommerce Annual Report](#)

The report provides a clear, interactive summary of the business’s performance throughout the year, showcasing key metrics that can drive strategic decisions.

## Conclusion

These SQL-based projects showcase how raw eCommerce data can be transformed into actionable business insights. From data cleaning and preparation to comprehensive sales performance and customer behavior analysis, these projects provide a roadmap for leveraging SQL to make informed, data-driven decisions in eCommerce operations.

Feel free to explore the provided SQL scripts and adapt them to your own data analysis needs.
