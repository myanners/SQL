-- Aula 2 - Trabalhando com Filtros WHERE

-- Exemplo 1. Trabalhando Filtros com numeros
-- a) Mostra apenas os produtos com preços iguais ou  maiores que R$ 1.800
SELECT * 
FROM produtos
WHERE Preco_Unit >= 1800;

-- b) Mostra apenas os produtos com preços iguais a R$3.100
SELECT * 
FROM produtos
WHERE Preco_Unit = 3100;

-- Exemplo 2. Trabalhando Filtros com strings
-- a) Mostra apenas os produtos da marc a DELL
SELECT * 
FROM produtos
WHERE Marca_Produto = 'DELL';

-- Exemplo 3. Trabalhando Filtros com datas
-- a) Mostra apenas os pedidos feitos no dia 03/01/2019
SELECT * 
FROM pedidos
WHERE Data_Venda = '2019-01-03';

-- Exemplo 4. Trabalhando Filtros e Operador AND
-- a) Mostra apenas cliente SOLTEIRO e FEMININOS
SELECT * 
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'F';

-- Exemplo 4. Trabalhando Filtros e Operador AND
-- a) Mostra apenas clientes SOLTEIROS e FEMININOS
SELECT * 
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'F';

-- Exemplo 5. Trabalhando Filtros e Operador OR
-- a) Mostra apenas marcas DELL ou SAMSUNG
SELECT * 
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';

