CREATE TABLE Cliente (
IdCliente INT PRIMARY KEY,
nome Varchar(100),
Email VARCHAR(100)
);

CREATE TABLE Automoveis (

IdAutomovel INT PRIMARY KEY,
Placa varchar(7),
Marca varchar (50),
Modelo varchar (50),
Ano INT,
IdCliente INT,
FOREIGN KEY (IdCliente) REFERENCES Cliente (IdCliente)
);

CREATE TABLE Serviço (
Idserviço INT  PRIMARY KEY,
DataAtendimento DATE,
DescriçaoServiço VARCHAR (400),
IdAutomovel INT,
FOREIGN KEY (IdAutomovel) REFERENCES Automovel(IdAutomovel)
);







