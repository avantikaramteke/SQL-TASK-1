update employee_details set Salary = Salary * 1.8 where IsActive = False And DepartmentId = 0
And JobTitle In('HR Manager','Financial Analyst','Business Analyst','Data Analyst');