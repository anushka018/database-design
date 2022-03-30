-- use patient already existing (id 3)
-- use doctors already existing (id 2 and 3)

--log a diagnosis 
INSERT INTO C4707F21U8.Logs(ICD10CM, DoctorId, PatientId)
VALUES('A15-A19', 2, 3);

--log a second diagnosis 
INSERT INTO C4707F21U8.Logs(ICD10CM, DoctorId, PatientId)
VALUES('A15-A20', 3, 3);