insert into student(studentid,loginpwd,studentname,sex,grade,phone,address,borndate,email)
values('s1201302001','zhangsan','张三','男',1,'6666666','解放路','1994-1-1','zhagnsan@11.com')

insert student(studentid,loginpwd,studentname,sex,grade,phone,address,borndate,email)
select 's1201302002','lisi89','李四','男',1,'8888888','长江路','1992-2-1',null union
select 's1201302003','wanglili','王丽丽','女',1,'9999999',null,'1991-6-2','wanglili@sohu.com'

select studentid,studentname,phone,address,email
into Addresslist
from student