
INSERT INTO operadores (id_operador, nome, turno) VALUES
(1, 'Ana Souza', 'Manhã'),
(2, 'Bruno Lima', 'Manhã'),
(3, 'Carla Mendes', 'Tarde'),
(4, 'Diego Santos', 'Tarde'),
(5, 'Eduardo Costa', 'Noite');


INSERT INTO processos (id_processo, nome_processo, categoria) VALUES
(1, 'Digitalização', 'Produção'),
(2, 'Conferência', 'Qualidade'),
(3, 'Indexação', 'Produção'),
(4, 'Validação', 'Qualidade');


INSERT INTO producao_diaria
(id_producao, data, id_operador, id_processo, quantidade_produzida)
VALUES
(1, '2026-08-10', 1, 1, 1250),
(2, '2026-08-10', 2, 1, 1180),
(3, '2026-08-10', 3, 1, 1320),
(4, '2026-08-10', 4, 1, 1100),

(5, '2026-08-11', 1, 1, 1380),
(6, '2026-08-11', 2, 1, 1290),
(7, '2026-08-11', 3, 1, 1450),
(8, '2026-08-11', 4, 1, 1210),

(9, '2026-08-12', 1, 1, 1420),
(10, '2026-08-12', 2, 1, 1350),
(11, '2026-08-12', 3, 1, 1510),
(12, '2026-08-12', 4, 1, 1280),

(13, '2026-08-13', 1, 1, 1300),
(14, '2026-08-13', 2, 1, 1400),
(15, '2026-08-13', 3, 1, 1470),
(16, '2026-08-13', 4, 1, 1190),

(17, '2026-08-14', 1, 1, 1550),
(18, '2026-08-14', 2, 1, 1430),
(19, '2026-08-14', 3, 1, 1600),
(20, '2026-08-14', 4, 1, 1350);


INSERT INTO metas (id_meta, data, meta_diaria) VALUES
(1, '2026-08-10', 5000),
(2, '2026-08-11', 5000),
(3, '2026-08-12', 5000),
(4, '2026-08-13', 5000),
(5, '2026-08-14', 5000);
