--mysql> CREATE TABLE ENROLMENTS (EnrolmentID int primary key not null auto_increment,CID int,SID int);

mysql> SELECT *
    -> FROM Enrolments
    -> LEFT JOIN Students on Students.StudentId=Enrolments.SID;
