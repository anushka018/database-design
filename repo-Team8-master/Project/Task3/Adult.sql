CREATE TABLE C4707F21U8.Adult (
  PatientId INT PRIMARY KEY,
  PreferredMethodOfContact VARCHAR (50) NOT NULL,
  FOREIGN KEY (PatientId) REFERENCES Patient(PatientId)
);