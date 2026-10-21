-- select * 
-- from clientes
-- where cod_cliente = 3;

-- POSSO USAR OPERADORES DE COMPARAÇÃO < > >= <=
-- select nome_produto, preco
-- from Produtos
-- where qtde_estoque < 15.00;

-- select nome_produto, preco
-- from produtos
-- where preco < 15.00;

select cod_produto, qtde
from pedidos
where cod_cliente = 1;