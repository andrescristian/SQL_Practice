-- Exiba anos de nascimento exclusivos dos pacientes e ordene-os em ordem crescente
SELECT DISTINCT YEAR(birth_date) FROM patients
WHERE birth_date
ORDER BY birth_date;
