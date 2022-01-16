create database tb_farmaciasbc;

use  tb_farmacia;

create table tb_categoria(
id bigint auto_increment not null,
classe varchar(20) not null ,
genetico boolean,
fabricante varchar(10)not null,
primary key(id),

);

insert into categoria(classe,genetica,fabricante) values("antibioticos","genericos","true");
insert into categoria(classe,genetica,fabricante) values("antivirais" ,"eurofarma" "false");
insert into categoria(classe , genetica, fabricante) values("coagulante" "medley", "true");
insert into categoria(classe,genetica,fabricante) values ("antiflamatorio", "ems", " genericos");
insert into categoria(classe,generetico,fabricante) values ("antidepresivo","pfizer", "true");
insert into categoria( classe, generico, fabricante) values("antigipal" , " generico" , "false");

create table tb_produto;

use tb_ptd;

create table produtos (
id int auto_increment,
preco double not null,
nome varchar (30) not null,
receituario char,
foreign key(produtod_id) references tb_farmacia(id)
);

insert into produtos(nome,preco,receituario) values("amocilina", "5.05" , "n");
insert into produtos(nome,preco,receituario) values("aciclovir", "100" , "n");
insert into produtos(nome,preco,receituario) values("clexane" , "20.00" , "s");
insert into produtos(nome,preco,receituario) values("paracetanol" , "10.80" , "s");
insert into produtos(nome,preco,receituario) values("revic", "216.98", "s");
insert into produtos(nome, preco, receituro) values ("benegrip", "33.30" ,"n");

select tb_produtonome,tb_produtopreco,tb_produtoreceituario,tb_categoriaclasse,tb_categoriagenetica,tb_categoriafabricante from tb_produto inner join tb_categoria on tb_produto.id=tb_categoria.produto_id where preco > 50;

select tb_produtonome,tb_produtopreco,tb_produtoreceituario,tb_categoriaclasse,tb_categoriagenetica,tb_categiafabricante from tb_produto inner join tb_categoria on tb_produto.id=tb_categoria.produto_id where preco between 3 and 60;

select*from tb_produtos where nome like "c";

select tb_produtonome,tb_produtopreco,tb_produtoreceituario,tb_categoriaclasse,tb_categoriagenetica,tb_categoriafabricante from tb_produto inner join tb_categoria on tb_produto.id=tb_categoria.produto_id;

select tb_produtonome,tb_produtopreco,tb_produtoreceituario,tb_categoriaclasse,tb_categoriagenetica,tb_categoriafabricante from tb_produto inner join tb_categoria on tb_produto.id=tb_categoria.produto_id where tb_categoria.id = "nome";
