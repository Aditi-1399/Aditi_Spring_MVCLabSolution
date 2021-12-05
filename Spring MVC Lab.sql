create database SpringMVCLab;
use SpringMVCLab;
create table student(studentId int primary key, studentName varchar(50), department varchar(50), country varchar(50));
insert into student values(1,"Aditi","Mechanical","India");
insert into student values(2,"Sneha","Electrical","Japan");
select * from student;
drop table student;
