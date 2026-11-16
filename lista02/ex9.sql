SELECT nome, preco
FROM Produto
WHERE id_categoria = 1
ORDER BY preco ASC, nome ASC
LIMIT 5;
