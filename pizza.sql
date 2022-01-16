create database tb_pizza;

use tb_pizzaria;

create table pizza(
id bigint auto_increment,
bebida char,
bordas char,
esfiras char,
primary key (id),
);
 insert into pizza(bebida,bordas, esfiras)values("s","s", "s");
 insert into pizza(bebida,bordas,esfiras)values("n","n","n");
 insert into pizza(bebida, bordas,esfiras) values("n","n", "s" );
 insert into pizza(bebida,bordas,esfiras) values("n" , "s" , "n");
 insert into pizza(bebida, bordas, esfiras) values("s" , "s" , "n");
 insert into pizza(bebida , bordas , esfiras) values("s" , " n " , "s");
 insert into pizza(bebida, bordas , esfiras ) values ("s" ,"n", "n");
 
 
 create table tb_categoria;
 
 use categoria;
 
 create table categora(
 id bigint auto_increment,
 sabor varchar(30) not null,
 refrigerante varchar (30) not null,
 preco  double,
 foreign key key tb_pizza references tb_categoria(id);
 insert into categoria(sabor, refrigerante, preco) values("mussarela" , "limao" , "23.30");
 insert into categoria(sabor, refrigerante, preco) values ("calabresa", "laranja", "32.40");
 insert into categoria(sabor , refrigerante , preco) values("napolitano" , "coca" , "28.34");
 insert into categoria(sabor, refrigerante ,preco) values ("portuguesa" , "guarana" , "26.89");
 insert into categoria(sabor , refrigerante , preco) values ("chocolate" , "uva" , 34.67);
 insert into categoria(sabor, refrigerante , preco) values ("quatro quiejo" , "pepsi" , "30.90");
 insert into categoria(sabor,refrigerante, preco) values ("baiana" , "fanta" , "31.67");
 insert into categoria(sabor , refrigerante, preco) values ("brigadeiro" , "itubaina" , "26.76");
 
 select tb_pizza,tb_pizzabebida, tb_pizzabordas,tb_pizzaesfiras, tb_categoriasabor,tb_refrigerante,tb_preco, from tb_pizza inner join tb_categoria on tb_categoria =id where preco <40;
 
  select tb_pizza,tb_pizzabebida, tb_pizzabordas,tb_pizzaesfiras, tb_categoriasabor,tb_refrigerante,tb_preco, from tb_pizza inner join tb_categoria on tb_categoria =id where refrigerante ="s';
  
  select * from tb_pizza where nome like "c";

   select tb_pizza,tb_pizzabebida, tb_pizzabordas,tb_pizzaesfiras, tb_categoriasabor,tb_refrigerante,tb_preco, from tb_pizza inner join tb_categoria on tb_categoria =id where between 29 or 60;

