# Customer-Churn-Data-Analysis
Data Analysis &amp; Visualization

## Introduction
Customer churn, the phenomenon where customers discontinue their relationship with a company, can have a significant impact on a company's bottom line. I worked with churn data for a fictional Telecommunications company that provides phone and internet services to 7,043 customers in California. I cleaned, prepared and analysed the data to uncover various insights.

## Dataset
This dataset sourced from www.mavenanalytics.io/data-playground. This dataset has 2 tables and around 7000+ records of data and 20+ columns, which includes fields such as customer demographics, location, services, and current status and much more..

## Skills Used
CTEs (Common Table Expressions): Creating temporary result sets for complex queries.  
Temporary Tables: Storing intermediate results for further analysis.  
Window Functions: Performing calculations over specific result sets.  
Aggregate Functions: Computing summary statistics like sums, counts, etc.  
Creating Views: Creating virtual tables for simplified querying.  
Converting Data Types: Changing the data type of specific columns.  
Power Bi: For effective visualization  

## Data Cleaning using SQL and Excel
1. Identified and Handled Missing Values:  
  a. Used SQL queries to identify rows with missing values (NULL) in specific columns.  
  b. Decided how to handle missing data, which may include filling in missing values with defaults, interpolating values, or removing rows with missing data.  
3. Used SQL to find and remove duplicate rows.  
4. Standardized data formats.  
5. Identified and corrected data inconsistencies, such as inconsistent abbreviations, misspellings, or variations in data values.  
6. Trimmed Whitespace:  
  a. Used excel to remove leading and trailing whitespace from text data to avoid issues with string comparisons.  
7. Converted data types when necessary.  
8. Validated numeric values.  
9. Ensured that date and time values are valid and follow the correct format.  
10. Imputed missing values based on statistical methods or domain knowledge.  

## Insights after Data Exploration
1. Geographical distribution of the churners were highest from San Diego (185), Los Angeles (78) and San Francisco (31).  
2. After viewing the gender of the churners, where male (930) and female (939).  
3. The highest age of the churner was 80 and the lowest was 19 and the average was around 49.  
4. Percentage of customers according to the status were churned (26.5%), joined (6.44%) and stayed (67%).
5. Average tenure of customers before leaving was 17.9 months.
6. Competitor had better devices, Competitor made better offer and Attitude of support person were among the most common reasons why people churned.
7. Also the above following reasons were same why high-value customers left.

## Strategies to reduce churn and enhance customer retention in the business
After uncovering valuable insights, we saw that one of the most common reason why people were leaving was:  
1. Competitor had better devices:  
   - Can be tackled by investing in research and development to improve the devices.  
   - Focusing on features, quality, and design that can outperform the competitors' devices.  
   - Emphasize what sets our devices apart from the competition by highlighting unique features, such as security, durability, or compatibility with other         
     services, to create a competitive edge.  
2. Competitor made better offer  
   - Conducting a thorough analysis of the pricing strategies. Consider adjusting prices, offering discounts, or introducing flexible pricing plans that meet            different customer needs.  
   - Continuously monitoring the competitors' pricing and offerings. Adjusting the strategies in real-time to remain competitive.  
   - Focusing on retaining existing customers by offering loyalty rewards, personalized discounts, or bundling services.  
3. Attitude of support person  
   - Investing in training programs for support personnel to improve their technical skills, communication, and problem-solving abilities. Training should also     
     include customer service etiquette and empathy.  
   - Regularly collect feedback from customers about their interactions with support personnel. Using this feedback to identify areas for improvement.  
   - Foster a positive work environment where employees feel valued and engaged. As happy employees are more likely to provide better customer service.  
4. Conducting surveys or gathering feedback from customers in the regions who have churned the highest. Asking about their reasons for leaving and their overall 
   experience with your telecom services and enhancing customer support services in these areas. Ensuring that customers can easily reach out for assistance, and 
   focus on resolving their issues promptly and effectively are some strategies to reduce the churn rate in the specific regions.  
