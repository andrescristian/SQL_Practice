/* Exibe patient_id, first_name, last_name de pacientes cujo diagnóstico é 'Demência'.
O diagnóstico primário é armazenado na tabela admissions */
SELECT
  patients.patient_id,
  patients.first_name,
  patients.last_name
FROM patients AS patients
  INNER JOIN admissions AS admissions ON patients.patient_id = admissions.patient_id
WHERE admissions.diagnosis = "Dementia";
