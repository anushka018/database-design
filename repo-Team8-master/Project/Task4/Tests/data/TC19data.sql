-- insert patient
INSERT INTO C4707F21U8.Patient(PatientId, FirstName, LastName, Street, City, State, ZipCode,
DateofBirth, IEmployeeId)
VALUES(1901, 'Kid', 'Doe', '19 Hudson St', 'Brooklyn', 'New York', 10012, '2010-02-01', 101);

-- insert patient
INSERT INTO C4707F21U8.Patient(PatientId, FirstName, LastName, Street, City, State, ZipCode,
DateofBirth, IEmployeeId)
VALUES(1902, 'Child', 'Doe', '19 Hudson St', 'Brooklyn', 'New York', 10012, '2006-02-01', 101);

-- insert guardian
INSERT INTO C4707F21U8.Guardian(GuardianId, FirstName, LastName, Street, City, ZipCode, PhoneNum, State)
VALUES(1901, 'Joe', 'Gardner', '19 Hudson St', 'Brooklyn', 10012, '(312) 355-7677', 'New York');

-- insert guardian
INSERT INTO C4707F21U8.Guardian(GuardianId, FirstName, LastName, Street, City, ZipCode, PhoneNum, State)
VALUES(1902, 'Jess', 'Gardner', '19 Hudson St', 'Brooklyn', 10012, '(312) 355-7122', 'New York');

-- insert child 1 & guardian 1
INSERT INTO C4707F21U8.Child(PatientId, GuardianId)
VALUES(1901, 1901);

-- insert child 2 & guardian 1
INSERT INTO C4707F21U8.Child(PatientId, GuardianId)
VALUES(1902, 1901);

-- insert child 1 & guardian 2
INSERT INTO C4707F21U8.Child(PatientId, GuardianId)
VALUES(1901, 1902);

-- insert child 2 & gurdian 2
INSERT INTO C4707F21U8.Child(PatientId, GuardianId)
VALUES(1902, 1902);