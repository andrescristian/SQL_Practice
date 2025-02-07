--  Mostrar nome e sobrenome de pacientes que não têm alergias(nulo)
SELECT
  first_name AS "Nome",
  last_name AS "Sobrenome"
FROM patients
WHERE allergies IS NULL;
