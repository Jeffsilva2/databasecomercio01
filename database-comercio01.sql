# Criando o nosso banco de dados chamado comercial
create database comercial;
show databases;
use comercial;

# Criando a tabela cliente
create table comclien(
	n_numeclien int not null auto_increment,
    c_codiclien varchar(10),
    c_nomeclien varchar(100),
    c_razaclien varchar(100),
    d_dataclien date,
	c_cnpjclien varchar(20),
	c_foneclien varchar(20),
	primary key (n_numeclien));
    
    # Utilizando o describe para verificar se a tabela realmente foi criada
    desc comclien