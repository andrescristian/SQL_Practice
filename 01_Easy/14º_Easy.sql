-- Com base nas cidades em que nossos pacientes vivem, mostrar cidades exclusivas que estão em province_id 'NS'
SELECT city FROM patients
WHERE province_id = 'NS'
GROUP BY city;