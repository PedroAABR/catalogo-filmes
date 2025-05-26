
-- Criação da tabela de filmes
CREATE TABLE filmes (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100),
    diretor VARCHAR(100),
    ano_lancamento INT,
    genero VARCHAR(50),
    nota_imdb DECIMAL(3,1)
);

-- Inserção de dados na tabela de filmes
INSERT INTO filmes (titulo, diretor, ano_lancamento, genero, nota_imdb) VALUES
('O Poderoso Chefão', 'Francis Ford Coppola', 1972, 'Drama', 9.2),
('Clube da Luta', 'David Fincher', 1999, 'Drama', 8.8),
('Vingadores: Ultimato', 'Anthony Russo', 2019, 'Ação', 8.4),
('Matrix', 'Lana Wachowski', 1999, 'Ficção Científica', 8.7),
('Interestelar', 'Christopher Nolan', 2014, 'Ficção Científica', 8.6),
('A Origem', 'Christopher Nolan', 2010, 'Ação', 8.8),
('Parasita', 'Bong Joon-ho', 2019, 'Suspense', 8.6);
