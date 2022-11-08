/*create database db_curso_da_minha_vida;
use db_curso_da_minha_vida;
create table tb_categorias(
id bigint (5) auto_increment,
nome varchar (25) not null,
tipo varchar (45) not null,
primary key (id)
);
insert into tb_categorias(nome, tipo) values ("programação", "técnico");
insert into tb_categorias(nome, tipo) values ("espanhol", "baicharel");
insert into tb_categorias(nome, tipo) values ("inglês", "baicharel");
insert into tb_categorias(nome, tipo) values ("DS jogos", "técnico");
insert into tb_categorias(nome, tipo) values ("Jornalista", "baicharel");
create table tb_cursos(
id bigint (5) auto_increment,
preco varchar (25) not null,
estado varchar (25) not null,
tempo varchar (25) not null,
turno varchar (15) not null,
id_categorias bigint not null,
primary key (id),
foreign key(id_categorias) references tb_categorias(id));
insert into tb_cursos(preco,estado, tempo, turno, id_categorias) values ("500", "Paraiba", "seis meses", "noturno", 1);
insert into tb_cursos(preco,estado, tempo, turno, id_categorias) values ("600", "Rio de Janeiro", "um ano", "diurno", 2);
insert into tb_cursos(preco,estado, tempo, turno, id_categorias) values ("1000", "piauí", "três anos", "noturno", 3);
insert into tb_cursos(preco,estado, tempo, turno, id_categorias) values ("800", "Matogrosso", "seis meses", "diurno", 4);
insert into tb_cursos(preco,estado, tempo, turno, id_categorias) values ("700", "Pernambuco", "um ano", "diurno", 5);
insert into tb_cursos(preco,estado, tempo, turno, id_categorias) values ("900", "Fortaleza", "cinco anos", "noturno", 1);
insert into tb_cursos(preco,estado, tempo, turno, id_categorias) values ("650", "Bahia", "quatro anos", "diurno", 2);
insert into tb_cursos(preco,estado, tempo, turno, id_categorias) values ("900", "Rio de Janeiro", "cinco anos", "noturno", 3);

select * from tb_cursos where preco > 500;
select * from tb_cursos where preco >= 600 and preco <=1000;
select * from tb_categorias where nome like "%j%";
select tb_categorias.nome, tb_categorias.tipo, tb_cursos.preco from tb_categorias
inner join tb_cursos on tb_categorias.id = tb_cursos.id_categorias
where tb_categorias.nome like "%n%" and tb_cursos.preco ;
