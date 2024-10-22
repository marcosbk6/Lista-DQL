SELECT * FROM pratos;
DELETE FROM pratos;
SELECT nome, categoria FROM prato;

SHOW DATABASES;
SHOW TABLES;
ALTER TABLE pratos ADD COLUMN categoria VARCHAR(255);

USE `app-delivery`;

CREATE TABLE pratos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    imagem_url VARCHAR(255) -- Adicionando um campo para a URL da imagem
);
