-- Escreva uma consulta para encontrar a lista de nomes, sobrenomes e alergias de pacientes onde as alergias não sejam nulas e sejam da cidade de 'Hamilton'
-- Teste de 2º Script do arquivo .sql

SELECT
  first_name,
  last_name,
  allergies
FROM patients
WHERE
  allergies NOT NULL
  AND city = 'Hamilton';