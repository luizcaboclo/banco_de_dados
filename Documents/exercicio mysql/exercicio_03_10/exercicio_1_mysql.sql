/*create database db_rh;
use db_rh
create table tb_colaboradores(
id bigint (5) auto_increment,
nome varchar (25) not null,
cpf varchar (11),
codigo decimal (5),
cargo varchar (15) not null,
salario decimal(10,2),
primary key (id));
insert into tb_colaboradores(nome,cpf,codigo,cargo,salario) values ("roberto torres", "12345612", 13, "administrador", "2000.02");
insert into tb_colaboradores(nome,cpf,codigo,cargo,salario) values ("alberto", "38455684", 16, "consutor", "1500.00");
insert into tb_colaboradores(nome,cpf,codigo,cargo,salario) values ("izabel", "92603718", 12, "corretora", "2500.00");
insert into tb_colaboradores(nome,cpf,codigo,cargo,salario) values ("maria", "37149041", 18, "professora", "1800.00");
select * from tb_colaboradores where salario > 2000
select * from tb_colaboradores where salario < 2000*/