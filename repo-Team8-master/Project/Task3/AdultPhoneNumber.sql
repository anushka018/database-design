CREATE TABLE C4707F21U8.AdultPhoneNumber (
  PatientId INT,
  PhoneNum VARCHAR (50),
  PRIMARY KEY (PatientId, PhoneNum),
  FOREIGN KEY (PatientId) REFERENCES Adult(PatientId)
);
