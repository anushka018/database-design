-- use doctors alreayd existing (id 2 & 3)
-- use patient already existing (id 3)

--create insurance card info 
INSERT INTO C4707F21U8.InsuranceCard(Id, CompanyName, GroupNo, PayerId)
VALUES (1, "HealthPartners", "3000", "78623");

INSERT INTO C4707F21U8.CreditCard(CardNum, Expiration, SecurityCode, CardholderName, CoPayCost, OfficeVisitCost)
VALUES ("1111111111111111", "2022-01-01", "151", "Adult Bob", 30, 20);

INSERT INTO C4707F21U8.Insured(PatientId, IId, CCardNum)
VALUES (3, 1, "1111111111111111");

INSERT INTO C4707F21U8.Logs(ICD10CM, DoctorId, PatientId)
VALUES('A15-A19', 2, 1);

INSERT INTO C4707F21U8.Logs(ICD10CM, DoctorId, PatientId)
VALUES('A15-A19', 2, 3);