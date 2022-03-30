CREATE TABLE C4707F21U8.IntakeClerk (
  EmployeeId INT PRIMARY KEY,
  FOREIGN KEY (EmployeeId) REFERENCES Employee (EmployeeId)
);
