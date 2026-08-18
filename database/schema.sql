CREATE TABLE operadores (
    id_operador INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    turno TEXT NOT NULL
);

CREATE TABLE processos (
    id_processo INTEGER PRIMARY KEY,
    nome_processo TEXT NOT NULL,
    categoria TEXT NOT NULL
);

CREATE TABLE producao_diaria (
    id_producao INTEGER PRIMARY KEY,
    data TEXT NOT NULL,
    id_operador INTEGER NOT NULL,
    id_processo INTEGER NOT NULL,
    quantidade_produzida INTEGER NOT NULL,
    FOREIGN KEY (id_operador) REFERENCES operadores(id_operador),
    FOREIGN KEY (id_processo) REFERENCES processos(id_processo)
);

CREATE TABLE metas (
    id_meta INTEGER PRIMARY KEY,
    data TEXT NOT NULL,
    meta_diaria INTEGER NOT NULL
);
