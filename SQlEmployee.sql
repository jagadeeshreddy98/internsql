create table Roletb(RoleId int Primary key,RoleName varchar(40));

 

insert into Roletb(RoleId,RoleName)values(1,'Admin'),(2,'Employee');

 select*from Roletb
create table UserDetails(EmpId int Primary key,Password varchar(30));
drop table UserDetails
 
select*from UserDetails

alter table UserDetails add RoleId int foreign key references Roletb(RoleId)   

create table UserDetails(Username varchar(30) Primary key,Password varchar(30),EmployeeId int,Email varchar(30));

 

select * from UserDetails

 drop table UserDetail
alter table Employee add RoleId int foreign key references Roletb(RoleId);
select*from Employee
update Employee set RoleId=2 where EmployeeId=20
update Employee set RoleId=1 where EmployeeId=13

   
delete from UserDetails where Username='Ravali'
insert into UserDetails values('Jai','hai',46,'jai@gmail.com'),
('ram','kavitha',51,'nan@gmail.com')
select*from employee
 select*from UserDetails

insert into UserDetails(EmpId,Password,RoleId)values(13,'ram',1)
insert into UserDetails(EmpId,Password,RoleId)values(11,'vikram',2)