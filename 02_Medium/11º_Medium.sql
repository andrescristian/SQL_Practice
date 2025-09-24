-- Exibir todas as alergias ordenadas por popularidade. Remover valores NULL da consulta.
SELECT
  allergies,
  COUNT(allergies) AS popularidade
FROM patients
WHERE allergies IS NOT NULL
GROUP BY allergies
ORDER BY popularidade DESC;