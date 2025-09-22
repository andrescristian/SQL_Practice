/* Exiba a quantidade total de pacientes homens e a quantidade total de pacientes mulheres na tabela de pacientes.
Exiba os dois resultados na mesma linha */
SELECT (
    SELECT COUNT(gender)
    FROM patients
    WHERE gender = 'M'
  ), (
    SELECT COUNT(gender)
    FROM patients
    WHERE gender = 'F'
  );
