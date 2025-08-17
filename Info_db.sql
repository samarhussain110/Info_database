create database aptech;
use aptech;
create table students(
student_id int auto_increment primary key,
name varchar(255),
class varchar(255),
age int);
insert into students(name,class,age)
values
('ali',9,17),
('ahmed',10,19),
('saad',9,18),
('usman',11,20),
('rayan',10,17);

create table employees(
employees_id int auto_increment primary key,
name varchar(255),
email varchar(255),
age int);
insert into employees(name,email,age)
values
('ali','ali23@gmail.com',17),
('ahmed','ahmed21@gmail.com',19),
('saad','saad5@gmail.com',18),
('usman','usman@gmail.com',20),
('rayan','rayan@gmail.com',17);

create table workers(
workers_id int auto_increment primary key,
name varchar(255),
age int);
insert into workers(name,age)
values
('ali',17),
('ahmed',19),
('saad',18),
('usman',20),
('rayan',17);
select * from students;
select * from employees;
select * from workers;
show tables;


