-- 1. Open MySQL Client
-- Open your command line or terminal, and log in to your MySQL server:
mysql -u root -p
-- Enter your MySQL password when prompted.

-- 2. Select the Database
-- Use the database where your table is located:
USE mydeliveires_data;

-- 3. Show Tables
-- View the tables in your database to confirm that 'deliveries_table' exists:
SHOW TABLES;

-- 4. View the Structure of the Table
-- Check the columns and their data types in 'deliveries_table':
DESCRIBE deliveries_table;

-- 5. Retrieve All Data from the Table
-- Select all rows and columns from 'deliveries_table':
SELECT * FROM deliveries_table;

-- 6. Select Specific Columns
-- Retrieve only certain columns, for example, 'batsman' and 'batsman_runs':
SELECT batsman, batsman_runs FROM deliveries_table;

-- 7. Filter Rows with Conditions
-- Filter results based on specific conditions, such as runs greater than 50:
SELECT * FROM deliveries_table WHERE batsman_runs > 50;

-- 8. Limit the Number of Rows Returned
-- Limit the output to the first 10 rows for easier viewing:
SELECT * FROM deliveries_table LIMIT 10;

-- 9. Count the Total Number of Rows
-- Count how many rows are in the table to get an overview of the data:
SELECT COUNT(*) FROM deliveries_table;

-- 10. Exit the MySQL Client
-- When you are done, exit the MySQL client:
EXIT;
