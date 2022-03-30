CREATE TABLE C4707F21U8.AdultEmail (
  PatientId INT,
  EmailAddress VARCHAR (50),
  PRIMARY KEY (PatientId, EmailAddress),
  FOREIGN KEY (PatientId) REFERENCES Adult(PatientId)
);
