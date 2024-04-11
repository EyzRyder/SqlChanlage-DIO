-- 1
SELECT Nome, Ano FROM Filmes;

-- 2
SELECT Nome, Ano, Duracao FROM Filmes
ORDER BY Ano;

-- 3
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro';
