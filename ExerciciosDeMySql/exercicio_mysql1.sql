CREATE DATABASE db_farmacia_bem_estar;

USE db_farmacia_bem_estar;

CREATE TABLE tb_categorias (
	id BIGINT NOT NULL AUTO_INCREMENT,
	nome_categoria VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)  
);

INSERT INTO tb_categorias(id, nome_categoria)
VALUES(1, "medicamento");

INSERT INTO tb_categorias(id, nome_categoria)
VALUES(2, "cosmetico");

INSERT INTO tb_categorias(id, nome_categoria)
VALUES(3, "ortopedico");

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT,
    nome_produto VARCHAR(40) NOT NULL,
    categoria BIGINT,
    controle_receita BOOLEAN,
    valor_unitario integer,
    PRIMARY KEY (id),
    FOREIGN KEY (categoria) REFERENCES tb_categorias(id)
);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(1, "Aspirina", 2, false, 20.0);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(2, "Fenobarbital", 3, true, 30.0);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(3, "Sertralina", 2, true, 45.0);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(4, "Shampoo_Dove", 1, false, 35.0);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(5, "Sabonete Phebo", 2, false, 12.0);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(6, "Creme_hidratante", 2, false, 28.0);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(7, "Joelheira", 1, false, 58.0);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(8, "Leite_NAN", 2, false, 110.0);

INSERT INTO tb_produtos(id, nome_produto, categoria, controle_receita, valor_unitario)
VALUES(9, "Hidantal", 2, true, 7.0);

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE valor_unitario > 50;

SELECT * FROM tb_produtos WHERE valor_unitario > 5 AND valor_unitario < 60;

SELECT * FROM tb_produtos WHERE nome_produto LIKE '%L';

SELECT * FROM tb_produtos
INNER JOIN tb_categorias
ON tb_produtos.categoria = tb_categorias.id;

SELECT * FROM tb_produtos
INNER JOIN tb_categorias
ON tb_produtos.categoria = tb_categorias.id WHERE tb_produtos.categoria = 1;
