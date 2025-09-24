/*
Queremos exibir o nome completo de cada paciente em uma única coluna.
O sobrenome em letras maiúsculas deve aparecer primeiro, seguido pelo nome em letras minúsculas.
Separe o sobrenome e o nome com uma vírgula. Ordene a lista pelo nome em ordem decrescente.
EX: SMITH, Jane
*/
SELECT
  CONCAT(UPPER(last_name), ',', LOWER(first_name))
FROM patients
ORDER BY first_name DESC;