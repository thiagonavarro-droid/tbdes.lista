SELECT id_cliente, nome, email
FROM Cliente
WHERE telefone IS NULL
ORDER BY id_cliente ASC;
