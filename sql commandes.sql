show databases;
create database practicedb8;
use practicedb8;
create table students (id int, sname char(30), age int, course char(20));
show tables;
insert into students values (1, "siri", 23, "Mysql");
insert into students values (2, "Harry",  24, "DA");
select * from students;