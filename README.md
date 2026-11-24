# Projeto Pizzaria — Banco de Dados

Projeto desenvolvido durante as aulas de Banco de Dados, utilizando MariaDB e SQL, com o objetivo de praticar funções, procedures, triggers e operações de backup e restauração.

## Banco de Dados

- **Nome:** `pizzaria`
- **SGBD:** MariaDB
- **Ferramenta:** XAMPP

## Arquivos do Projeto

| Arquivo | Descrição |
|---|---|
| `functions.sql` | Criação e utilização de funções SQL. |
| `procedures.sql` | Criação e execução de procedimentos armazenados. |
| `triggers.sql` | Criação de gatilhos para automatizar operações. |
| `backup_pizzaria.sql` | Arquivo de backup do banco de dados. |

## ⚙️ Funcionalidades Desenvolvidas

### 1. Functions
Criação da função `moeda()`, utilizada para formatar valores monetários no padrão brasileiro.

### 2. Procedures
Criação de procedimentos armazenados para atualizar o valor total dos pedidos e cadastrar pedidos com seus respectivos itens.

### 3. Triggers
Foram desenvolvidos dois gatilhos:

- **antesInserirItem:** preenche automaticamente o valor do item com o preço cadastrado da pizza antes da inserção.
- **depoisInserirItem:** atualiza automaticamente o valor total do pedido após a inserção de um item.

### 4. Desafios
- **Desafio 01:** criação de uma procedure para cadastrar um pedido com um item.
- **Desafio 02:** criação de uma trigger para atualizar o valor total do pedido após a inserção de um item.

### 5. Backup e Restauração
Realização da exportação do banco de dados para um arquivo SQL e importação dos dados em um banco de teste, verificando a restauração das tabelas e registros.

## Testes Realizados

Foram realizados testes para verificar:

- O funcionamento da função de formatação monetária.
- A execução das procedures.
- O cadastro e a atualização dos pedidos.
- O funcionamento das duas triggers.
- A exportação e a importação do banco de dados.

## Tecnologias Utilizadas

- SQL
- MariaDB
- XAMPP

---# aula10_pizzaria
