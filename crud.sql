show databases;
use employee;
create table tblEmployee (
    id int not null auto_increment primary key,
    fname varchar(20)
)

select * from tblEmployee;

update tblEmployee
set col1 = val1
where col1 = val1;