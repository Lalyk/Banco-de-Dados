create database db_rh;

use db_rh;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255),
cargo varchar(255),
salario decimal(10,2),
data_nascimento date,
primary key (id)
);

insert into tb_funcionarios (nome, cargo, salario, data_nascimento) values ("Rubens", "Coordenador", 2500.00, "1972-05-21");
insert into tb_funcionarios (nome, cargo, salario, data_nascimento) values ("Gisele", "Supervisora", 2300.00, "1981-04-03");
insert into tb_funcionarios (nome, cargo, salario, data_nascimento) values ("Jessyca", "Vendedora", 1700.00, "1987-02-15");
insert into tb_funcionarios (nome, cargo, salario, data_nascimento) values ("Dhandara", "Analista", 1300.00, "1994-07-03");
insert into tb_funcionarios (nome, cargo, salario, data_nascimento) values ("Mario", "Diretor", 4500.00, "1952-09-16");


select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set salario = 7000 where id = 4;
select * from tb_funcionarios where id = 4;
