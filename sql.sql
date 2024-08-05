mysql> create database pavithra;
Query OK, 1 row affected (0.01 sec)

mysql> use pavithra;
Database changed
mysql> create table students(name varchar(30),age int,rollnumber int);
Query OK, 0 rows affected (0.02 sec)

mysql> insert into students (name,age,rollnumber) values('Anitha',23,1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into students (name,age,rollnumber) values('pavithra',22,2);
Query OK, 1 row affected (0.00 sec)

mysql> insert into students (name,age,rollnumber) values('Chaithu',22,3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into students (name,age,rollnumber) values('Dosada',23,4);
Query OK, 1 row affected (0.01 sec)

mysql> insert into students (name,age,rollnumber) values('ishwarya',23,5);
Query OK, 1 row affected (0.00 sec)

mysql> insert into students (name,age,rollnumber) values('Fareen',22,6);
Query OK, 1 row affected (0.00 sec)

mysql> insert into students (name,age,rollnumber) values('sri',21,7);
Query OK, 1 row affected (0.00 sec)

mysql> insert into students (name,age,rollnumber) values('raj',29,8);
Query OK, 1 row affected (0.00 sec)

mysql> select * from students;
+----------+------+------------+
| name     | age  | rollnumber |
+----------+------+------------+
| Anitha   |   23 |          1 |
| pavithra |   22 |          2 |
| Chaithu  |   22 |          3 |
| Dosada   |   23 |          4 |
| ishwarya |   23 |          5 |
| Fareen   |   22 |          6 |
| sri      |   21 |          7 |
| raj      |   29 |          8 |
+----------+------+------------+
8 rows in set (0.00 sec)

mysql> update students set age=21 where rollnumber=8;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from students where age=21;
+------+------+------------+
| name | age  | rollnumber |
+------+------+------------+
| sri  |   21 |          7 |
| raj  |   21 |          8 |
+------+------+------------+
2 rows in set (0.00 sec)

mysql> delete from students where age=23;
Query OK, 3 rows affected (0.00 sec)

mysql> select* from students;
+----------+------+------------+
| name     | age  | rollnumber |
+----------+------+------------+
| pavithra|   22 |          2 |
| Chaithu  |   22 |          3 |
| Fareen   |   22 |          6 |
| sri      |   21 |          7 |
| raj      |   21 |          8 |
+----------+------+------------+
5 rows in set (0.00 sec)

mysql>