CREATE DATABASE digital_supermarketJS;
USE digital_supermarketJS;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT primary key,
    nome_produto VARCHAR(40) NOT NULL,
	quantidade_produto int,
    preco_unitario DECIMAL (10,2),
    data_validade DATE
    );
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(1, "arroz", 10, 850, "2022-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(2, "feijao", 18, 850, "2022-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(3, "extratodetomate", 33, 850, "2023-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(4, "alcool", 50, 850, "2023-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(5, "mortadela", 60, 850, "2023-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(6, "queijo", 100, 1250, "2023-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(7, "salame", 45, 1500, "2023-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(8, "presunto", 80, 980, "2023-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(9, "iogurte", 30, 1150, "2023-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(10, "refrigerante", 25, 650, "2023-11-16");
    
    INSERT INTO tb_produtos(id, nome_produto, quantidade_produto, preco_unitario, data_validade)
    VALUES(11, "leite", 200, 280, "2023-11-16");
    
    SELECT * FROM tb_produtos; 
    
    SELECT * FROM tb_produtos WHERE preco_unitario < 500;
    
    SELECT * FROM tb_produtos WHERE preco_unitario > 500;
    
    UPDATE tb_produtos SET preco_unitario = 2000 WHERE id = 8;
    
    
    
    