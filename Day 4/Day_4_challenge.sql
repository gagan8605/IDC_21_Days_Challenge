use hospital;

-- Find the 3rd to 7th highest patient satisfaction scores from the patients table, showing patient_id, name, service, and satisfaction.
--  Display only these 5 records.

SELECT patient_id, name, service, satisfaction FROM patients ORDER BY satisfaction DESC LIMIT 5 OFFSET 2;


-- Practice Queries

-- Display first 5 patients

SELECT * FROM patients LIMIT 5;


-- Show patients 11–20 using OFFSET

SELECT * FROM patients LIMIT 10 OFFSET 10;


-- Get 10 most recent admissions (arrival_date DESC)

SELECT * FROM patients ORDER BY arrival_date DESC LIMIT 10;