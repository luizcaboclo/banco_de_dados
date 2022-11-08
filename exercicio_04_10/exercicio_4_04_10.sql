/*create database db_cidade_das_carnes;
use db_cidade_das_carnes;
create table tb_categorias(
id bigint auto_increment,
tipo varchar (35) not null,
qualidade varchar (25) not null,
primary key (id)
);
insert into tb_categorias(tipo, qualidade) values ("carne de boi", "perdigão");
insert into tb_categorias(tipo, qualidade) values ("frango", "seara");
insert into tb_categorias(tipo, qualidade) values ("carne de porco", "friboi");
insert into tb_categorias(tipo, qualidade) values ("carne moida", "sadia");
insert into tb_categorias(tipo, qualidade) values ("salsicha", "seara");
create table tb_produtos(
id bigint auto_increment,
preco decimal (10) not null,
marca varchar (35) not null,
animal varchar (100) not null,
vermelho varchar (35),
id_categorias bigint not null,
primary key (id),
foreign key (id_categorias) references tb_categorias(id));
insert into tb_produtos(preco, marca, animal, vermelho, id_categorias) values (150, "perdigão", "boi", "carne vermelha", 1);
insert into tb_produtos(preco, marca, animal, vermelho, id_categorias) values (50, "seara", "porco", "carne branca", 2);
insert into tb_produtos(preco, marca, animal, vermelho, id_categorias) values (75, "friboi", "boi", "carne vermelha", 3);
insert into tb_produtos(preco, marca, animal, vermelho, id_categorias) values (90, "sadia", "boi", "carne vermelha", 4);
insert into tb_produtos(preco, marca, animal, vermelho, id_categorias) values (80, "seara", "frango", "carne branca",5 );
insert into tb_produtos(preco, marca, animal, vermelho, id_categorias) values (150, "perdigão", "porco", "carne vermelha", 1);
insert into tb_produtos(preco, marca, animal, vermelho, id_categorias) values (150, "friboi", "boi", "carne vermelha", 2);
insert into tb_produtos(preco, marca, animal, vermelho, id_categorias) values (150, "seara", "frango", "carne branca", 3);
select * from tb_produtos where preco > 50;
select * from tb_produtos where preco >= 50 and preco <=150;
select * from tb_produtos where animal like "%c%";
select tb_produtos.marca, tb_produtos.preco, tb_categorias.tipo from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_categorias;