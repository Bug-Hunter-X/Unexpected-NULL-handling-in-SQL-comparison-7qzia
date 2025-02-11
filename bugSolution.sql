```sql
SELECT * FROM employees WHERE department_id = 10 AND (salary > 100000 OR salary IS NULL);
--Alternative solution using COALESCE to handle NULL values
SELECT * FROM employees WHERE department_id = 10 AND COALESCE(salary, 0) > 100000;
```
The solutions demonstrate two approaches: The first explicitly checks for `NULL` values, ensuring that employees with `NULL` salaries are included if you want them to be included in the result. The second solution uses `COALESCE` to replace `NULL` values with 0. Choosing the best approach depends on the specific application logic and the intended handling of `NULL` salaries.