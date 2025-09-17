-- Mostrar nome, sobrenome e gênero dos pacientes cujo gênero é 'M'
-- Testando algumas funcionalidades do Git (Breve teste de código)

-- Editando um arquivo para verificar tal update via Git CLIj
SELECT 
    first_name AS 'Nome',
    last_name AS 'Sobrenome',
    gender AS 'Gênero'
FROM
    patients
WHERE
    gender = 'M';
