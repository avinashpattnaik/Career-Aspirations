SELECT * FROM new_schema.new;

===> Total response

Select Count(*) From new_schema.new

===> Gender

SELECT
  Gender, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Gender;

===> Factors

SELECT
  Factors, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Factors;
  
===>Higher Education

SELECT
  Education, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Education;
  
===> 3years

SELECT
  3years, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  3years;
  
===>misaligned

SELECT
  misaligned, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  misaligned;
  
===>impact

SELECT
  impact, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  impact;
  
  ===>Preferred
  
  SELECT
  Preferred, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Preferred;
  
  ===>environment
  
  SELECT
  Environment, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Environment;
  
===>Employesrwork

SELECT
  Employerswork, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Employerswork;
  
===>Aspirational

SELECT
  Aspirational, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Aspirational;
  
===>Manager

  SELECT
  Manager, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Manager;

===>Setup

SELECT
  Setup, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Setup;
  
===>Laidoff

SELECT
  Laidoff, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Laidoff;

===>7years

SELECT
  7years, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  7years;
  
===>Salary 

SELECT
  Salary, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Salary;
  
===>Afer5years salary

SELECT
  After5years, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  After5years;
  
  ===>No Remote
  
SELECT
  Noremote, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Noremote;
  
===> Managerabuse

SELECT
  Managerabuse, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Managerabuse;
  
===>Hours of works

SELECT
  Hours, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Hours;
  
===>week break

SELECT
  Weekbreak, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Weekbreak;
  
===>Productvity

SELECT
  Productive, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Productive;

===>Frustrate

SELECT
  Frustrate, 
  COUNT(DISTINCT Zipcode) as total_pincodes
FROM 
  new_schema.new
GROUP BY 
  Frustrate;
  

  
  




  


