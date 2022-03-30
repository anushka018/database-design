-- initial assessment 1
INSERT INTO C4707F21U8.InitialAssessment(AssessmentId, Pulse, Weight, Height, BloodPressure)
VALUES(1701, 72, 202, '5 ft. 9 in.', '108/76');

-- nurse & patient & initial assessment
INSERT INTO C4707F21U8.Completes(NurseId, AssessmentId, PatientId)
VALUES(104, 1701, 201);