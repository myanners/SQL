-- Aula 3
-- Exemplo 1. Contador COUNT

-- a) Conta quantos linhas estão preenchidas na coluna Nomes
SELECT 
      COUNT(Nome)
FROM clientes; 

-- b) Conta quantos linhas estão preenchidas na coluna Telefones
-- obs: ignora os valores nulos
SELECT 
      COUNT(Telefone)
FROM clientes;

-- c) Conta quantos linhas realmente tem na tabela pois seleciona todas as colunas
SELECT 
      COUNT(*)
FROM clientes;      

-- c) Conta quantos tipos de dados tem dentro de uma coluna
SELECT 
      COUNT(DISTINCT Escolaridade)
FROM clientes;   
   
SELECT 
      COUNT(DISTINCT Estado_Civil)
FROM clientes; 

SELECT 
      COUNT(DISTINCT Sexo)
FROM clientes; 

-- Exemplo 2. Somas SUM

-- a) Soma a receita de vendas
SELECT
      SUM(Receita_Venda)
FROM pedidos;      

-- Exemplo 3. Medias AVG

-- a) Faz a media da receita de vendas
SELECT
      AVG(Receita_Venda)
FROM pedidos; 

-- Exemplo 4. Valor Minimo MIN

-- a) Encontra o valor mínimo da coluna receita de vendas
SELECT
      MIN(Receita_Venda)
FROM pedidos; 

-- Exemplo 4. Valor Maximo MIN

-- a) Encontra o valor máxima da coluna receita de vendas
SELECT
      MAX(Receita_Venda)
FROM pedidos; 

-- Exemplo 4. Juntando as querys

SELECT 
	  SUM(Receita_Venda) AS 'Soma de Receita',
      AVG(Receita_Venda) AS 'Média de Receita',
      MIN(Receita_Venda) AS 'Menor Receita',
      MAX(Receita_Venda) AS 'Maior Receita'
FROM pedidos;     