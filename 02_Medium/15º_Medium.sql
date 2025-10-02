-- Mostrar a diferença entre o maior peso e o menor peso para pacientes com o sobrenome 'Maroni'
SELECT (
    SELECT MAX(weight)
    FROM patients
    WHERE last_name = 'Maroni'
  ) - (
    SELECT MIN(weight)
    FROM patients
    WHERE last_name = 'Maroni'
  );