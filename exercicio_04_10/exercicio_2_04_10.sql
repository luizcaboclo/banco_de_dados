/*create database db_pizzaria_legal;
use db_pizzaria_legal;
create table tb_categorias(
id bigint (5) auto_increment,
tamanho varchar (25) not null,
formato varchar (25) not null,
primary key (id));
create table tb_pizzas(
id bigint (5) auto_increment,
nome varchar (30) not null,
preco decimal (9,2) not null,
borda varchar (40) ,
refrigerante varchar (50),
id_categoria bigint not null,
primary key (id),
foreign key (id_categoria) references tb_categorias (id)
);*/
/*insert into tb_categorias(tamanho,formato) values ("familia", "redondo");
insert into tb_categorias(tamanho,formato) values ("medio", "quadrado");
insert into tb_categorias(tamanho,formato) values ("pequeno", "redondo");
insert into tb_categorias(tamanho,formato) values ("extra grande", "quadrada");
insert into tb_categorias(tamanho,formato) values ("extra grande", "redonda");

insert into tb_pizzas(nome, preco, borda, refrigerante, id_categoria) values ("calabresa", 50.00, "sem recheio", "coca-cola", 1);
insert into tb_pizzas(nome, preco, borda, refrigerante, id_categoria) values ("mussarela", 65.00, "com recheio", "guarana", 2);
insert into tb_pizzas(nome, preco, borda, refrigerante, id_categoria) values ("frambuesa", 100.00, "sem recheio", "pepse", 3);
insert into tb_pizzas(nome, preco, borda, refrigerante, id_categoria) values ("portuguesa", 150.00, "com recheio", "sukita", 4);
insert into tb_pizzas(nome, preco, borda, refrigerante, id_categoria) values ("frango", 80.00, "com recheio recheio", "convenção", 5);
insert into tb_pizzas(nome, preco, borda, refrigerante, id_categoria) values ("carne", 55.00, "sem recheio", "it", 1);
insert into tb_pizzas(nome, preco, borda, refrigerante, id_categoria) values ("quatro queijos", 60.00, "sem recheio", "soda", 2);
insert into tb_pizzas(nome, preco, borda, refrigerante, id_categoria) values ("carne seca", 70.00, "com recheio", "sprite", 3);
select * from tb_pizzas where preco > 45;
select * from tb_pizzas where preco >= 50 and preco <= 100;
select * from tb_pizzas where nome like "%m%";
select tb_pizzas.nome, tb_pizzas.preco, tb_categorias.formato from tb_pizzas
inner join tb_categorias on tb_categorias.id = tb_pizzas.id_categoria
where tb_categorias.formato like "%re%" and tb_pizzas.preco < 100;*/
