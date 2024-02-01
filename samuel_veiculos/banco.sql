-- criação do banco de dados
create database samuel_veiculos;

-- abrir o bd
use samuel_veiculos;

-- criar tabela vendedores
create table vendedores(
    id int not null auto_increment,
    nome varchar(100),
    primary key(id)
);