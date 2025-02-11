# SQL Query Bug: Unexpected NULL Handling

This repository demonstrates a common SQL error related to NULL values in comparisons.  The query attempts to filter employees based on salary, but does not explicitly handle NULL values, leading to unexpected omissions from the results.

The `bug.sql` file contains the erroneous query, and `bugSolution.sql` demonstrates how to correctly handle NULL values to obtain the intended results.  This bug highlights the importance of explicitly accounting for NULL values when writing SQL queries for accurate and reliable data retrieval.