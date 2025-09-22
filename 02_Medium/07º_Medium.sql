/* Mostrar primeiro e último nome, alergias de pacientes que têm alergias a 'Penicilina' ou 'Morfina'. Mostrar 
resultados ordenados ascendentemente por alergias, depois por first_name e depois por last_name */
SELECT
  first_name,
  last_name,
  allergies
FROM patients
WHERE
  allergies = 'Penicillin'
  OR allergies ='Morphine'
ORDER BY
  allergies,
  first_name,
  last_name;
