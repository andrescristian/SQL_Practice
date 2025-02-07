/* Mostrar primeiro e último nome, alergias de pacientes que têm alergias a 'Penicilina' ou 'Morfina'. Mostrar 
resultados ordenados ascendentemente por alergias, depois por first_name e depois por last_name */
SELECT
  first_name AS "Nome do Paciente",
  last_name AS "Sobrenome",
  allergies AS "Alergia"
FROM patients
WHERE
  allergies In("Penicillin", "Morphine")
ORDER BY
  allergies ASC,
  first_name ASC,
  last_name ASC;