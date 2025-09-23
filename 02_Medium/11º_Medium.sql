-- Adicionar descrição ...
SELECT
  allergies,
  COUNT(allergies) AS popularidade
FROM patients
WHERE allergies IS NOT NULL
GROUP BY allergies
ORDER BY popularidade DESC;