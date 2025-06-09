--Exercise 1

CREATE DATABASE Bank_DB;
USE Bank_DB;

CREATE TABLE Employees
(
emp_id INTEGER(100) PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
desig VARCHAR(100) DEFAULT 'Probation',
dept VARCHAR(100)NOT NULL
);

INSERT INTO Employees(name,desig,dept)VALUES
('Raju','Manager','Loan'),('Sham','Cashier','Cash'),
('Paul','Associate','Loan'),('Alex','Accountant','Account'),
('Victor','Associate','Deposit');

