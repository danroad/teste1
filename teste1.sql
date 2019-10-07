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

