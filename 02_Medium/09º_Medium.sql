/* Exiba a cidade e o número total de pacientes na cidade. Ordene do maior para o menor número de pacientes
e então pelo nome da cidade em ordem crescente */
SELECT
  city AS "Cidade",
  count(patient_id)
FROM patients
GROUP BY city
ORDER BY COUNT(patient_id) DESC, city ASC;
