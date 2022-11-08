/*create database db_generation_game_online;
use db_generation_game_online;
create table tb_classes(
id bigint (5) auto_increment,
sexo varchar(10) not null,
personalizacaocabelo varchar(30) not null,
primary key(id)
);

create table tb_personagens(
id bigint(10) auto_increment,
nome varchar(25) not null,
idade decimal(10) not null,
profissao varchar(50) not null,
habilidadedefesa decimal(40) not null,
atack decimal (10) not null,
id_classes bigint not null,
primary key (id),
foreign key(id_classes) references tb_classes(id)
);*/
/*insert into tb_classes(sexo,personalizacaocabelo) values ("feminino","vermelho");
insert into tb_classes(sexo,personalizacaocabelo) values ("masculino","azul");
insert into tb_classes(sexo,personalizacaocabelo) values ("feminino","amarelo");
insert into tb_classes(sexo,personalizacaocabelo) values ("feminino","rosa");
insert into tb_classes(sexo,personalizacaocabelo) values ("masculino","laranja");


insert into tb_personagens(nome,idade,profissao,habilidadedefesa,atack,id_classes) values ("Carlos", 25, "agricultor", 1002, 2001, 1);
insert into tb_personagens(nome,idade,profissao,habilidadedefesa,atack,id_classes) values ("Claiton", 20, "doutor", 900, 1500, 2);
insert into tb_personagens(nome,idade,profissao,habilidadedefesa,atack,id_classes) values ("Helena", 25, "adminstradora", 2002, 2500, 3);
insert into tb_personagens(nome,idade,profissao,habilidadedefesa,atack,id_classes) values ("Sophia", 19, "escritora", 900, 1800, 4);
insert into tb_personagens(nome,idade,profissao,habilidadedefesa,atack,id_classes) values ("Ângela", 23, "professora", 980, 1900, 4);
insert into tb_personagens(nome,idade,profissao,habilidadedefesa,atack,id_classes) values ("Caetano", 30, "arquiteto", 800, 1500, 6);
insert into tb_personagens(nome,idade,profissao,habilidadedefesa,atack,id_classes) values ("Bernardo", 25, "professor", 2500, 2900, 1);
insert into tb_personagens(nome,idade,profissao,habilidadedefesa,atack,id_classes) values ("Leandro", 17, "estudante", 2005, 2300, 2);*/
/*select * from tb_personagens where atack > 2000;
/*select * from tb_personagens where habilidadedefesa >= 1000 and habilidadedefesa <= 2000
select * from tb_personagens where nome like "%C%";
select tb_personagens.nome, tb_personagens.atack, tb_classes.sexo from tb_personagens
inner join tb_classes on tb_classes.id = tb_personagens.id_classes;
select tb_personagens.nome, tb_personagens.atack, tb_classes.sexo from tb_personagens
inner join tb_classes on tb_classes.id = tb_personagens.id_classes
where tb_classes.sexo like "%ma%" and tb_personagens.atack > 2000;*/

