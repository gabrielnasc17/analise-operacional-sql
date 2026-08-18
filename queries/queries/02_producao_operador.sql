SELECT
    o.nome AS operador,
    SUM(p.quantidade_produzida) AS producao_total
FROM producao_diaria p
JOIN operadores o
    ON p.id_operador = o.id_operador
GROUP BY o.nome
ORDER BY producao_total DESC;
