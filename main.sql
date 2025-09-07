-- Banco de dados Biblioteca
CREATE DATABASE biblioteca;
USE biblioteca;

-- Tabela livros
CREATE TABLE livros (
    id_livro INT AUTO_INCREMENT NOT NULL,
    nome_livro VARCHAR(70) NOT NULL,
    autor_livro VARCHAR(70) NOT NULL,
    editora_livro VARCHAR(70),
    publicado_ano INT NOT NULL,
    status_livro VARCHAR(40) NOT NULL,
    PRIMARY KEY (id_livro)
);

-- Inserção de livros
INSERT INTO livros (nome_livro, autor_livro, editora_livro, publicado_ano, status_livro) 
VALUES
('Antifrágil (Nova edição): Coisas que se beneficiam com o caos', 'Nassim Nicholas Taleb', 'Objetiva', 2020, 'Disponivel'),
('Quem Pensa Enriquece', 'Napoleon Hill', 'BestSeller', 2016, 'Disponivel'),
('Trabalhe 4 Horas por Semana', 'Timothy Ferriss', 'Planeta', 2017, 'Disponivel'),
('O Homem Mais Esperto que o Diabo', 'Napoleon Hill', 'Citadel', 2014, 'Disponivel'),
('O Homem Mais Rico da Babilônia', 'George S. Clason', 'HarperCollins', 2019, 'Disponivel'),
('1984', 'George Orwell', 'Companhia das Letras', 2009, 'Disponivel');
