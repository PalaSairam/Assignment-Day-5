-- create a table
CREATE TABLE customers (
  customer_id INTEGER PRIMARY KEY,
  customer_name varchar(30),
  country varchar(30),
  age INTEGER 
);
-- insert some values
INSERT INTO customers VALUES (1, 'John Smith', 'USA','30');
INSERT INTO customers VALUES (2, 'Jane Doe', 'Canada','42');
INSERT INTO customers VALUES (3, 'Alex Kim', 'USA','20');
INSERT INTO customers VALUES (4, 'Emily Chin', 'China','28');
INSERT INTO customers VALUES (5, 'Tom Johnson', 'USA','37');
INSERT INTO customers VALUES (6, 'Lisa Lee', 'Korea','24');
-- fetch some values
SELECT * FROM customers WHERE country = 'USA' AND age>25;