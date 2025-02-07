-- Mostrar o nome, sobrenome e altura do paciente com a maior altura
SELECT
  MAX(height),
  first_name,
  last_name
FROM patients;