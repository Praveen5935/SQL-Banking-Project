USE banking_db;

INSERT INTO customers (name, city)
VALUES
('Janani', 'Chennai'),
('Arun', 'Coimbatore'),
('Priya', 'Madurai'),
('Karthik', 'Salem');

INSERT INTO accounts (customer_id, account_type, balance)
VALUES
(1, 'Savings', 50000),
(1, 'Current', 20000),
(2, 'Savings', 30000),
(3, 'Savings', 15000),
(4, 'Current', 40000);
