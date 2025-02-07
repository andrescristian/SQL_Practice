-- Mostrar nome, sobrenome e gênero dos pacientes cujo gênero é 'M'
SELECT 
    first_name AS 'Nome',
    last_name AS 'Sobrenome',
    gender AS 'Gênero'
FROM
    patients
WHERE
    gender = 'M';
