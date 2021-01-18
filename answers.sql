-- Write a query to select all the customers from Germany
SELECT * FROM customers WHERE country = 'Germany';
-- UPDATE customers set country = 'United Kingdom' WHERE country='UK';
UPDATE customers set country = 'United Kingdom' WHERE country='UK';
-- Remove all customers who has fax number null
DELETE FROM customers WHERE fax is null;
-- Add yourself and 5 more customers to database
INSERT INTO customers VALUES ('Deathrow', 'Alaa Eddine', 'Alan', 'Sales Representative', 'Kansai', 'Osaka', NULL, '12209', 'Japan', '030-0074', '030-007893467');
INSERT INTO customers VALUES ('Gym', 'Steve', 'Stevie', 'Owner', 'Boh', 'Bangkok', NULL, '12210', 'Thailand', '2354334', '67867567');
INSERT INTO customers VALUES ('Pgbvc', 'Lauren', '@Lauren', 'Sales Representative', 'Boh', 'United Kingdom', NULL, '12210', 'United Kingdom', '2354334', '67867567');
INSERT INTO customers VALUES ('Robotics', 'Lauren', '@Lauren', 'Sales Representative', 'Boh', 'United Kingdom', NULL, '12210', 'United Kingdom', '2354334', '67867567');
INSERT INTO customers VALUES ('Best CArs', 'Anne', 'Anny', 'Sales Representative', 'Boh', 'United Kingdom', NULL, '12210', 'United Kingdom', '2352335', '0784568');
INSERT INTO customers VALUES ('Food mood', 'John', 'John doe', 'Sales Representative', 'Boh', 'United Kingdom', NULL, '12210', 'United Kingdom', '4567647', '74564');
-- Select all customers who has contact_title as Sales Representative
SELECT * FROM customers WHERE contact_title = 'Sales Representative';
-- Update company_name to Linkedin for the customer who has customer_id BOTTM
UPDATE customers set company_name = 'LinkedIn' WHERE customer_id = 'BOTTM';
-- Select all customers who has region null and country USA
SELECT region, country FROM customers WHERE region is null AND country = 'USA';
-- Delete all customers who has postal_code 1734
DELETE FROM customers WHERE postal_code = '1734';
-- Select all customers who has contact_title Owner
SELECT * FROM customers WHERE contact_title = 'Owner';
-- Select only company_name , contact_name, contact_title from the customers who has country as Brazil
SELECT company_name, contact_name, contact_title FROM customers WHERE country = 'Brazil';
-- Select and use alias to change contact_name to name and contact_title to title for the customers who has country Finland
SELECT customers.contact_name AS "name", customers.contact_title AS "title" FROM customers WHERE country = 'Finland';
-- Delete customers who has city value Lyon
DELETE FROM customers WHERE city = 'Lyon';
-- Update all null region values to 'Unknown'
UPDATE customers set region = 'Uknown' WHERE region is null;

