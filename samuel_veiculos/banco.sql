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

-- inserir um novo vendedor
insert into vendedores(nome) values('John');

-- excluir todos os vendedores com id maior que 2
delet from vendedores where id > 2;

-- listar/selecionar todos od vendedores
select * from vendedores;

-- atatualiza o nome do vendedor de id 2 para 'John'
update vendedores set nome='John' where id = 2;