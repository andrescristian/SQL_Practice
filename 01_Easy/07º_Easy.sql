-- Mostrar primeiro nome, sobrenome e o nome completo da província de cada paciente
SELECT
  pa.first_name AS "Nome",
  pa.last_name AS "Sobrenome",
  p.province_name AS "Província"
FROM patients AS pa
  INNER JOIN province_names AS p ON pa.province_id = p.province_id;