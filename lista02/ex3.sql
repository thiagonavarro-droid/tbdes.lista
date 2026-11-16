SELECT id_produto, nome, preco
FROM produto
WHERE preco >= 50 AND preco <= 200
ORDER BY id_produto ASC;
