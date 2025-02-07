-- Mostrar o primeiro nome e o último nome dos pacientes que pesam entre 100 e 120 (inclusive)
SELECT
  first_name AS "Nome",
  last_name AS "Sobrenome"
FROM patients
WHERE weight BETWEEN 100 AND 120;