------------------------data cleaning-------------------------
--------------------------------------------------------------
--viewing the data
select * 
from telecom_customer_churn$

--info on the data types
select column_name, data_type 
from INFORMATION_SCHEMA.columns
where table_name='telecom_customer_churn$'

--selecting all the column names
select column_name 
from INFORMATION_SCHEMA.columns 
where table_name='telecom_customer_churn$'

--checking for any duplicate values
select count(customer_id) 
from telecom_customer_churn$
select count(distinct customer_id) 
from telecom_customer_churn$

--looking for any null values
select * from telecom_customer_churn$ where 
Gender is null or
Age is null or
Married is null or
Number_of_Dependents is null or
City is null or
Zip_Code is null or
Latitude is null or
Longitude is null or
Number_of_Referrals is null or 
Tenure_in_Months is null or
Offer is null or 
Phone_Service is null or
Avg_Monthly_Long_Distance_Charges is null or
Multiple_Lines is null or
Internet_Service is null or
Internet_Type is null or
Avg_Monthly_GB_Download is null or 
Online_Security is null or 
Online_Backup is null or
Device_Protection_Plan is null or 
Premium_Tech_Support is null or 
Streaming_TV is null or
Streaming_Movies is null or
Streaming_Music is null or
Unlimited_Data is null or
Contract is null or
Paperless_Billing is null or
Payment_Method is null or
Monthly_Charge is null or
Total_Charges is null or
Total_Refunds is null or
Total_Extra_Data_Charges is null or 
Total_Long_Distance_Charges is null or 
Total_Revenue is null or
Customer_Status is null or 
Churn_Category is null or 
Churn_Reason is null 
 
--(there are 5457 rows with null values lets look at individual columns)
select * from telecom_customer_churn$ where Customer_ID is null
select * from telecom_customer_churn$ where Gender is null
select * from telecom_customer_churn$ where Age is null
select * from telecom_customer_churn$ where Married is null
select * from telecom_customer_churn$ where Number_of_Dependents is null
select * from telecom_customer_churn$ where City is null
select * from telecom_customer_churn$ where Zip_Code is null
select * from telecom_customer_churn$ where Latitude is null
select * from telecom_customer_churn$ where Longitude is null
select * from telecom_customer_churn$ where Number_of_Referrals is null
select * from telecom_customer_churn$ where Tenure_in_Months is null
select * from telecom_customer_churn$ where Offer is null
select * from telecom_customer_churn$ where Phone_Service is null
select * from telecom_customer_churn$ where Avg_Monthly_Long_Distance_Charges is null --(682 null values)
select * from telecom_customer_churn$ where Multiple_Lines is null --(682 null values)
select * from telecom_customer_churn$ where Internet_Service is null
--we have the following null values for those who dont have any internet service 
select * from telecom_customer_churn$ where Internet_Type is null --(1526 null values)
select * from telecom_customer_churn$ where Avg_Monthly_GB_Download is null --(1526 null values)
select * from telecom_customer_churn$ where Device_Protection_Plan is null --(1526 null values)
select * from telecom_customer_churn$ where Premium_Tech_Support is null --(1526 null values)
select * from telecom_customer_churn$ where Streaming_TV is null --(1526 null values)
select * from telecom_customer_churn$ where Streaming_Movies is null --(1526 null values)
select * from telecom_customer_churn$ where Streaming_Music is null --(1526 null values)
select * from telecom_customer_churn$ where Unlimited_Data is null --(1526 null values)
select * from telecom_customer_churn$ where Contract is null
select * from telecom_customer_churn$ where Paperless_Billing is null
select * from telecom_customer_churn$ where Payment_Method is null
select * from telecom_customer_churn$ where Monthly_Charge is null
select * from telecom_customer_churn$ where Total_Extra_Data_Charges is null
select * from telecom_customer_churn$ where Total_Long_Distance_Charges is null
select * from telecom_customer_churn$ where Customer_Status is null
--we have the following null values because of the people who stayed
select * from telecom_customer_churn$ where Churn_Category is null --(5174 null values)
select * from telecom_customer_churn$ where Churn_Reason is null --(5174 null values)
