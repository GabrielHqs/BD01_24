INSERT INTO Cliente (Id, Nome, Email) VALUES
(001, 'Pedro', 'Pedro@gmail.com'),
(002, 'João', 'João@gmail.com'),
(003, 'José', 'José@gmail.com'),
(004, 'Deivid', 'Deivid@gmail.com'),
(005, 'Carlos', 'Carlos@gmail.com');

INSERT INTO Automovel (Id, Placa, Marca, Modelo, Ano, Cliente_Id) VALUES
(1, 'ABC1234', 'Volkswagen', 'Kombi', 1950, 5),
(2, 'ABC1234', 'Volkswagen', 'Fusca', 1950, 3),
(3, 'ABC1234', 'Fiat', 'Uno', 1996, 4),
(4, 'ABC1234', 'Fiat', 'Marea', 1999, 2),
(5, 'ABC1234', 'Chevrolet', 'Silverado', '1998', 1),
(6, 'ABC1234', 'Ford', 'Taurus', 1997),
(7, 'ABC1234', 'Volkswagen', 'Brasilia', 1979),
(8, 'ABC1234', 'Toyota', 'Bandeirante', 1950);

INSERT INTO Serviço (Id, DataAtendimento, DescriçaoServiço, Automovel_id) VALUES
(001, '05-02-2000', 'Revisão', 3),
(002, '02-03-2000', 'Troca da supensão', 1),
(003, '03-03-2000', ' Troca dos pneus', 2),
(004, '04-03-2000', 'Revisão', 4);





