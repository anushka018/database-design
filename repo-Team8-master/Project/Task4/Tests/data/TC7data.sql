-- use patient already existing (id 3)
-- use doctor already existing (id 2)

--log a diagnosis 
INSERT INTO C4707F21U8.Logs(ICD10CM, DoctorId, PatientId)
VALUES('A15-A19', 2, 3);