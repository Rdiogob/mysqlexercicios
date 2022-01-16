CREATE DATABASE  DB_RH;

use db_rh

create table tb_funcionarios(
 id funcionario int auto_increment,
 nome VARCHAR(10) NOT NULL,
 salario decimal NOT NULL,
 cpf  INT NOT NULL
 atibutos VARCHAR(50)
 
 primary key (id)
 );
 
 insert into tb_funcionarios(nome,salario,cpf,atributos)values ("joao victor","2000", "000.000.000.00", "persistente");
 insert into tb_funcionarios(nome,salario,cpf,atributos)values("maria claudia","1400","999.999.999.99", "trabalhoem equipe");
 insert into tb_funcionarios(nome,salario,cpf,atributos)values("carlos antonio","1300","888.888.888.88","pro atividade");
 insert into tb_funcionarios(nome,salario,cpf,atributos)values("marta nascimento","2100","555.555.555.55","lideranca");
 insert into tb_funcionarios(nome,salario,cpf,atributos)values("luiz roberto","1500","666.666.666.66","foco");
 
 select * from  tb_funcionarios;

select * from tb_funcionarios where salrio>2000;
select * from tb_funcionarios where salario<2000;

update tb_funcionarios set salario = 1900 where id = 4;

select*from tb_funcionarios;
 
