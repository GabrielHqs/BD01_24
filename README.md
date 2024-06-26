Atividade realizada na materia de banco de dados I

Uma oficina mecânica deseja criar um banco de dados para armazenar os dados de seus clientes, automóveis e dos serviços realizados.

1) Modele um diagrama de E/R simples, com no máximo 5 tabelas para armazenar as informações e especificar seus relacionamentos.

Cliente: Id, Nome, Email;
Automóvel: Id, Placa, Marca, Modelo, Ano
Serviço: Id, DataAtendimento, AutomóvelAtendido, DescriçãoServiço

2) Defina as chaves primárias e estrangeiras, juntamente com as tabelas de relação.

O banco de dados deve permitir a identificação dos veículos por cliente e dos serviços realizados por veículo e por cliente.

Insira alguns dados (Seed.sql)

3) Crie uma consulta sql que mostre qual o cliente com mais atendimentos e outra para exibir os tipos de veículos que mais vem à oficina.
