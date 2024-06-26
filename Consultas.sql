-- Clientes mais atendimentos
SELECT c.Id, c.Nome, COUNT(s.Id) AS TotalAtendimentos
FROM Cliente c
LEFT JOIN Automovel a ON c.Id = a.IdCliente
LEFT JOIN Servico s ON a.Id = s.IdAutomovel
GROUP BY c.Id, c.Nome
ORDER BY TotalAtendimentos DESC;

-- Maior frequência oficina
SELECT a.Marca, a.Modelo, COUNT(s.Id) AS TotalAtendimentos
FROM Automovel a
LEFT JOIN Servico s ON a.Id = s.IdAutomovel
GROUP BY a.Marca, a.Modelo
ORDER BY TotalAtendimentos DESC;

