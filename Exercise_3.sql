--Exercise 3

1.  SELECT CONCAT_WS(':',emp_id,name,desig,dept) as Nw_cl
    FROM employees2;
+----------------------------+
| Nw_cl                      |
+----------------------------+
| 1:Raju:Manager:Loan        |
| 2:Sham:Cashier:Cash        |
| 3:Paul:Associate:Loan      |
| 4:Alex:Accountant:Account  |
| 5:Victor:Associate:Deposit |
+----------------------------+
5 rows in set (0.00 sec)


2.  SELECT CONCAT(emp_id,':',name,' ',lname,':',desig,':',dept) as Nw_cl
    FROM Employees2;
+----------------------------------+
| Nw_cl                            |
+----------------------------------+
| 1:Raju Mastan:Manager:Loan       |
| 2:Sham Tiwari:Cashier:Cash       |
| 3:Paul Rajiv:Associate:Loan      |
| 4:Alex Paul:Accountant:Account   |
| 5:Victor Khana:Associate:Deposit |
+----------------------------------+
5 rows in set (0.00 sec)


3.  SELECT CONCAT_WS(':',emp_id,name,UCASE(desig),dept) as Nw_CL
    FROM Employees2;
+----------------------------+
| Nw_CL                      |
+----------------------------+
| 1:Raju:MANAGER:Loan        |
| 2:Sham:CASHIER:Cash        |
| 3:Paul:ASSOCIATE:Loan      |
| 4:Alex:ACCOUNTANT:Account  |
| 5:Victor:ASSOCIATE:Deposit |
+----------------------------+
5 rows in set (0.00 sec)


4.  SELECT CONCAT(LEFT(dept,1),emp_id,' ',name) as Nw_Cl
    FROM employees2;
+-----------+
| Nw_Cl     |
+-----------+
| L1 Raju   |
| C2 Sham   |
| L3 Paul   |
| A4 Alex   |
| D5 Victor |
+-----------+
5 rows in set (0.00 sec)