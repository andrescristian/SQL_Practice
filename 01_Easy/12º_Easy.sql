-- Mostre todas as colunas de admissões em que o paciente foi admitido e recebeu alta no mesmo dia
SELECT * FROM admissions
WHERE admission_date = discharge_date;