CREATE DATABASE Visionary Software;
USE Visionary Software;
# Creating our very first table whose name is employees
CREATE TABLE employees (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(15),
    hire_date DATE,
    job_title VARCHAR(50),
    salary DECIMAL(10, 2)
);


# INserting values into the table now:
INSERT INTO employees (id, first_name, last_name, email, phone_number, hire_date, job_title, salary) VALUES
(1, 'Alice', 'Johnson', 'alice.johnson@example.com', '555-0123', '2021-01-15', 'Software Engineer', 75000.00),
(2, 'Bob', 'Smith', 'bob.smith@example.com', '555-0456', '2020-03-22', 'Product Manager', 90000.00),
(3, 'Carol', 'Williams', 'carol.williams@example.com', '555-0789', '2019-06-10', 'UX Designer', 65000.00),
(4, 'David', 'Brown', 'david.brown@example.com', '555-1112', '2022-08-30', 'DevOps Engineer', 80000.00),
(5, 'Eva', 'Davis', 'eva.davis@example.com', '555-1314', '2023-05-05', 'QA Engineer', 60000.00);


2.	Update Command:
Here we will be understanding how we can use the update and Delete in order to perform modifications in our Table. 

-	Update an Employee's Salary
	Suppose you want to give a raise to Alice Johnson, increasing her salary to  $80,000:










-	Update an Employee's Job Title
Suppose you want to change the job title of Carol Williams from "UX Designer" to 
"Senior UX Designer."












-	Updating Multiple Columns
You can also update multiple columns at once. For example, if you want to update both the job title and salary for David Brown:













#Delete an Employee
#Suppose you want to remove Bob Smith from the employees table:













4.1. Use of simple SELECT Command: 


-	Select All Columns for All Employees:



-	Select Specific Columns for Employees:



4.2. SELECT Command with the = (Equal to) Operator:

Find all details for an employee named "David," you can use:




