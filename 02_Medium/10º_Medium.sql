-- Exiba o nome, sobrenome e função de cada pessoa, seja paciente ou médico.
As funções são "Paciente" ou "Médico".
SELECT first_name, last_name, 'Patient' AS Role FROM patients
    UNION ALL
SELECT first_name, last_name, 'Doctor' FROM doctors;