/* 
                           Exercise-1
create a database for your company named xyz

task1===> create a table inside this DB and store the employee info (id,name and salary)
task2===> add following info in the DB
		(1,"adam",25000),
		(2,"bob",30000),
		(3,"casey",40000);
 */


CREATE DATABASE IF NOT EXISTS XYZ;
USE XYZ;

CREATE TABLE empInfo(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT
);

INSERT INTO empInfo
(id,name,salary)
VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

SELECT * FROM empInfo;
SHOW TABLES;
