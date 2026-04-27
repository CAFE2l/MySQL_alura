CREATE DATABASE sucos;


USE sucos;
CREATE TABLE tbclientes (
    cpf INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

ALTER TABLE tbclientes ADD PRIMARY KEY (cpf);

ALTER TABLE tbclientes ADD COLUMN DATA_nascimento DATE;

INSERT INTO tbclientes (cpf, nome, email, DATA_nascimento) VALUES (13390223975, 'João Silva', 'gutiajs@gmail.com', '1990-05-15');



CREATE TABLE tbprodutos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL
);
ALTER TABLE tbprodutos ADD PRIMARY KEY (id);

SELECT * FROM tbprodutos;

INSERT INTO tbprodutos (nome, preco) VALUES ('Suco de Laranja', 5.99);
INSERT INTO tbprodutos (nome, preco) VALUES ('Suco de Abacaxi', 6,99);



select * from tbclientes;

SELECT CPF, nome, endereo FROM tbclientes;
