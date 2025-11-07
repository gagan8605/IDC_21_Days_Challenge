use hospital;

-- Daily Challenge 
-- Calculate the total number of patients admitted, total patients refused, and the average patient satisfaction across all services and weeks.
--  Round the average satisfaction to 2 decimal places.

SELECT SUM(patients_admitted) AS total_admitted, SUM(patients_refused) AS total_refused, ROUND(AVG(patient_satisfaction),2) AS avg_satisfaction FROM services_weekly;


-- Practice Q 

-- Count the total number of patients

SELECT COUNT(*) AS total_patients FROM patients;


-- Average satisfaction score

SELECT AVG(satisfaction) AS avg_satisfaction FROM patients;


-- Minimum & maximum patient age

SELECT MIN(age) AS min_age, MAX(age) AS max_age FROM patients;
