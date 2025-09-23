-- Descrição da problemática
SELECT first_name, last_name, 'Patient' AS Role FROM patients
    UNION ALL
SELECT first_name, last_name, 'Doctor' FROM doctors;
