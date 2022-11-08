/*create database db_construindo_vidas;
use db_construindo_vidas;
create table tb_categoria(
id bigint (5) auto_increment,
nome varchar (25) not null,
programa varchar (45) not null,
primary key (id)
);
insert into tb_categoria(nome, programa) values ("Rogerio", "minha vida");
insert into tb_categoria(nome, programa) values ("Mayara", "minha vida");
insert into tb_categoria(nome, programa) values ("Carolina", "Doação de sangue");
insert into tb_categoria(nome, programa) values ("Regina", "Sem teto");
insert into tb_categoria(nome, programa) values ("Carlos", "Minha casa");
create table tb_produtos(
id bigint (5) auto_increment,
preco varchar (25) not null,
tipo varchar (25) not null,
marca varchar (25) not null,
cor varchar (15) not null,
id_categoria bigint not null,
primary key (id),
foreign key(id_categoria) references tb_categoria(id));
insert into tb_produtos(preco,tipo, marca, cor, id_categoria) values ("150", "roupas", "adidas", "vermelho", 1);
insert into tb_produtos(preco,tipo, marca, cor, id_categoria) values ("70", "alimentos", "adidas", "vermelho", 2);
insert into tb_produtos(preco,tipo, marca, cor, id_categoria) values ("80", "casas", "adidas", "vermelho", 3);
insert into tb_produtos(preco,tipo, marca, cor, id_categoria) values ("90", "agasalhos", "adidas", "vermelho", 4);
insert into tb_produtos(preco,tipo, marca, cor, id_categoria) values ("120", "transportes", "adidas", "vermelho", 5);
insert into tb_produtos(preco,tipo, marca, cor, id_categoria) values ("60", "roupas", "adidas", "vermelho", 1);
insert into tb_produtos(preco,tipo, marca, cor, id_categoria) values ("140", "roupas", "adidas", "vermelho", 2);
insert into tb_produtos(preco,tipo, marca, cor, id_categoria) values ("75", "roupas", "adidas", "vermelho", 3);
select * from tb_produtos where preco > 100;
select * from tb_produtos where preco >= 70 and preco <=150;
select * from tb_produtos where tipo like "%c%";
select tb_produtos.marca, tb_produtos.preco, tb_categoria.nome from tb_produtos
inner join tb_categoria on tb_categoria.id = tb_produtos.id_categoria
where tb_categoria.nome like "%ca%" and tb_produtos.preco > 70;*/
