CREATE TABLE C4707F21U8.MedicalConditionDescription (
  AssessmentId INT PRIMARY KEY,
  MedicalConditionDescription VARCHAR (255) NOT NULL,
  FOREIGN KEY (AssessmentId) REFERENCES InitialAssessment(AssessmentId)
);