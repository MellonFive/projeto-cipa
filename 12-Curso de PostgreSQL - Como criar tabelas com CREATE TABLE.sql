-- SEMPRE FAZER A MODELAGEM DE DADOS PRIMEIRO PARA DEPOIS FAZER O BANCO DE DADOS FISICAMENTE!

-- create table (
-- nome_coluna tipo_dado constraints,
-- 	nome_coluna tipo_dado constraints,
-- 	nome_coluna tipo_dado constraints,
-- 	nome_coluna tipo_dado constraints,
-- ); 


-- create table clientes (
-- 	cod_cliente int primary key,
-- 	nome_cliente varchar(20) not null,
-- 	sobrenome_cliente varchar(40) not null
-- )


-- TABELA COM CHAVE PRIMARIA!
-- create table produtos (
-- 	cod_produto int primary key,
-- 	nome_produto varchar(30) not null,
-- 	descricao text null,
-- 	preco numeric check(preco > 0) not null
-- 	qtde_estoque smallint default 0
-- )

-- create table pedidos (
-- 	cod_pedidos serial primary key,
-- 	cod_cliente int not null references clientes(cod_cliente),
-- 	cod_produto int not null,
-- 	qtde smallint not null
-- 	CHAVE ESTRANGEIRA -> foreign key (cod_produto) references produtos(cod_produto)
-- );


















