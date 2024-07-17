use caution;


create table emp1(id int primary key,
name varchar(50) not null,
mobile bigint unique,
address varchar(100) default "yadiki"
);
-- using of primary key is here donot enter the duplicate values or same value is not allowed.
desc emp1;

insert into emp1(id,name,mobile,address)values(1,"sai",1234567,"tadipatri");
insert into emp1(id,name,mobile)values(2,"sailu",123412567);

select * from emp1;






