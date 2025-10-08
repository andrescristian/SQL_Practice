/*
Exibe o nome, o sobrenome e o número total de internações atendidas por cada médico.
Cada internação foi atendida por um médico.
*/
SELECT
  doctors.first_name,
  doctors.last_name,
  COUNT(admissions.admission_date)
FROM admissions AS admissions
  INNER JOIN doctors AS doctors ON admissions.attending_doctor_id = doctors.doctor_id
GROUP BY doctors.first_name;