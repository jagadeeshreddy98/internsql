create table Employee(EmployeeId int primary key identity(1,1),First_Name varchar(20),Last_Name varchar(20),Salary int,State varchar(15),
City varchar(15),Pincode int,Mobile_Number int,DateOfBirth date,Email varchar(30) );
select*from Employee

drop table Employee