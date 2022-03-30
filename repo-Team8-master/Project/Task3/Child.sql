CREATE TABLE C4707F21U8.Child (
  PatientId INT PRIMARY KEY,
  GuardianId INT NOT NULL,
  FOREIGN KEY (PatientId) REFERENCES Patient(PatientId),
  FOREIGN KEY (GuardianId) REFERENCES Guardian(GuardianId)
);