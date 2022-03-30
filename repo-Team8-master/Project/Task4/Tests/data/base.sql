-- TC 9 Data: Verify that a patient *can* have more than one diagnosis for a single visit
-- intake clerk
INSERT INTO C4707F21U8.Employee(EmployeeId, FirstName, LastName, ssn)
VALUES(101, 'Susan', 'Sue', '111223333');

-- service provider 1
INSERT INTO C4707F21U8.Employee(EmployeeId, FirstName, LastName, ssn)
VALUES(102, 'John', 'Doe', '222334444');

-- service provider 2
INSERT INTO C4707F21U8.Employee(EmployeeId, FirstName, LastName, ssn)
VALUES(103, 'Mary', 'Joe', '333445555');

-- nurse 1
INSERT INTO C4707F21U8.Employee(EmployeeId, FirstName, LastName, ssn)
VALUES(104, 'Anna', 'Smith', '123121234');

-- intake clerk
INSERT INTO C4707F21U8.IntakeClerk(EmployeeID)
VALUES(101);

-- service provider 1
INSERT INTO C4707F21U8.ServiceProvider(DoctorId)
VALUES(102);

-- service provider 2
INSERT INTO C4707F21U8.ServiceProvider(DoctorId)
VALUES(103);

-- nurse 1
INSERT INTO C4707F21U8.Nurse(NurseId)
VALUES(104);

-- patient 1
INSERT INTO C4707F21U8.Patient(PatientId, FirstName, LastName, Street, City, State, ZipCode,
DateofBirth, IEmployeeId)
VALUES(201, 'Billy', 'Bob', 'North Pole', 'Test', 'Alaska', 99705, '1985-01-01', 101);

-- patient 2
INSERT INTO C4707F21U8.Patient(PatientId, FirstName, LastName, Street, City, State, ZipCode,
DateofBirth, IEmployeeId)
VALUES(202, 'Jane', 'Doe', 'North Pole', 'Test', 'Alaska', 99706, '1985-03-01', 101);

-- patient 3
INSERT INTO C4707F21U8.Patient(PatientId, FirstName, LastName, Street, City, State, ZipCode,
DateofBirth, IEmployeeId)
VALUES(203, 'Jenn', 'Doe', 'North Pole', 'Test', 'Alaska', 99707, '1985-02-01', 101);