/* Exiba a quantidade total de pacientes homens e a quantidade total de pacientes mulheres na tabela de pacientes.
Exiba os dois resultados na mesma linha */
SELECT 
  (SELECT count(*) FROM patients WHERE gender='M') AS male_count, 
  (SELECT count(*) FROM patients WHERE gender='F') AS female_count;
