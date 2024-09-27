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
(11, 'London', 'GBR', 'England', 8982000),
(12, 'Paris', 'FRA', 'Ile-de-France', 2148000),
(13, 'Berlin', 'DEU', 'Berlin', 3645000),
(14, 'Madrid', 'ESP', 'Madrid', 3223000),
(15, 'Rome', 'ITA', 'Lazio', 2873000),
(16, 'Bangkok', 'THA', 'Bangkok', 10500000),
(17, 'Kuala Lumpur', 'MYS', 'Federal Territory', 1762000),
(18, 'Istanbul', 'TUR', 'Istanbul', 15500000),
(19, 'Lagos', 'NGA', 'Lagos', 14360000),
(20, 'Rio de Janeiro', 'BRA', 'Rio de Janeiro', 6748000);

-- Step 7: Verify Data
SELECT * FROM city;
