-- insert into produtos(cod_produto,nome_produto,descricao,preco,qtde_estoque)
-- values
-- (6, 'Detergente','Detergente liquido 500 ml',1.89,32),
-- (7, 'Leite Integral', 'Leite Integral caixa de 1 litro',4.60,70),
-- (8, 'Refrigerante', 'Garrafa de refrigerante de 600 ml',3.70,14),
-- (9, 'Refrigerante', 'Garrafa de refrigerante de 1 litro',6.89,16),
-- (10, 'Refrigerante', 'Lata de refrigerante de 350 ml',2.99,45);

-- insert into produtos(cod_produto,nome_produto,preco,qtde_estoque)
-- values
-- (11, 'Margarina',3.20,8);

-- select * from Produtos
-- order by nome_produto;

-- select * from produtos
-- order by qtde_estoque desc;

-- select nome_produto,preco from produtos
-- order by nome_produto;

-- select nome_produto,preco from produtos
-- order by nome_produto, preco;

-- select nome_produto, descricao from produtos
-- order by descricao nulls first;

-- select nome_produto, preco from produtos
-- where preco > 10.00
-- order by preco desc;

-- O Order by vem sempre depois do filtro
-- select nome_produto, preco from produtos 
-- where preco > 10.00
-- order by preco;






