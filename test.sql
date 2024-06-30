--test sql file...
select * from emp e1
where e1.rowid = (select max(rowid) from emp e2
where e2.empno = e1.empno);
