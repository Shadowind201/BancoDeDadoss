create database bd_escola;
use bd_escola;

create table alunos(
    id integer not null auto_increment, 
    nome varchar(100),
    telefone varchar(20),
    email varchar(100),
    data_nascimento datetime,
    primary key(id)
);

create table estados(
    id integer not null auto_increment,
    nome varchar(50),
    sigla varchar(3),
    primary key(id)
);

insert into estados(nome, sigla) values('Sao Paulo','PS');
select * from estados;
update estados set sigla='SP' where id = 1;
delete from estados where id = 2;

update estados set sigla='AC' where id = 1;
update estados set nome='Acre' where id = 1;

insert into estados(nome, sigla) values('Alagoas','Al');
insert into estados(nome, sigla) values('Amapá','AP');
update estados set nome='Amapa' where id = 3;
insert into estados(nome, sigla) values('Amazonas','AM');
insert into estados(nome, sigla) values('Bahia','BA');
insert into estados(nome, sigla) values('Ceara','CE');
insert into estados(nome, sigla) values('Distrito Federal','DF');
insert into estados(nome, sigla) values('Espirito Santo','ES');
insert into estados(nome, sigla) values('Goias','GO');
insert into estados(nome, sigla) values('Maranhao','MA');
insert into estados(nome, sigla) values('Mato Grosso','MT');
insert into estados(nome, sigla) values('Mato Grosso do Sul','MS');
insert into estados(nome, sigla) values('Minas Gerais','MG');
insert into estados(nome, sigla) values('Para','PA');
insert into estados(nome, sigla) values('Paraiba','PB');
insert into estados(nome, sigla) values('Parana','PR');
insert into estados(nome, sigla) values('Pernanbuco','PE');
insert into estados(nome, sigla) values('Piaiu','PI');








