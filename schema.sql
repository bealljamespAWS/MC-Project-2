-- Create tables for raw data to be loaded into
DROP TABLE Prescriber_Info;

CREATE TABLE Prescriber_Info (
NPI INT PRIMARY KEY,
Gender TEXT,
State TEXT,
Specialty TEXT
);

SELECT * FROM Prescriber_Info;
------------------------------------------------
DROP TABLE Overdoses;

CREATE TABLE Overdoses (
State TEXT PRIMARY KEY,
Full_State TEXT,
Population VARCHAR,
Deaths VARCHAR
);

SELECT * FROM Overdoses;
------------------------------------------------
DROP TABLE Provider_Name_Loc;

CREATE TABLE Provider_Name_Loc (
NPI INT PRIMARY KEY,
First_Name TEXT,
Last_Name TEXT,
City TEXT,
State TEXT
);

SELECT * FROM Provider_Name_Loc;
------------------------------------------------
-- Joins tables
-- SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
-- FROM customer_name
-- JOIN customer_location
-- ON customer_name.id = customer_location.id;