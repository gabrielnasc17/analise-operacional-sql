SELECT
    p.data,
    SUM(p.quantidade_produzida) AS realizado,
    m.meta_diaria AS meta,
    ROUND(
        SUM(p.quantidade_produzida) * 100.0 / m.meta_diaria,
        2
    ) AS percentual_meta,
    SUM(p.quantidade_produzida) - m.meta_diaria AS diferenca,
    CASE
        WHEN SUM(p.quantidade_produzida) >= m.meta_diaria
            THEN 'Acima da meta'
        ELSE 'Abaixo da meta'
    END AS status
FROM producao_diaria p
JOIN metas m
    ON p.data = m.data
GROUP BY p.data, m.meta_diaria
ORDER BY p.data;
