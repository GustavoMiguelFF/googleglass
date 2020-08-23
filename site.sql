create database site;
create table pessoas (
nome varchar(50),
senha varchar(12),
mail varchar(50),
nascimento date,
sexo enum('M', 'F'),
rua varchar(40),
n int,
estado varchar(30),
cid varchar(30),
mensagem varchar(1000),
quan int
) default charset='utf8';
desc pessoas;