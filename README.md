````markdown
 📚 Aptech MySQL Database Project

This project demonstrates the creation and management of a simple MySQL database named `aptech`.  
It includes three tables (`students`, `employees`, and `workers`) with sample data for practice.

🚀 Getting Started

1. Create Database
sql
CREATE DATABASE aptech;
USE aptech;
````

---

### 2. Create Tables & Insert Data

#### Students Table

```sql
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    class VARCHAR(255),
    age INT
);

INSERT INTO students (name, class, age) VALUES
('ali', 9, 17),
('ahmed', 10, 19),
('saad', 9, 18),
('usman', 11, 20),
('rayan', 10, 17);
```

#### Employees Table

```sql
CREATE TABLE employees (
    employees_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    age INT
);

INSERT INTO employees (name, email, age) VALUES
('ali', 'ali23@gmail.com', 17),
('ahmed', 'ahmed21@gmail.com', 19),
('saad', 'saad5@gmail.com', 18),
('usman', 'usman@gmail.com', 20),
('rayan', 'rayan@gmail.com', 17);
```

#### Workers Table

```sql
CREATE TABLE workers (
    workers_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    age INT
);

INSERT INTO workers (name, age) VALUES
('ali', 17),
('ahmed', 19),
('saad', 18),
('usman', 20),
('rayan', 17);
```

---

### 3. Queries to View Data

```sql
SELECT * FROM students;
SELECT * FROM employees;
SELECT * FROM workers;
SHOW TABLES;
```

---

## 📊 Tables Overview

* **Students** → Stores student name, class, and age.
* **Employees** → Stores employee details with name, email, and age.
* **Workers** → Stores worker name and age.

---

## 🛠 Requirements

* MySQL Server (e.g., MySQL 8+)
* MySQL Workbench / CLI

---

## 📌 How to Use

1. Copy the SQL script from [`aptech.sql`](./aptech.sql) (if you export it).
2. Run the script in MySQL Workbench or MySQL CLI.
3. Explore tables using `SELECT` queries.


