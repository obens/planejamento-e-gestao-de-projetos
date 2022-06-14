
create database vendas;
\c vendas

create table cliente(
codcli  int not null,
cpf int not null,
cnpj int not null,
nome varchar (50) not null, 
email varchar (30) not null,
sexo varchar (20) not null,
profissao varchar(20) not null,
telefone varchar (20) not null, 
nuncasa varchar (10) not null,
rua varchar (50) not null,
bairro varchar(50) not null,
cidade varchar (50) not null,
estado varchar (30) not null,
constraint pk_cliente primary key (codcli)
);
 



Empresa  ( cnpj, nome , tele, email,  núm, rua, bairro, cidade, estado)*/

create table empresa(
cnpj  int not null,
nome varchar (30) not null,
tele varchar (20) not null,
email varchar(30) not null,
num varchar (5) not null,
rua varchar (50) not null,
bairro varchar(50) not null,
cidade varchar (50) not null,
estado varchar (30) not null,
Constraint pk_empresa primary key (cnpj));


create table vagas_disponiveis(

code int not null,
desc varchar(100) not null,
requisitos varchar (100) not null, 
nome_empresa( varchar (100) not null,
contraint pk_vagas_disponiveis primary key((code),
constraint fk_cnpj_empresa foreign key (cnpj) reference empresa (cnpj));













