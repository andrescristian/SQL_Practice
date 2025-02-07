-- Escreva uma consulta para encontrar o primeiro nome, o último nome e a data de nascimento de pacientes com altura maior que 160 e peso maior que 70
SELECT
  first_name,
  last_name,
  birth_date
FROM patients
WHERE height > 160 AND weight > 70;