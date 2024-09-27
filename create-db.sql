-- Step 1: Show all databases
SHOW DATABASES;

-- Step 2: Create Database
CREATE DATABASE world;

-- Step 3: Select Database
USE world;

-- Step 4: Show all tables in the current database
SHOW TABLES;

-- Step 5: Create Table
CREATE TABLE city (
    ID INT PRIMARY KEY,
    Name VARCHAR(255),
    CountryCode VARCHAR(3),
    District VARCHAR(255),
    Population INT
);

-- Step 6: Insert Data
INSERT INTO city (ID, Name, CountryCode, District, Population) VALUES
(1, 'Tokyo', 'JPN', 'Tokyo', 13929286),
(2, 'Delhi', 'IND', 'Delhi', 16787941),
(3, 'Shanghai', 'CHN', 'Shanghai', 24183300),
(4, 'Sao Paulo', 'BRA', 'Sao Paulo', 12176866),
(5, 'Mumbai', 'IND', 'Maharashtra', 12442373),
(6, 'Mexico City', 'MEX', 'Mexico City', 9209944),
(7, 'Cairo', 'EGY', 'Cairo', 20484965),
(8, 'Dhaka', 'BGD', 'Dhaka', 21525836),
(9, 'Osaka', 'JPN', 'Osaka', 8839469),
(10, 'New York', 'USA', 'New York', 8419600);

-- Step 7: Verify Data
SELECT * FROM city;
