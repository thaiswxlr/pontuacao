CREATE DATABASE Logteste;
USE Logteste;

CREATE TABLE Usuario (
Id_Usuario INT AUTO_INCREMENT PRIMARY key,
Nome_Usuario VARCHAR(45),
Senha_Usuario VARCHAR(45)
);
SELECT * FROM Usuario;

INSERT INTO Usuario (Nome_Usuario, Senha_Usuario)
VALUES 
('admin', '123');

SELECT * FROM USUARIO;

ALTER TABLE Usuario ADD COLUMN Pontuacao INT DEFAULT 0;
