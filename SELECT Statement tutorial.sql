SELECT * 
FROM data_layout.employee_demographics;


SELECT first_name,
last_name,
birth_date,
age,
(age + 10) * 20 + 30
FROM data_layout.employee_demographics;
#PEMDAS

SELECT distinct first_name, gender
FROM data_layout.employee_demographics;
