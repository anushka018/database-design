CREATE TABLE C4707F21U8.CurrentMed (
  AssessmentId INT PRIMARY KEY,
  CurrentMed VARCHAR (255) NOT NULL,
  FOREIGN KEY (AssessmentId) REFERENCES InitialAssessment(AssessmentId)
);