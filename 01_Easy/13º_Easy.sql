-- Exibe o ID do paciente e o número total de admissões para o patient_id 579

SELECT 
    COUNT(admission_date) AS 'Admissão',
    patient_id AS 'ID do Paciente'
FROM
    admissions
WHERE
    patient_id = 579;