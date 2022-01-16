create database ecommerce;
use ecommerce;

create table tb_ecommerce(
id produto(30) Varchar auto_increment,
atributos varchar(20) not null,
preco decimal() not null,
primary key(id),
);


insert into ecommerce(produto, atributo,preco)values("xbox one", "5gb ","21699");
insert into ecommerce(produto, atributo,preco)values("smartv LG", "com inteligencia articial", 2999);
insert into ecommerce(produto, atributos, preco)values("iphone13 ", "memoria max 512gb"., 6000);
insert into ecommerce(produto, atributos,preco)values ("computador dell " " windons 11" , 4666);
insert into ecommerce(produto, atributos, preco)values("geladeira panasonic", "smartsense" 5200);
insert into ecommerce(produto, atributos,preco)values ("chuteira nike", "mercuraial superfly", "129");
insert into ecommerce(produto, atributo,preco)values("blusa", "nike sb", "199");
insert into ecommerce("mochila", "adidas daily","99");

select *from ecommerce where preco >500;

select * from ecommerce where preco <500;

select * from ecommerce;
