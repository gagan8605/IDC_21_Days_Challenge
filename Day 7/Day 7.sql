use hospital;


-- Identify services that refused more than 100 patients in total and had an average patient satisfaction below 80. 
-- Show service name, total refused, and average satisfaction.

SELECT service, SUM(patients_refused) AS total_refused, AVG(patient_satisfaction) AS avg_satisfaction FROM services_weekly GROUP BY service HAVING SUM(patients_refused) > 100 AND AVG(patient_satisfaction) < 80;

-- Practice Queries

-- Services admitting more than 500 patients total

SELECT service, SUM(patients_admitted) AS total_admitted FROM services_weekly GROUP BY service HAVING SUM(patients_admitted) > 500;


-- Services with avg satisfaction < 75

SELECT service, AVG(patient_satisfaction) AS avg_satisfaction FROM services_weekly GROUP BY service HAVING AVG(patient_satisfaction) < 75;


-- Weeks where total staff presence < 50

SELECT week, SUM(present) AS total_present FROM staff_schedule GROUP BY week HAVING SUM(present) < 50;
