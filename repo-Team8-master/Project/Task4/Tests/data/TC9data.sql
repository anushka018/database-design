--first diagnosis
INSERT VALUES INTO Diagnosis(ICD10CM, Name)
VALUES('A15-A19', 'lung cancer');

--second diagnosis
INSERT VALUES INTO Diagnosis(ICD10CM, Name)
VALUES('A15-A20', 'skin cancer');

--logs first diagnosis
INSERT VALUE INTO Logs(ICD10CM, DoctorId, PatientId)
VALUES('A15-A19', 2, 1);

--logs second diagnosis
INSERT VALUE INTO Logs(ICD10CM, DoctorId, PatientId)
VALUES('A15-A20', 2, 1);