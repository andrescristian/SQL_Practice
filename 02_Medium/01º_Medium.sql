-- Exiba anos de nascimento exclusivos dos pacientes e ordene-os em ordem crescente
SELECT DISTINCT YEAR(birth_date) FROM patients
ORDER BY birth_date;