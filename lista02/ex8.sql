SELECT id_pedido, id_cliente, data_pedido, status
FROM Pedido
WHERE status IN ('Pago', 'Enviado')
ORDER BY data_pedido DESC, id_pedido ASC;
