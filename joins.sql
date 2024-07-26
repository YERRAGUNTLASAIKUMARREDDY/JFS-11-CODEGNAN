use codegnan;

create table student12(
id int,
sname varchar(700));

insert into student12 values(1,"sai1"),(2,"sai2"),(3,"sai3"),(4,"sai4");
select * from student12;

create table course123(
cid int,
cname varchar(80));

insert into course123 values (1,"ece"),(2,"eee"),(1,"cse"),(3,"abc");
 select * from course123;
 
 -- inner join
 select id, sname from student12
 inner join course123
 on student12.id=course123.cid;
 
 -- left join
 select id,sname,cname from student12
 left join course123
 on student12.id=course123.cid;
 
 -- right join
   select id,sname,cname from student12
 right join course123
 on student12.id=course123.cid;
 
-- full outer join

 select id,sname,cname from student12
 left join course123
 on student12.id=course123.cid
union
 select id,sname,cname from student12
 right join course123
 on student12.id=course123.cid;
 
 -- cross join
 create table hairstyle(
 hname varchar(50));
 
 insert into hairstyle values("staright"),("curly");
 create table hairtype(uname varchar(80));
 insert into hairtype values("A"),("B"),("C"),("D"),("E");
 
 select * from hairtype;
 
select hname,uname from hairstyle
cross join hairtype;

-- self join

create table clr (color1 varchar(10),ename varchar(10),color2 varchar(10));

insert into clr values ("blue","sai 1","Red"),("green","alex","blue"),("red","simon","green");

select * from clr;

select a.ename,b.ename as secret_santa
from clr as a,clr as b
where a.color1=b.color2;

 
 
 
 
 
 
 
 



 
 