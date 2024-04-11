-- 1
SELECT Nome, Ano FROM Filmes;

-- 2
SELECT Nome, Ano, Duracao FROM Filmes
ORDER BY Ano;

-- 3
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro';

-- 4
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano = 1997;

-- 5
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano > 2000;
