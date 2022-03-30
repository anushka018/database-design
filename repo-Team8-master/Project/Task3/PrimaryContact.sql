CREATE TABLE C4707F21U8.PrimaryContact (
  PatientId INT,
  GuardianId INT,
  EmployeeId INT,
  PRIMARY KEY (PatientId, GuardianId),
  FOREIGN KEY (PatientId) REFERENCES Child(PatientId),
  FOREIGN KEY (GuardianId) REFERENCES Guardian(GuardianId),
  FOREIGN KEY (EmployeeId) REFERENCES Employee(EmployeeId)
);
