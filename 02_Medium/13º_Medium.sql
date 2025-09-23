-- Adicionar questão da problemática nº 13
SELECT
  province_id,
  SUM(height) AS Soma_Altura
FROM patients
GROUP BY province_id
HAVING Soma_Altura > 7000;