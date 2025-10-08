/*
Mostre o Patient_id, o atendimento_doctor_id e o diagnóstico para internações que correspondam a um dos dois critérios:
1. patient_id é um número ímpar e atende_doctor_id é 1, 5 ou 19.
2. atendimento_doctor_id contém 2 e o comprimento de patient_id é de 3 caracteres.
*/
SELECT
  patient_id,
  attending_doctor_id,
  diagnosis
FROM admissions
WHERE
  (
    patient_id % 2 != 0
    AND attending_doctor_id IN (1, 5, 19)
  )
  OR (
    attending_doctor_id LIKE '%2%'
    AND LEN(patient_id) = 3
  );