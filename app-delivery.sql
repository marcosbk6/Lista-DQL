SELECT * FROM pratos;
SHOW DATABASES;
SHOW TABLES;
USE `app-delivery`;

CREATE TABLE pratos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    imagem_url VARCHAR(255) -- Adicionando um campo para a URL da imagem
);
