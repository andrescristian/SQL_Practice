/* Exibe patient_id, first_name, last_name de pacientes cujo diagnóstico é 'Demência'.
O diagnóstico primário é armazenado na tabela admissions */
SELECT p.patient_id, p.first_name, p.last_name FROM patients AS p
INNER JOIN admissions AS a
ON p.patient_id = a.patient_id
WHERE a.diagnosis = "Dementia";