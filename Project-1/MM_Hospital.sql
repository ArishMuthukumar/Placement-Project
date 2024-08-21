create database MM_Hospital
use MM_Hospital
Create Table Patient(
PatientId INT PRIMARY KEY,
pName VARCHAR(45),
Age INT,
Gender VARCHAR(10),
Problem VARCHAR(50)
);
SELECT*FROM Patient
INSERT INTO Patient(PatientId,pName,Age,Gender,Problem)
    VALUES(20241,'Subash',20,'Male','Head Pain'),
    (20242,'Thilak',21,'Male','Dysentery'),
    (20243,'Chandru',19,'Male','Fever'),
    (20244,'Arish',22,'Male','Cold');

SELECT * FROM Patient;

DELETE FROM Patient
WHERE PatientId=20242;

ALTER TABLE Patient
ADD Diagnosis VARCHAR(50);

SELECT * FROM Patient
ORDER BY PatientId ASC;

SELECT pName,COUNT(*) AS Problem
FROM Patient
GROUP BY Diagnosis;    