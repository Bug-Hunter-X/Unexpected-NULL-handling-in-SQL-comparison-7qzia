```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This SQL query might encounter an issue if the `salary` column allows `NULL` values.  If an employee in department 10 has a `NULL` salary, the comparison `salary > 100000` will evaluate to `UNKNOWN`, not `false`, causing that employee to be unexpectedly omitted from the results.  This is due to SQL's three-valued logic (TRUE, FALSE, UNKNOWN).