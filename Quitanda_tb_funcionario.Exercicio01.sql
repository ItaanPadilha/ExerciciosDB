create database quitanda_db;

USE quitanda_db;

CREATE TABLE tb_funcionarios(
id bigint AUTO_INCREMENT,
matricula bigint NOT NULL,
nome varchar(255) NOT NULL,
cargo varchar(255) NOT NULL,
setor varchar(255) NOT NULL,
PRIMARY KEY (id)
);

ALTER TABLE tb_funcionarios ADD column	salario decimal NOT NULL;

INSERT INTO tb_funcionarios(matricula,nome,cargo,setor,salario)
VALUES
(1010,"Magno ","Repositor","Hortifruti",2000.00),
(2010,"Guilherme","Operador de Caixa","Atendimento",1650.00),
(3010,"Rafael","Operador de maquina","Acougue",2750.00),
(2022,"Yuri","Gerente","Acougue",4520.00),
(2023,"José","Fiscal","Caixa",1920.00);

SELECT * FROM tb_funcionarios WHERE salario > 2000.00;

SELECT  * FROM tb_funcionarios WHERE salario < 2000.00;

UPDATE tb_funcionarios set cargo="Gerente",setor="Caixa", salario=4240.00 WHERE id = 2;

SELECT * FROM tb_funcionarios

