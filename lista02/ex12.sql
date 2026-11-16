SELECT id_categoria,
        COUNT(*) AS quantidade_produtos,
        AVG(preco) AS preco_medio
FROM Produto
GROUP BY id_categoria
ORDER BY id_categoria ASC;
