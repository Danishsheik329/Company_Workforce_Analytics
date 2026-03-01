create database Company_Workforce_Anlytics;
use Company_Workforce_Anlytics;
select * from company_workforce_anaytics;
select count(*) from company_workforce_anaytics;
alter table  company_workforce_anaytics rename to company_workforce_analytics; 
-- Monthtly Salary of each department
select Department,sum(Monthly_Salary) as salary
 from company_workforce_analytics group by Department;

-- Checking null values in table
SELECT *
FROM company_workforce_analytics
WHERE Employee_ID IS NULL OR Monthly_Salary IS NULL OR Department IS NULL;
   
 -- Deleting null values  
DELETE FROM company_workforce_analytics
WHERE Employee_ID IS NULL;

-- Romoving Duplicate Employees
SELECT Employee_ID, COUNT(*)
FROM Company_Workforce_Anaytics
GROUP BY Employee_ID
HAVING COUNT(*) > 1;

-- creating indeces
CREATE INDEX idx_department
ON company_workforce_analytics(Department);

CREATE INDEX idx_attrition
ON company_workforce_analytics(Attrition);

CREATE INDEX idx_location
ON company_workforce_analytics(Location);

describe company_workforce_analytics;


CREATE VIEW dept_summary AS
SELECT 
    Department,
    COUNT(Employee_ID) AS Total_Employees,
    AVG(Monthly_Salary) AS Avg_Salary,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Count
FROM company_workforce_analytics
GROUP BY Department;
select * from dept_summary;

SELECT 
    Department,
    CONCAT(ROUND(
        SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*) * 100, 2),"%") AS Attrition_Rate
FROM company_workforce_analytics
GROUP BY Department;

CREATE VIEW workforce_cleaned AS
SELECT *,
CASE 
    WHEN Overtime_Hours = 0 THEN 'No Overtime'
    WHEN Overtime_Hours <= 5 THEN 'Low'
    WHEN Overtime_Hours <= 10 THEN 'Medium'
    ELSE 'High'
END AS Overtime_Category
FROM company_workforce_analytics;
select * from workforce_cleaned;

-- checking query performnce
EXPLAIN 
SELECT * 
FROM company_workforce_analytics
WHERE Department = 'Sales';

