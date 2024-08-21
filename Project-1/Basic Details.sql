create database Students
    use Students
    CREATE TABLE Studd(
    RollNo INT PRIMARY KEY,
    sName VARCHAR(45),
    Age INT,
    Gender VARCHAR(10),
    Course VARCHAR(50)
    );
    SELECT * FROM Studd;
    INSERT INTO Studd(RollNo,SName,Age,Gender,Course)
    VALUES(111,'Ar',20,'Male','ECE'),
    (121,'Tk',19,'Male','AGRI'),
    (131,'Ola',21,'Male','IT');