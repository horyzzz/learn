insert into student(studentid,loginpwd,studentname,sex,grade,phone,address,borndate,email)
values('s1201302001','zhangsan','����','��',1,'6666666','���·','1994-1-1','zhagnsan@11.com')

insert student(studentid,loginpwd,studentname,sex,grade,phone,address,borndate,email)
select 's1201302002','lisi89','����','��',1,'8888888','����·','1992-2-1',null union
select 's1201302003','wanglili','������','Ů',1,'9999999',null,'1991-6-2','wanglili@sohu.com'

select studentid,studentname,phone,address,email
into Addresslist
from student