-- Exemplo 1. Selecionando todas as linhas e colunas da:
-- a) tabela pedidos
SELECT * FROM pedidos;

-- b) tabela de clientes
SELECT * FROM clientes;

-- Exemplo 2. Selecionar apenas algumas colunas da tabela clientes
-- A) Selecionando colunas
SELECT 
	ID_Cliente, 
			Nome, 
            Data_Nascimento, 
            Email 
            FROM clientes;

-- b) Selecionando e atribuindo nomes a colunas usando o AS
SELECT 
	ID_Cliente AS 'ID Cliente', 
			Nome AS 'Nome do Cliente', 
            Data_Nascimento AS 'Data de Nascimento', 
            Email AS 'E-mail do Cliente'
            FROM clientes; 

-- Exemplo 3. Selecionar apenas as 5 primeiras linhas da tabela de proditos
SELECT * FROM produtos
LIMIT 8;

-- Exemploo 4. Selecionar todas as linhas da tabela produtos, MAS
-- ordenando pela coluna Preco_Unit
SELECT * FROM produtos
ORDER BY Preco_Unit;

SELECT * FROM produtos
ORDER BY Custo_Unit ASC;

SELECT * FROM produtos
ORDER BY Preco_Unit DESC;