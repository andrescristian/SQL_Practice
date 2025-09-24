/* Exiba o nome, sobrenome e data de nascimento de todos os pacientes nascidos
na década de 1970. Classifique a lista a partir da data de nascimento mais antiga.
*/
SELECT
  first_name,
  last_name,
  birth_date
FROM patients
WHERE YEAR(birth_date) LIKE "197%"
ORDER BY birth_date;