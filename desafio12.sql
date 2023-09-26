SELECT
	F.NOME,
	A.PrimeiroNome,
	A.UltimoNome,
	EL.Papel
FROM 
	Filmes F
INNER JOIN
	ElencoFilme EL
ON
	EL.IdFilme = F.Id
INNER JOIN
	Atores A
ON
	EL.IdAtor = A.Id

