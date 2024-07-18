SELECT employees.employee_name AS employee, departments.department
FROM departments
LEFT JOIN employees
ON departments.employee_id = employees.id
ORDER BY employees.employee_name;