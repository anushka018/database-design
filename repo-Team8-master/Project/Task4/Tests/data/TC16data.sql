-- initial assessment 1
INSERT INTO C4707F21U8.InitialAssessment(AssessmentId, Pulse, Weight, Height, BloodPressure)
VALUES(301, 72, 202, '5 ft. 9 in.', '108/76');

-- initial assessment 2
INSERT INTO C4707F21U8.InitialAssessment(AssessmentId, Pulse, Weight, Height, BloodPressure)
VALUES(302, 81, 125, '5 ft. 9 in.', '108/76');

-- initial assessment 3
INSERT INTO C4707F21U8.InitialAssessment(AssessmentId, Pulse, Weight, Height, BloodPressure)
VALUES(303, 68, 142, '5 ft. 9 in.', '108/76');

-- nurse 1 & patient 1 & initial assessment 1
INSERT INTO C4707F21U8.Completes(NurseId, AssessmentId, PatientId)
VALUES(104, 301, 201);

-- nurse 1 & patient 2 & initial assessment 2
INSERT INTO C4707F21U8.Completes(NurseId, AssessmentId, PatientId)
VALUES(104, 302, 202);

-- nurse 1 & patient 3 & initial assessment 3
INSERT INTO C4707F21U8.Completes(NurseId, AssessmentId, PatientId)
VALUES(104, 303, 203);