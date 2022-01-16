create database escolar
use escolar;

create table aluno(
id aluno auto_increment,
nome varchar(20) not null,
atributos varchar(20) not null,
notas double() not null,
);
insert into aluno(nome,atributos,notas) values("Marcos","determinado", "10");
insert into aluno(nome,atributos,notas) values("Ana", "prestativa", "8");
insert into aluno(nome,atributos,notas) values("Carlos","desligado", "5");
insert into aluno(nome,atributos,notas) values("Douglas", "nerd", 10);
insert into aluno(nome,atributos,notas) values("flavia" , "inteligente","9");
insert into aluno(nome,atributos,notas) values("Bruno", "focado", "8");
insert into aluno(nome,atributos,notas) values("claudia", "trabalha em equipe",9);
insert into aluno(nome,atributos,notas) values(" marciel","carinhoso" , "7");

select * from aluno;

select * from  alunos where notas >7;
select * from  alunos where notas<7;

update set notas = 6 where id = 7


