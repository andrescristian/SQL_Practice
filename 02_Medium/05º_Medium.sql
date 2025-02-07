-- Exiba o first_name de cada paciente. Ordene a lista pelo comprimento de cada nome e depois por ordem alfabética
SELECT first_name FROM patients
ORDER BY
  LEN(first_name),
  first_name;