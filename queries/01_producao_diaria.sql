SELECT
    data,
    SUM(quantidade_produzida) AS producao_total
FROM producao_diaria
GROUP BY data
ORDER BY data;
