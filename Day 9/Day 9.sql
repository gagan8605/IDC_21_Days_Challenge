use hospital;

-- Calculate the average length of stay (in days) for each service, showing only services where the average stay is more than 7 days. 
-- Also show the count of patients and order by average stay descending.

SELECT service, AVG(DATEDIFF(departure_date, arrival_date)) AS avg_stay, COUNT(*) AS patient_count FROM patients GROUP BY service HAVING AVG(DATEDIFF(departure_date, arrival_date)) > 7 ORDER BY avg_stay DESC;
