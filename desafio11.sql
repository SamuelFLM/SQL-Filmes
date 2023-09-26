


SELECT
	F.Nome,
	G.GENERO
FROM
	Filmes F
INNER JOIN 
	FilmesGenero FG
ON
	F.Id =  FG.IdFilme
INNER JOIN 
	Generos G
ON
	FG.IdGenero = G.Id
WHERE G.Genero = 'MISTÉRIO'
