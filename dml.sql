-- 插入记录  
insert into student (id,name,age,sex) values ('001','张三',19,'男');
-- 修改记录  
update student set age=18 where id='001';
--  删除记录  
delete from student where id='001';
-- 查询记录  
select * from student;
