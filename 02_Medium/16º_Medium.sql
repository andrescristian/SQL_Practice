/*
Exiba todos os dias do mês (1 a 31) e quantas datas de admissão ocorreram naquele dia.
Classifique do dia com mais admissões para o dia com menos admissões.
*/
SELECT
  DAY(admission_date) AS Dia_Admissao,
  COUNT(*) AS Numeros_Admissao
FROM admissions
GROUP BY Dia_Admissao
ORDER BY Numeros_Admissao DESC;