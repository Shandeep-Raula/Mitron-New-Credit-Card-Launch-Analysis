-- Demographic classification: Classify the customers based on available
-- demography such as age group, gender, occupation etc. and provide insights
-- based on them.
SELECT age_group, COUNT(customer_id) 
FROM customers
GROUP BY age_group
ORDER BY age_group;

SELECT gender, COUNT(customer_id) 
FROM customers
GROUP BY gender;

SELECT occupation, COUNT(customer_id) 
FROM customers
GROUP BY occupation
ORDER BY occupation;

SELECT city, COUNT(customer_id) 
FROM customers
GROUP BY city
ORDER BY city;




