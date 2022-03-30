CREATE TABLE C4707F21U8.Logs (
  ICD10CM VARCHAR (50),
  DoctorId INT,
  PatientId INT,
  FOREIGN KEY (ICD10CM) REFERENCES Diagnosis(ICD10CM),
  FOREIGN KEY (DoctorId) REFERENCES ServiceProvider(DoctorId),
  FOREIGN KEY (PatientId) REFERENCES Patient(PatientId),
  PRIMARY KEY (ICD10CM, DoctorId, PatientId)
);
