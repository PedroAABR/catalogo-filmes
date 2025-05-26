# 🎬 Catálogo de Filmes — Projeto SQL Básico

[![SQL](https://img.shields.io/badge/PostgreSQL-SQL-blue?logo=postgresql)](https://www.postgresql.org/)
[![Google Colab](https://img.shields.io/badge/Colab-Notebook-yellow?logo=googlecolab)](https://colab.research.google.com/)
[![Supabase](https://img.shields.io/badge/Supabase-Database-brightgreen?logo=supabase)](https://supabase.com/)
[![License: MIT](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)

Projeto introdutório de SQL utilizando uma base fictícia de filmes. Desenvolvido para fins didáticos, com foco em consultas simples, estruturação de base e aplicação prática de `SELECT`, `WHERE`, `ORDER BY` e outros comandos essenciais.

---

## 🎯 Objetivo

Desenvolver um pequeno banco de dados hospedado no Supabase, realizando consultas SQL básicas, para:

- Praticar os comandos fundamentais da linguagem SQL;
- Executar e visualizar resultados diretamente via Google Colab;
- Construir uma base sólida para projetos mais avançados de análise de dados;
- Criar um projeto técnico de portfólio para o GitHub.

---

## 🔍 O que foi feito

- 🏗️ Criação de uma tabela relacional chamada `filmes` com colunas como título, diretor, ano e nota IMDb;
- 📝 Inserção manual de dados representando um catálogo de filmes conhecidos;
- 🔎 Consultas SQL simples implementadas via Google Colab com SQLAlchemy:
  - Listagem completa dos filmes;
  - Filtro por ano de lançamento;
  - Busca por diretor;
  - Ordenação por nota IMDb;
  - Combinação de filtros múltiplos.

---

## 📈 Exemplos de Consultas Realizadas

| Consulta                                      | O que faz                                                        |
| -------------------------------------------- | ---------------------------------------------------------------- |
| `SELECT * FROM filmes`                       | Retorna todos os registros da tabela                             |
| `WHERE ano_lancamento > 2010`                | Filtra filmes lançados após 2010                                 |
| `WHERE diretor = 'Christopher Nolan'`        | Lista apenas os filmes dirigidos por Nolan                       |
| `ORDER BY nota_imdb DESC`                    | Ordena os filmes da maior para menor nota                        |
| `WHERE genero = 'Drama' AND nota_imdb > 8.5` | Filtra filmes dramáticos com nota superior a 8.5                 |

---

## 🧠 Conclusões Gerais

- 🎓 O projeto reforça o domínio dos fundamentos da linguagem SQL em um banco relacional.
- 📚 Ideal como base para evoluir para projetos com `JOIN`, `GROUP BY`, `CTE`, e criação de dashboards com dados SQL.
- ☁️ A integração com Supabase e Google Colab mostra como trabalhar com bancos em nuvem, mesmo em projetos simples.

---

## 🔗 Fonte dos Dados

Base fictícia montada manualmente para fins educacionais com títulos de filmes conhecidos do cinema internacional.

---

## 📁 Estrutura do Projeto

```plaintext
sql-filmes-basico/
├── notebooks/                # Execução via Google Colab
│   └── consultas_basicas.ipynb
├── scripts/
│   └── script_filmes.sql     # Criação e inserção da base
├── README.md                 # Documentação principal
└── requirements.txt          # Dependências (Python e conexão)
```

## 🛠️ Tecnologias e Ferramentas
#### - PostgreSQL (Supabase)
#### - Google Colab + Python
#### - Bibliotecas: sqlalchemy, pandas, psycopg2-binary

## 👨‍💻 Sobre o Autor
#### Pedro Augusto Alves Brandão
Aspirante a Cientista de Dados, apaixonado por transformar dados em decisões estratégicas.
