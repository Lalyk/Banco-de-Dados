create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255),
preco decimal(8,2),
tamanho varchar(10),
genero char,
primary key(id)
);

insert into tb_produtos (nome, preco, tamanho, genero) values ("Camiseta Preta", 49.99, 'M', 'F');
insert into tb_produtos (nome, preco, tamanho, genero) values ("Vestido Xadrex", 69.99, 'GG', 'F');
insert into tb_produtos (nome, preco, tamanho, genero) values (" Calça Mommy Jeans", 120.00, 'G', 'F');
insert into tb_produtos (nome, preco, tamanho, genero) values ("Blusa de Moletom", 125.50, 'XG', 'M');
insert into tb_produtos (nome, preco, tamanho, genero) values ("Jaqueta de Couro", 259.99, 'G1', 'F');
insert into tb_produtos (nome, preco, tamanho, genero) values ("Saia Rodada", 59.90, 'P', 'F');
insert into tb_produtos (nome, preco, tamanho, genero) values ("Jaqueta Jeans", 99.90, 'M', 'F');
insert into tb_produtos (nome, preco, tamanho, genero) values ("Short Jeans", 35.90, 'PP', 'F');


select * from tb_produtos where preco > 500;


select * from tb_produtos where preco < 500;


update tb_produtos set preco = 45.66 where id = 6;
select * from tb_produtos;