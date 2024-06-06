create database company;
create table company.employee(
emp_id int primary key,
emp_name varchar(20),
gender var

insert into company.employee values(2,"priyanka","f"),(3,"Anjali","f"),(4,"tannu","F"),(5,"Muskan","F"),(6,"Anamika","F"),(7,"Monika","F"),(8,"Shrishti","F"),(9,"Nandni","F"),(10,"Rahul","M"),(11,"Sangam","M"),(12,"Akash","M"),(13,"Aditya","M");

select * from company.employee where gender = "M";
