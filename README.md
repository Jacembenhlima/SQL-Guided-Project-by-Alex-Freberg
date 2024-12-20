# SQL Guided Project by Alex Freberg Data Analyst Bootcamp
### Project Link : https://drive.google.com/file/d/17LYgSKgQDQwNYpq7y_ng2BtDedvW3UZu/view?usp=drive_link

## The idea

I am currently working on a guided SQL project presented by Alex Freberg, designed to strengthen core SQL skills through practical, hands-on exercises. The bootcamp covers essential concepts such as data retrieval, filtering, sorting, and advanced query techniques. So far, I’ve completed the first hour and three minutes, which involved setting up the environment and writing basic SQL queries to manipulate and analyze data.

### The process

- Step 1 : Setup and Environment
The project started with setting up the SQL environment and loading sample datasets to work with throughout the bootcamp.
![Capture d'écran 2024-10-13 220240](https://github.com/user-attachments/assets/742e05c3-276e-4415-977a-790966eb62c4)
![Capture d'écran 2024-09-21 234756](https://github.com/user-attachments/assets/0ede3633-c803-4937-986f-236df5899ff8)
- Step 2 : Data Retrieval
I practiced writing queries to retrieve specific data points using SELECT statements and explored the use of WHERE clauses to filter records.
SELECT * FROM your_table_name;
- Step 3 : Sorting and Filtering Data 
        I learned how to sort and filter data efficiently using ORDER BY and LIMIT functions, refining queries to retrieve relevant information.
SELECT TOP (1000) [EmployeeID]
      ,[FirstName]
      ,[LastName]
      ,[Age]
      ,[Gender]
  FROM [SQL Tutorial].[dbo].[EmployeeDemographics]

SELECT *
FROM EmployeeDemographics
ORDER BY 4 desc, 5 DESC 
SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
WHERE Age > 31
Group BY Gender  
ORDER BY CountGender ASC

- Step 4 : Aggregation and Grouping

Advanced querying techniques, including the use of GROUP BY and HAVING clauses, were introduced to summarize data and identify trends.
Select *
FROM [SQL Tutorial].dbo.EmployeeDemographics

Select *
fROM [SQL Tutorial].dbo.EmployeeSalary

SELECT JobTitle, AVG(Salary)
FROM [SQL Tutorial].dbo.EmployeeDemographics
INNER JOIN [SQL Tutorial].dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
 Where JobTitle = 'Salesman'
