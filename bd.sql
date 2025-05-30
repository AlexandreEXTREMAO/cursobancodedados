SELECT * FROM tipos_produto;

SELECT * FROM tipos_produto WHERE codigo = 1;

SELECT * FROM tipos_produto WHERE codigo = 2;

SELECT * FROM tipos_produto WHERE descricao = 'Laptop';

-- quero fazer uma consulta que traga vários dados

SELECT p.codigo AS codigo, p.descricao AS descricao, p.preco AS preco, tp.descricao AS tipos_produto
    FROM produtos AS p, tipos_produto AS tp
    WHERE p.codigo_tipo_produto = tp.codigo;
