-- Mostrar patient_id, diagnóstico de admissões. Encontre pacientes admitidos várias vezes para o mesmo diagnóstico
SELECT
  patient_id AS "ID do Paciente",
  diagnosis AS "Diagnóstico"
FROM admissions
GROUP BY
  patient_id,
  diagnosis
HAVING COUNT(*) > 1;