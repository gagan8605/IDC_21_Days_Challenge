use hospital;

-- Daily Challenge 
-- List all unique hospital services available in the hospital.

SELECT DISTINCT service FROM  services_weekly ;



-- Extra Work 

SELECT * FROM patients;

SELECT name , age , service FROM patients where satisfaction < 80 ;

SELECT * FROM patients where age > 18 and satisfaction < 85 limit 10