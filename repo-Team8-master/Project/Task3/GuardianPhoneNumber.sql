CREATE TABLE C4707F21U8.GuardianPhoneNumber (
  GuardianId INT,
  PhoneNum VARCHAR (50),
  PRIMARY KEY (GuardianId, PhoneNum),
  FOREIGN KEY (GuardianId) REFERENCES Guardian(GuardianId)
);
