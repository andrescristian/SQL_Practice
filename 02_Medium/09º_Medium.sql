/* Exiba a cidade e o número total de pacientes na cidade. Ordene do maior para o menor número de pacientes
e então pelo nome da cidade em ordem crescente */
SELECT
  city,
  COUNT(*) AS numero_pacientes
FROM patients
GROUP BY city
ORDER BY
  numero_pacientes DESC,
  city;
