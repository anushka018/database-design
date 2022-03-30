CREATE TABLE C4707F21U8.Completes (
  NurseId INT,
  AssessmentId INT,
  PatientId INT,
  FOREIGN KEY (NurseId) REFERENCES Nurse(NurseId),
  FOREIGN KEY (AssessmentId) REFERENCES InitialAssessment(AssessmentId),
  FOREIGN KEY (PatientId) REFERENCES Patient(PatientId),
  PRIMARY KEY (NurseId, AssessmentId, PatientId)
);
