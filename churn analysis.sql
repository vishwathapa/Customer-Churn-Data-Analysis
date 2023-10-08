-------------------------data exploration--------------------------
-------------------------------------------------------------------
 --viewing rows
 select * from telecom_customer_churn$
 
 --What is the distribution of churn across different customer segments?
 ---geographical distribution of churners
 select count(city) number_of_customers, city 
 from telecom_customer_churn$ 
 where Customer_Status='churned'
 group by city order by count(city) desc

 ---gender ratio of the customers
 select count(gender) as Number, gender 
 from telecom_customer_churn$ 
 where Customer_Status='churned'
 group by gender

---overall avg, max and min age of all the customers
select max(age) as MaxAge, min(age) as MinAge, avg(age) as AverageAge
from telecom_customer_churn$ 
where Customer_Status='churned'

---avg, max and min age of the female customers
select max(age) as Max_age_women, min(age) as min_age_women, avg(age) as avg_age_women 
from telecom_customer_churn$ 
where gender='female' and Customer_Status='churned'

---avg, max and min age of the male customers
select max(age) as Max_age_men, min(age) as min_age_men, avg(age) as avg_age_men 
from telecom_customer_churn$ 
where gender='male' and Customer_Status='churned'

---ratio of married and unamarried customers
select count(married) as Number, married from telecom_customer_churn$ group by married 

--count of customer status
select count(customer_id) as count_of_customers, Customer_Status 
from telecom_customer_churn$ 
group by Customer_Status

--percentage of people churned, joined and stayed
select count(case when customer_status = 'churned' then 1 end) * 100.0 / count(*) as churned_percentage 
from telecom_customer_churn$

select count(case when customer_status = 'joined' then 1 end) * 100.0 / count(*) as joined_percentage 
from telecom_customer_churn$

select count(case when customer_status = 'stayed' then 1 end) * 100.0 / count(*) as stayed_percentage 
from telecom_customer_churn$

--average tenure of people who churned
select avg(tenure_in_months) as avg_months 
from telecom_customer_churn$ 
where Customer_Status='churned'

--most common reason why customers churned
select count(churn_reason) as number_of_people, churn_reason 
from telecom_customer_churn$ 
group by Churn_Reason 
order by count(churn_reason) desc

--why are high value customers churning
select count(churn_reason) as number_of_people, churn_reason 
from telecom_customer_churn$ 
where Total_Charges > 1000
group by Churn_Reason 
order by count(churn_reason) desc





