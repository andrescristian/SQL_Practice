/* Exiba nomes exclusivos da tabela de pacientes que ocorrem apenas uma vez na lista. Por exemplo, se duas ou mais pessoas forem chamadas
'John' na coluna first_name, não inclua seus nomes na lista de saída. Se apenas 1 pessoa for chamada 'Leo', inclua-a na saída */
SELECT first_name
FROM patients
GROUP BY first_name
HAVING COUNT(first_name) = 1;
