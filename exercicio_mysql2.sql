CREATE DATABASE db_pizzaria;

USE db_pizzaria;

CREATE TABLE tb_categorias (
	id BIGINT NOT NULL AUTO_INCREMENT,
	nome_categoria VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)  
);

INSERT INTO tb_categorias(id, nome_categoria)
VALUES(1, "doce");

INSERT INTO tb_categorias(id, nome_categoria)
VALUES(2, "salgada");

INSERT INTO tb_categorias(id, nome_categoria)
VALUES(3, "vegana");

INSERT INTO tb_categorias(id, nome_categoria)
VALUES(4, "zero_lactose");

SELECT * FROM tb_pizzas;

INSERT INTO tb_categorias(id, nome_categoria)
VALUES(5, "especias");

select * from tb_categorias;

CREATE TABLE tb_pizzas(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(40) NOT NULL,
    categoria BIGINT,
    valor DECIMAL(5,2),
    PRIMARY KEY (id),
    FOREIGN KEY (categoria) REFERENCES tb_categorias(id)
);

INSERT INTO tb_pizzas(id, nome, categoria, valor)
VALUES(1, "Romeu e Julieta", 1, 35.0);

INSERT INTO tb_pizzas(id, nome, categoria, valor)
VALUES(2, "Quatro Queijos", 2, 30.0);

INSERT INTO tb_pizzas(id, nome, categoria, valor)
VALUES(3, "Toscana", 2, 35.0);

INSERT INTO tb_pizzas(id, nome, categoria, valor)
VALUES(4, "Queijo de Búfalo", 2, 40.0);

INSERT INTO tb_pizzas(id, nome, categoria, valor)
VALUES(5, "Quatro Queijos", 2, 30.0);

SELECT * FROM tb_pizzas;

SELECT * FROM tb_pizzas WHERE valor > 45.00;

SELECT * FROM tb_pizzas WHERE valor > 50.00 AND valor < 100.00;

SELECT * FROM tb_pizzas WHERE nome LIKE '%M';

select * from tb_pizzas;

SELECT * FROM tb_pizzas
INNER JOIN tb_categorias
ON tb_pizzas.categoria = tb_categorias.id;

SELECT * FROM tb_pizzas
INNER JOIN tb_categorias
ON tb_pizzas.categoria = tb_categorias.id WHERE tb_pizzas.categoria = 1;



