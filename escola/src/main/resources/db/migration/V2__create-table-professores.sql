create table professores (
    id int primary key,
    nome varchar (100),
    email varchar (100)unique,
    telefone varchar(15),
    especialidade varchar(100)
);