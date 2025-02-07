-- Mostrar todas as colunas para pacientes que têm um dos seguintes patient_ids: 1,45,534,879,1000
SELECT * FROM patients
WHERE patient_id IN(1, 45, 534, 879, 1000);