/*create database db_escola;
use db_escola;
create table tb_estudantes(
id bigint (5) auto_increment,
nome varchar (20) not null,
idade decimal (10,2) not null,
cidade varchar (15) not null,
codigoaluno decimal(5) not null,
cpf varchar (12) not null,
notadoaluno decimal(10) not null,
primary key (id));
insert into tb_estudantes (nome, idade, cidade, codigoaluno,cpf, notadoaluno) values ("Alberto", 15, "RJ", 1, "123450",8);
insert into tb_estudantes (nome, idade, cidade, codigoaluno,cpf, notadoaluno) values ("Alice", 17, "PB", 2, "123453", 9);
insert into tb_estudantes (nome, idade, cidade, codigoaluno,cpf, notadoaluno) values ("junior", 14, "RS", 3, "123459",10);
insert into tb_estudantes (nome, idade, cidade, codigoaluno,cpf, notadoaluno) values ("Maria", 17, "BA", 4, "123451",8);
insert into tb_estudantes (nome, idade, cidade, codigoaluno,cpf, notadoaluno) values ("Rosana", 18, "BH", 5, "123452", 6);
insert into tb_estudantes (nome, idade, cidade, codigoaluno,cpf, notadoaluno) values ("Roberto", 12, "MS", 6, "123457",5);
insert into tb_estudantes (nome, idade, cidade, codigoaluno,cpf, notadoaluno) values ("João", 13, "PB", 7, "123453",4);
insert into tb_estudantes (nome, idade, cidade, codigoaluno,cpf, notadoaluno) values ("Joana", 16, "rj", 8, "123454",6);
select * from tb_estudantes where notadoaluno > 7;
select * from tb_estudantes where notadoaluno < 7;*/