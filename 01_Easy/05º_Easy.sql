-- Atualize a tabela de pacientes para a coluna de alergias. Se as alergias do paciente forem nulas, substitua-as por 'NKA'
UPDATE patients
SET allergies = "NKA"
WHERE allergies IS NULL;