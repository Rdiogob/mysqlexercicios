create database tb_generation_gameonline;

use tb_generation_gameonline;

create table game(
id bigint auto_increment,
ataque int (30) not null,
defesa int (30) not null,
primary key(id),
);

insert into game(ataque,defesa) values("3000", "5600");
insert into game(ataque,defesa) values("7000","3000");
insert into game(ataque , defesa) values ("12000", "5000");
insert into game(ataque , defesa) values ("5000" , "5000");
insert into game(ateque, defesa) values ("9000" , "7500");
insert into game(ataque,defesa) values ("6000" , "4500");
insert into game(ataque , defesa) values ("5000", "6900");
insert into game(ataque , defesa) values ("8000", "1000")



create table personagem(
id bigint auto_increment,
nome varchar(30) not null,
especie varchar(20) not null,
ataqueespecial varchar(30) not null,
foreign key(id),
);

insert into personagem(personagem,especie,ataqueespecial) values("articuno", "gelo" , "desonhecido");
insert into personagem(personagem,especie,ataqueespecial) values ("zapdo", "eletrico", "desconhecido");
insert into personagem(personagem, especie,atequeespecial) values ("moldres", "fogo" , "desconhecido");
insert into personagem(personagem , especie , atequeespecial) values("newtwo", "genetico", "psiquico");
insert into personagem(personagem , especie , atequeespecial) values ("new", "nova especie"," transformar");
insert into personagem(personagem, especie , ataqueespecial) values ("raikou" , "trovao" , "desconhecido");
insert into personagem(personagem , especie , ataqueespecial) values ("entei" , "vulcao" , "desconhecido");
insert into personagem(personagem , especie, atequeespecial) values ("lugia" , "profundidade" , "explosao aerea");

select * from tb_personagem,tb_especie,tb_ataqueespecial,tb_gameatque,tb_gamedefesa, from tb_personagem inner join tb_classe on tb_classe id = tb_personagem where ataque >2000;
  
select * from tb_personagem,tb_especie,tb_ataqueespecial,tb_gameatque,tb_gamedefesa, from tb_personagem inner join tb_classe on tb_classe id = tb_personagem where between  defesa 2000 or 1000

select * from tb_personagem,tb_especie,tb_ataqueespecial,tb_gameatque,tb_gamedefesa, from tb_personagem inner join tb_classe on tb_classe id = tb_personagem where lugia =1;


