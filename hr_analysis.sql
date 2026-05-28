SELECT
    department,
    COUNT(employee_id) AS total_employees
FROM employees
GROUP BY department;

SELECT
    attrition,
    COUNT(*) AS employees
FROM employees
GROUP BY attrition;
