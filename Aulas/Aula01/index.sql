CREATE DATABASE sucos;


USE sucos;
CREATE TABLE tbprodutos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL
);
ALTER TABLE tbprodutos ADD PRIMARY KEY (id);

SELECT * FROM tbprodutos;

INSERT INTO tbprodutos (nome, preco) VALUES ('Suco de Laranja', 5.99);
INSERT INTO tbprodutos (nome, preco) VALUES ('Suco de Abacaxi', 6,99);
