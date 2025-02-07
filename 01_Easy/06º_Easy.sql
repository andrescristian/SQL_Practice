-- Exiba o nome e o sobrenome concatenados em uma coluna para mostrar o nome completo
SELECT
  CONCAT(first_name, " ", last_name) AS "Nome completo"
FROM patients;