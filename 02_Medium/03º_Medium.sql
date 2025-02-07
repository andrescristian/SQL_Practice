-- Exibir patient_id e first_name de pacientes cujos first_names começam e terminam com 's' e têm pelo menos 6 caracteres
SELECT
  patient_id AS "ID do Paciente",
  first_name AS "Nome do Paciente"
FROM patients
WHERE first_name LIKE "s%____%s";