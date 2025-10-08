-- Mostrar todas as colunas da data de admissão mais recente do patient_id 542.
SELECT *
FROM admissions
WHERE patient_id = 542
GROUP BY patient_id
HAVING MAX(admission_date);