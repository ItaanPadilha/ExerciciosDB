CREATE DATABASE ecommerce_db;

USE ecommerce_db;

CREATE TABLE tb_produtos(
id_produto bigint AUTO_INCREMENT,
nome varchar(255) NOT NULL,
categoria varchar(255) NOT NULL,
valor decimal(8,2) NOT NULL,
peso decimal(8,2) NOT NULL,
PRIMARY KEY(id_produto)
);

INSERT INTO tb_produtos(nome,categoria,valor,peso)
VALUES
("Macbook","Eletronico", 10000.00,1000.00),
("iPhone","Celular",5000.00,300.00),
("Desodorante","Perfumaria",8.00,50.00),
("Sofá","Assentos",2150.00,50000.00),
("Ventilador","Eletro-domésticos",150.00,10.00),
("Sapato Nike","Calçados",220.00,110.00),
("Impressora","Papelaria",1150.00,8000.000),
("Lampada","Elétrica",9.90,21.00);

SELECT * FROM tb_produtos WHERE valor > 500;

SELECT * FROM tb_produtos WHERE valor < 500;

UPDATE tb_produtos set categoria="Computadores"  WHERE id_produto = 1;


