#  Análise Operacional com SQL

##  Sobre o projeto

Projeto desenvolvido para analisar dados fictícios de uma operação,
utilizando SQL e SQLite.

O objetivo é transformar dados de produção em indicadores que
permitam acompanhar produtividade, metas e desempenho operacional.

##  Objetivos

- Analisar a produção diária
- Comparar realizado x meta
- Identificar desempenho por operador
- Criar ranking de produtividade
- Avaliar desempenho por processo
- Identificar dias abaixo da meta

##  Tecnologias

- SQL
- SQLite

##  Principais análises

### Produção diária

Análise da quantidade produzida em cada dia.

### Produtividade por operador

Comparação do volume produzido por cada operador.

### Meta x realizado

Comparação entre a produção realizada e a meta diária.

### Ranking

Identificação dos operadores com maior volume de produção.

### Indicadores

- Produção total
- Média de produção
- Meta diária
- Percentual de atingimento
- Diferença entre realizado e meta
- Status de desempenho

##  Estrutura do projeto

```text
analise-operacional-sql/
│
├── README.md
│
├── database/
│   └── schema.sql
│
└── queries/
    ├── 01_producao_diaria.sql
    ├── 02_producao_operador.sql
    ├── 03_meta_realizado.sql
    ├── 04_ranking_operadores.sql
    └── 05_analise_final.sql
