-- Exiba o total de pacientes em cada província. Ordene em ordem decrescente.
SELECT
  province_names.province_name,
  COUNT(patients.patient_id) AS Contagem_Pacientes
FROM patients AS patients
  INNER JOIN province_names AS province_names ON patients.province_id = province_names.province_id
GROUP BY province_names.province_name
ORDER BY Contagem_Pacientes DESC;