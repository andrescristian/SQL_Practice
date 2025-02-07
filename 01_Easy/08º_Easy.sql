-- Mostre quantos pacientes têm uma birth_date com 2010 como ano de nascimento
SELECT COUNT(birth_date)
FROM patients
WHERE birth_date LIKE '2010%';
