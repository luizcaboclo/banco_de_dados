/*create database db_farmacia_bem_estar;
use db_farmacia_bem_estar;
create table tb_categorias(
id bigint (5) auto_increment,
nome varchar (25) not null,
tipo varchar (25) not null,
primary key (id));
create table tb_produtos(
id bigint (5) auto_increment,
nome varchar (20) not null,
preco decimal (10,2) not null,
remedios varchar (20) not null,
fraldas varchar (25) not null,
suplementos varchar (25) not null,
id_categorias bigint not null,
primary key (id),
foreign key (id_categorias) references tb_categorias (id));
insert into tb_categorias(nome,tipo) values ("benegripe", "comprimido");
insert into tb_categorias(nome,tipo) values ("benegripe", "gotas");
insert into tb_categorias(nome,tipo) values ("antibiotico", "comprimido");
insert into tb_categorias(nome,tipo) values ("antialergico", "gotas");
insert into tb_categorias(nome,tipo) values ("anti-inflamatorio", "comprimido");
insert into tb_produtos(nome, preco, remedios, fraldas, suplementos, id_categorias) values ("fabricio", "50", "comprimido", "babylooneytunes", "way", 1);
insert into tb_produtos(nome, preco, remedios, fraldas, suplementos, id_categorias) values ("fabricio", "5", "gotas", "galinha pintadinha", "colageno", 2);
insert into tb_produtos(nome, preco, remedios, fraldas, suplementos, id_categorias) values ("fabio", "10", "comprimido", "hugges", "sonus", 3);
insert into tb_produtos(nome, preco, remedios, fraldas, suplementos, id_categorias) values ("izabel", "60", "gostas", "pampers", "way", 4);
insert into tb_produtos(nome, preco, remedios, fraldas, suplementos, id_categorias) values ("claudia", "20", "comprimido", "babysec", "colageno", 5);
insert into tb_produtos(nome, preco, remedios, fraldas, suplementos, id_categorias) values ("rebeca", "30", "gotas", "turma da monica", "sonus", 1);
insert into tb_produtos(nome, preco, remedios, fraldas, suplementos, id_categorias) values ("rosa", "45", "comprimido", "galinha pintadinha", "way", 2);
insert into tb_produtos(nome, preco, remedios, fraldas, suplementos, id_categorias) values ("bianca", "25", "gotas", "babylooneytunes", "colageno", 3);
select * from tb_produtos where preco > 50;
select * from tb_produtos where preco >= 5 and preco <=60;
select * from tb_categorias where nome like "%c%";
select tb_categorias.nome, tb_categorias.tipo, tb_produtos.preco from tb_categorias
inner join tb_produtos on tb_categorias.id = tb_produtos.id_categorias
where tb_categorias.nome like "%c%" and tb_cursos.preco;
select * from tb_produtos*/
