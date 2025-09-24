-- Mostrar o province_id(s), soma da altura; onde a soma total da altura do paciente é maior ou igual a 7.000.
SELECT
  province_id,
  SUM(height) AS Soma_Altura
FROM patients
GROUP BY province_id
HAVING Soma_Altura > 7000;