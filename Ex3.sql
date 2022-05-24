create database db_escola;

use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar(255),
data_nasc date,
turma int,
nota decimal(4,2),
primary key(id)
);


INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Dhandara Tayne", "2005-07-03", 1, 8.00);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Tauane Natyara", "2006-09-16", 1, 9.00);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Leonna Karoline", "2005-09-13", 1, 10.00);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Charles Manson", "2006-07-09", 1, 5.50);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Tina Vanutti", "2004-02-02", 1, 4.00);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Rubens Castro", "1999-05-21", 2, 9.00);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Gisele Castro", "1998-03-04", 2, 6.00);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Henrique Santos", "2000-01-12", 2, 8.00);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Vanessa Rodrigues", "1999-10-12", 2, 5.00);
INSERT INTO tb_alunos (nome, data_nasc, turma, nota) VALUES ("Diana Truckson", "1998-12-08", 2, 2.00);


select * from tb_alunos where nota > 7;


select * from tb_alunos where nota < 7;


update tb_alunos set nota = 5.00 where id = 8;
select * from tb_alunos;