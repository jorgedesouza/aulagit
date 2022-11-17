tb_ensinoCREATE DATABASE rh_employeerJS;

USE rh_employeerJS;

CREATE TABLE tb_funcionarios(
	codigo BIGINT AUTO_INCREMENT,
    nome VARCHAR(35) NOT NULL,
    numero_ctps int,
    email VARCHAR(50),
    cargo_pretendido VARCHAR(30) NOT NULL,
    PRIMARY KEY (codigo)
    );
    
SELECT * FROM tb_funcionarios; 

SELECT nome, email FROM tb_funcionarios;   
   
INSERT INTO tb_funcionarios(codigo, nome, salario_bruto, email, cargo_pretendido)
VALUES(1, "Jorge de Souza", 80000, "wjorgesouza@gmail.com", "Engenheiro Civil");

INSERT INTO tb_funcionarios(codigo, nome, salario_bruto, email, cargo_pretendido)
VALUES(2, "Evelyn Alves", 150000, "prof_aulasevelyn@hotmail.com", "Psicóloga");

INSERT INTO tb_funcionarios(codigo, nome, salario_bruto, email, cargo_pretendido)
VALUES(3, "Jorge de Souza", 12000, "jorsou44@yahoo.com", "Desenvolvedor Júnior");

INSERT INTO tb_funcionarios(codigo, nome, salario_bruto, email, cargo_pretendido)
VALUES(4, "Lincon Pahim", 92500, "linconpahim@gmail.com", "Segurança da Informação");

INSERT INTO tb_funcionarios(codigo, nome, salario_bruto, email, cargo_pretendido)
VALUES(5, "Denise Mendes", 980000, "denisemendes@hotmail.com", "Pedagógica");

INSERT INTO tb_funcionarios(codigo, nome, salario_bruto, email, cargo_pretendido)
VALUES(6, "Camargo Cunha", 45000, "camargocunha@gmail.com", "Advogado Civil");

INSERT INTO tb_funcionarios(codigo, nome, salario_bruto, email, cargo_pretendido)
VALUES(7, "Vitória Rodrigues", 72000, "vitoriarodrigues@yahoo.com", "Bióloga");

ALTER TABLE tb_funcionarios DROP COLUMN numero_ctps;

ALTER TABLE tb_funcionarios ADD COLUMN salario_bruto DECIMAL(10,2); 

SELECT * FROM tb_funcionarios where codigo in (1,3);

SELECT * FROM tb_funcionarios WHERE salario_bruto > 2000;

SELECT * FROM tb_funcionarios WHERE salario_bruto < 2000;

UPDATE tb_funcionarios SET salario_bruto = 1500 WHERE codigo = 5;








    
    





);


