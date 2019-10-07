create database Mercado;
use Mercado;

create table Cliente (
Nome varchar(50),
cpf varchar(15),
endereco varchar(50),
telefone varchar(50),
id_cliente int auto_increment primary key);

create table produto (
nome varchar(50),
valor int,
id_produto int primary key);

create table Vendedor(
nome varchar(50),
cpf varchar(50),
matricula int,
id_vendedor int auto_increment primary key);

create table nota (
data1 char(5),
hora char(5),
cliente int,
produto int,
vendedor int,
constraint c1 foreign key (cliente) references Cliente(id_cliente),
constraint p1 foreign key (produto) references produto(id_produto),
constraint v1 foreign key (vendedor) references Vendedor(id_vendedor));

