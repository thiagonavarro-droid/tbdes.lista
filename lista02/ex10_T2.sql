SELECT COUNT(*) AS total_produtos,
AVG(preco) AS preco_medio,
MIN(preco) AS menor_preco,
Max(preco) AS maior_preco
FROM Produto;
