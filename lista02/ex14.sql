SELECT id_pedido,
      SUM(quantidade * preco_unitario) AS valor_total
FROM Item_Pedido
GROUP BY id_pedido
HAVING SUM(quantidade * preco_unitario) > 500
ORDER BY id_pedido ASC;
