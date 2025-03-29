-- 1 
SELECT Nome, Ano FROM Filmes

-- 2
SELECT Nome, Ano FROM Filmes ORDER BY Ano

-- 3
SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta para o Futuro'

-- 4
SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano = 1997

-- 5
SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano >= 2000

-- 6
SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao

-- 7
SELECT Ano, COUNT(*) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade 

-- 8
SELECt PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'M'

-- 9
SELECt PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome

-- 10
SELECT Nome, Genero FROM Filmes 
INNER JOIN FilmesGenero ON FilmesGenero.IdFilme = Filmes.Id
INNER JOIN Generos ON Generos.Id =  FilmesGenero.IdGenero
ORDER BY Genero

-- 11
SELECT Nome, Genero FROM Filmes
INNER JOIN FilmesGenero ON FilmesGenero.IdFilme = Filmes.Id
INNER JOIN Generos ON Generos.Id =  FilmesGenero.IdGenero 
WHERE Genero = 'Mistério'

-- 12
SELECT Nome, PrimeiroNome, UltimoNome, Papel FROM Filmes
INNER JOIN ElencoFilme ON ElencoFilme.IdFilme = Filmes.Id
INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id













