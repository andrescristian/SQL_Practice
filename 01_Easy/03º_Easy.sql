-- Mostrar o primeiro nome dos pacientes que começam com a letra 'C'
SELECT first_name AS "Primeiro Nome"
FROM patients
WHERE first_name LIKE "C%";