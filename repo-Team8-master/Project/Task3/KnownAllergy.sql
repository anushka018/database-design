CREATE TABLE C4707F21U8.KnownAllergy (
  AssessmentId INT PRIMARY KEY,
  KnownAllergy VARCHAR (255) NOT NULL,
  FOREIGN KEY (AssessmentId) REFERENCES InitialAssessment(AssessmentId)
);