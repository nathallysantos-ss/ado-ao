--atividade 
--nivel 1

select nome, categoria, marca
from aula04.produtos;

select nome, estoque
from aula04.produtos
where estoque = 10;

select nome, preco
from aula04.produtos
where preco <= 200;

select *
from aula04.produtos
where marca ='Kingston';

--nivel 2

select nome, preco, estoque
from aula04.produtos 
where categoria = 'Acessorios';

select nome, estoque
from aula04.produtos 
where estoque <= 5
order by estoque asc;

select *
from aula04.produtos
where marca = ' Logitech'
order by preco asc;

select nome, ativo
from aula04.produtos
where ativo = false;

--nivel 3

select * 
from aula04.produtos 
where estoque = 0;



select nome, preco
from aula04.produtos
where preco <=300
order by preco desc;

select *
from aula04.produtos
where estoque <10
order by estoque asc;

select nome, marca, preco
from aula04.produtos 
where categoria = 'monitores'
order by preco asc;

--nivel 4

select nome, preco, ativo
from aula04. produtos
where ativo = false;


select nome, estoque
from aula04.produtos
where estoque <5
order by estoque asc;


select nome, preco
from aula04.produtos
where preco <= 100
order by preco asc;

