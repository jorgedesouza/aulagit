CREATE DATABASE digital_studentJS;
USE digital_studentJS;

CREATE TABLE tb_ensino(
	matricula_aluno BIGINT AUTO_INCREMENT,
    nome_aluno VARCHAR (50) NOT NULL,
    serie_aluno VARCHAR (35) NOT NULL,
    turma_aluno VARCHAR (16) NOT NULL,
    nota_aluno DECIMAL (3,1),
    horario VARCHAR (8),
    PRIMARY KEY (matricula_aluno)
    
);

SELECT * FROM tb_ensino;

INSERT INTO tb_ensino(matricula_aluno, nome_aluno, serie_aluno, turma_aluno, nota_aluno, horario)
VALUES (1 , "Rebeca Diniz", "Segunda série", "Turma2", 8.5, "manhã");

INSERT INTO tb_ensino(matricula_aluno, nome_aluno, serie_aluno, turma_aluno, nota_aluno, horario)
VALUES (2 , "Maria Alice" , 5.0, "Turma3", 6.0, "tarde");

INSERT INTO tb_ensino(matricula_aluno, nome_aluno, serie_aluno, turma_aluno, nota_aluno, horario)
VALUES (3 , "Pedro Sanches" , 9.0, "Turma4", 9.5, "manhã");

INSERT INTO tb_ensino(nome_aluno, serie_aluno, turma_aluno, nota_aluno, horario)
VALUES ("Daniela Dias" , 8.0, "Turma2", 8.0, "tarde");

INSERT INTO tb_ensino(nome_aluno, serie_aluno, turma_aluno, nota_aluno, horario)
VALUES ("Henrique Shultz" , 9.0, "Turma3", 8.0, "noite");

INSERT INTO tb_ensino(nome_aluno, serie_aluno, turma_aluno, nota_aluno, horario)
VALUES ("Marcos Antônio" ,"Sexta série", "Turma4", 8.0, "manhã");

SELECT * FROM tb_ensino WHERE nota_aluno > 7.0;

SELECT * FROM tb_ensino WHERE nota_aluno < 7.0;

UPDATE tb_ensino SET nota_aluno = 9.5 WHERE matricula_aluno = 4;
 

