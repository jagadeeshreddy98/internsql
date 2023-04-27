create table GradeMaster(EmployeeId int foreign key references Employee(EmployeeId),GradeId varchar(20) primary key,GradeName varchar(50),SalaryRange int)
select*from GradeMaster
alter table add 
drop table GradeMaster