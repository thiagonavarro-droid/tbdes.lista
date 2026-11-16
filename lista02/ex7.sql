SELECT id_cliente, nome, telefone
FROM Cliente
WHERE telefone IS NOT NULL AND data_cadastro >= '2025-01-01'
ORDER BY id_cliente ASC;
