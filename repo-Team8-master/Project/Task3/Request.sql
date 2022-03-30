CREATE TABLE C4707F21U8.Request (
  EmployeeId INT,
  ICardId INT,
  RCoPayCost INT NOT NULL,
  FOREIGN KEY (ICardId) REFERENCES InsuranceCard(Id),
  FOREIGN KEY (EmployeeId) REFERENCES IntakeClerk(EmployeeId),
  PRIMARY KEY (EmployeeId, ICardId)
);
