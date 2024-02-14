create database F2;

use F2;

create table student(
	id int primary key,
    name varchar(10),
    age int,
    grade varchar(3),
    marks int,
    city varchar (10)
);
select * from student;

insert into student( id , name , age , grade , marks , city) values
(101 , "Alice" , 50 , "A+1" , 95 , "Karachi" ),
(102 , "Parkour" , 30 , "A" , 82 , "Lahore" ),
(103 , "Alex" , 20 , "B" , 65 , "ISL" ),
(104 , "Mice" , 60 , "C" , 57 , "Peshawar" ),
(105 , "Harry" , 20 , "D" , 45 , "Multan" );

select * from student;


-- CLAUSE
-- WHERE
select * from student;
select * from student where id = 102;
select * from student where marks between 82 and 100;
select * from student where name = "Alice";

select * from student;
select distinct marks from student;

select * from student where marks > 80 and grade = "A+1";
select * from student where marks < 50 or grade = "A+1";


create table employee(
Id int primary key,
Name varchar (15),
Department varchar (10),
Salary varchar(10),
City varchar (15)
);

select * from employee;

insert into employee( Id , Name , Department , Salary , City) values
(1 , "Alex Smith" , "Admin" , "$90,000" , "Boulder"),
(2 , "Amy Mars" , "Admin" , "$50,000" , "Longmont"),
(3 , "Logan Mars" , "Admin" , "$70,000" , "Longmont"),
(4 , "James Mont" , "Marketing" , "$55,000" , "Boulder"),
(5 , "James Smith" , "Marketing" , "$60,000" , "Boulder"),
(6 , "Lily Mars" , "Marketing" , "$95,000" , "Longmont"),
(7 , "Ravi Grace" , "Database" , "$75,000" , "Boulder"),
(8 , "Tara Frank" , "Database" , "$80,000" , "Longmont"),
(9 , "Tom Ford" , "Database" , "$65,000" , "Boulder"),
(10 , "William Cruze" , "Database" , "$85,000" , "Longmont");

select * from employee;