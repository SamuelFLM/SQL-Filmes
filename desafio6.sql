

SELECT
	NOME,
	ANO,
	DURACAO
FROM
	Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao