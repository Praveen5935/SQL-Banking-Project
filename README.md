# Banking SQL Database Project

## 📌 Project Overview

This project is a MySQL-based Banking Database Management System created to practice SQL concepts using a real-world banking scenario.

The project manages customers and their bank accounts and demonstrates SQL operations such as:

- Database Creation
- Table Creation
- Data Insertion
- SELECT
- WHERE
- Comparison Operators
- Logical Operators
- LIKE
- IN
- BETWEEN
- NOT BETWEEN
- ORDER BY
- Aggregate Functions
- GROUP BY
- HAVING
- INNER JOIN
- LEFT JOIN
- Subqueries

---

## 🏦 Project Scenario

A bank needs to maintain customer information and account details.

The database contains two main entities:

### Customers

Stores customer information.

Fields:

- customer_id
- name
- city

### Accounts

Stores bank account information.

Fields:

- account_id
- customer_id
- account_type
- balance

The `customer_id` in the Accounts table is a foreign key referencing the Customers table.

---

## 🗂️ Database Structure

```text
banking_db
│
├── customers
│   ├── customer_id
│   ├── name
│   └── city
│
└── accounts
    ├── account_id
    ├── customer_id
    ├── account_type
    └── balance
