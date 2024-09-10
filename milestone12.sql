SELECT * FROM new_schema.new 

---> Total response
Select Count(*) from new_schema.new;
---> Gender
 SELECT Gender, 
    COUNT(*) as Total_employee
FROM 
    new_schema.new
GROUP BY 
    Gender;
    
---> Factors
    SELECT 
    Factors, 
    COUNT(*) as Total_employee
FROM 
    new_schema.new
GROUP BY 
    Factors;
    
---> Education

    SELECT Education, COUNT(*) as Total_Employees 
    FROM 
    new_schema.new
    GROUP BY
     Education;
     
---> 3Years
    SELECT 
    3years, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    3years;
    
--->Mission
SELECT 
    Mission, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Mission;
    -->misligned
     SELECT 
    misaligned, 
    COUNT(*) as Total_employee
FROM 
    new_schema.new
GROUP BY 
    misaligned;
    
    --> impact
    SELECT 
    impact, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    impact;
    
---> Prefeered

    SELECT 
    Preferred, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Preferred;
    
-->Employerswork

    SELECT 
    Employerswork, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Employerswork;
    
--->impact

    SELECT 
    impact, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new 
GROUP BY 
    impact;

---> Environment
    
    SELECT 
    Environment, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Environment;
    
---> Aspirational

    SELECT 
    Aspirational, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Aspirational;
    
--> Manager

    SELECT 
    Manager, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Manager;
    
--> Setup

    SELECT 
    Setup, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Setup;
    
---> Laidoff

    SELECT 
    Laidoff, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Laidoff;

--->7years
    
SELECT 
    7years, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    7years;
    
--->Salary

SELECT 
    Salary, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Salary;
    
-->After5years

SELECT 
    After5years, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    After5years;
    
--->Noremote

SELECT 
    Noremote, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Noremote;
    
---->Manager_abuse

SELECT 
    Manager_abuse, 
    COUNT(*) as Total_Employees
FROM 
    new_schema.new
GROUP BY 
    Manager_abuse;
    
--->Frustrate
 SELECT 
   Frustrate , 
    COUNT(*) as Total_employee
FROM 
    new_schema.new
GROUP BY 
    Frustrate;

    
    
    


    
    
    
    
    

    
   