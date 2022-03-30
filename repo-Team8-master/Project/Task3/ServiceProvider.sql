CREATE TABLE C4707F21U8.ServiceProvider (
  DoctorId INT PRIMARY KEY,
  FOREIGN KEY (DoctorId) REFERENCES Employee (EmployeeId)
);
