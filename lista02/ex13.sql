SELECT status, COUNT(*) AS quantidade_pedidos
FROM Pedido
GROUP BY status
ORDER BY COUNT(*) DESC, status ASC;
