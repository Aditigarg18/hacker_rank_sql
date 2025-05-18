-- You are given three tables: Students, Friends and Packages. Students contains two columns: ID and Name. Friends contains two columns: ID and Friend_ID (ID of the ONLY best friend). 
--   Packages contains two columns:
--   ID and Salary (offered salary in $ thousands per month).
SELECT s.NAME FROM STUDENTS s,FRIENDS f,PACKAGES p1,packages p2 WHERE s.id=f.id and s.id=p1.id and f.friend_id=p2.id and p1.salary<p2.salary ORDER BY p2.SALARY;
