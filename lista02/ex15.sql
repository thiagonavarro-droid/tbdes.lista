SELECT id_categoria, COUNT(*) AS quantidade_produtos
FROM Produto
WHERE preco > 50
GROUP BY id_categoria
HAVING COUNT(*) >= 3
ORDER BY id_categoria ASC;
