-- treatment 1
INSERT INTO C4707F21U8.Treatment(ICD10PCS, Name, Cost)
VALUES('M25.511', 'Pain in right shoulder', 329.11);

-- treatment 2
INSERT INTO C4707F21U8.Treatment(ICD10PCS, Name, Cost)
VALUES('M25.512', 'Pain in left shoulder', 329.11);

-- treatment 3
INSERT INTO C4707F21U8.Treatment(ICD10PCS, Name, Cost)
VALUES('M25.521', 'Pain in right elbow', 273.26);

-- service provider & patient & treatment 1
INSERT INTO C4707F21U8.Orders(PatientId, ICD10PCS, DoctorId)
VALUES(202, 'M25.511', 102);

-- service provider & patient & treatment 3
INSERT INTO C4707F21U8.Orders(PatientId, ICD10PCS, DoctorId)
VALUES(202, 'M25.521', 102);