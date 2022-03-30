CREATE TABLE C4707F21U8.CapitalCost (
  EmployeeId INT,
  CCardNum VARCHAR(50),
  MedicationCost DOUBLE NOT NULL,
  TestCost DOUBLE NOT NULL,
  SuppliesCost DOUBLE NOT NULL,
  PRIMARY KEY (EmployeeId, CCardNum),
  FOREIGN KEY (EmployeeId) REFERENCES Collects(EmployeeId),
  FOREIGN KEY (CCardNum) REFERENCES Collects(CCardNum)
);
