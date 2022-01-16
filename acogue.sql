create database tb_cidade_das_carnes;


use db_produto;
create table produto (
id bigint auto_increment,
frios varchar(50) not null,
bebida varchar(20) not null,
primary key(id),
);

insert into produto(frios,bebida) values ("steaks","cerveija");
insert into produto(frios,bebida) values ("humburger", "refrigerante");
insert into produto(frios, bebidas) values("nuggets" , "suco");
insert into produto(frios, bebidas) values ("salame", "energetico");
insert into produto(frios,bebidas) values ("sorvete" , "agua");

create table categoria(
id bigint auto_increment,
carne varchar(20) not null,
preco double not null,
estoque boolean,
conservadorem varchar(50) not null,
);

insert into categoria(carne,preco,estoque,conservador) values("picanha","23.90","true","friezer");
insert into categoria(carne, preco, estoque, consevador) values("costela","18.89","true","friezer");
insert into categoria(carne, preco, estoque, conservador) values ("fraldinha","19.90","true","friezer");
insert into categoria(carne, preco, estoque, conservador) values ("alcatra","23.33","true","friezar");
insert into categoria(carne, preco, estoque, conservador) values ("maminha","21.89","true","friezar");
insert into categoria (carne ,preco,estoque ,conservador) values ("file","25.56","true","friezar");
insert into categoria (carne,preco,estoque ,conservador) values ("contrafile","23.30" ,"true","friezar");

select *from tb_produto where preco >50;

select *from tb_produto where preco between 3 and 60;

select *from tb_produto where carnes like "c";

select tb_produtofrios,tb_produtosbebidas,tb_categoriacarne,tb_categoriapreco,tb_categoriaestoque,tb_conversador from tb_produto inner join tb_categoria on tb_produto.id.categoria_id where estoques = true;





 
