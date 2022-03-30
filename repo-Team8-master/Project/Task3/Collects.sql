CREATE TABLE C4707F21U8.Collects (
  EmployeeId INT,
  CCardNum VARCHAR (50),
  CoPayCost INT NOT NULL,
  OfficeVisitCost INT NOT NULL,
  FOREIGN KEY (EmployeeId) REFERENCES IntakeClerk(EmployeeId),
  FOREIGN KEY (CCardNum) REFERENCES CreditCard(CardNum),
  PRIMARY KEY (EmployeeId, CCardNum)
);
