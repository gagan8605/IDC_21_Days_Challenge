use hospital;

-- Retrieve the top 5 weeks with the highest patient refusals across all services, showing week, service, patients_refused, and patients_request. 
-- Sort by patients_refused in descending order.

SELECT week, service, patients_refused, patients_request FROM services_weekly ORDER BY patients_refused DESC LIMIT 5;


-- Practice Q 

-- 1.List all patients sorted by age (DESC)

SELECT * FROM patients ORDER BY age DESC;


-- 2.Show services_weekly sorted by week (ASC) and patients_request (DESC)

SELECT * FROM services_weekly ORDER BY week ASC, patients_request DESC;


-- 3. Display staff sorted alphabetically by name

SELECT * FROM staff ORDER BY staff_name ASC;

