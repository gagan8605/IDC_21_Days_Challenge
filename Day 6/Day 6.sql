use hospital;

--  For each hospital service, calculate the total number of patients admitted, total patients refused, 
-- and the admission rate (percentage of requests that were admitted). 
-- Order by admission rate descending.

SELECT service, SUM(patients_admitted) AS total_admitted, SUM(patients_refused) AS total_refused,
 (SUM(patients_admitted)/SUM(patients_request))*100 AS admission_rate FROM services_weekly GROUP BY service ORDER BY admission_rate DESC;
