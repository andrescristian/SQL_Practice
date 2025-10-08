-- Para cada médico, exiba sua identificação, nome completo e a data da primeira e última admissão.
SELECT
  doctors.doctor_id,
  CONCAT(doctors.first_name," ",doctors.last_name),
  MIN(admissions.admission_date),
  MAX(admissions.admission_date)
FROM doctors AS doctors
  INNER JOIN admissions AS admissions ON admissions.attending_doctor_id = doctors.doctor_id
GROUP BY doctor_id;