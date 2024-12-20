--SELECT TOP (1000) [EmployeeID]
--      ,[FirstName]
--      ,[LastName]
--      ,[Age]
--      ,[Gender]
--  FROM [SQL Tutorial].[dbo].[EmployeeDemographics]

--SELECT *
--FROM EmployeeDemographics
--ORDER BY 4 desc, 5 DESC 
--SELECT Gender, COUNT(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 31
--Group BY Gender  
--ORDER BY CountGender ASC

Select *
FROM [SQL Tutorial].dbo.EmployeeDemographics

Select *
fROM [SQL Tutorial].dbo.EmployeeSalary

SELECT JobTitle, AVG(Salary)
FROM [SQL Tutorial].dbo.EmployeeDemographics
INNER JOIN [SQL Tutorial].dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
 Where JobTitle = 'Salesman'
 GROUP BY JobTitle