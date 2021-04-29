create database rapaziada;

use rapaziada;


CREATE TABLE `rapaziada`.`pessoal` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `idade` INT NOT NULL,
  `cidade` VARCHAR(50) ,
  `sexo` VARCHAR(1) NOT NULL,
  PRIMARY KEY (`codigo`));
  
 
  insert into pessoal(nome, idade, cidade,sexo) values("Vitor", 17, 'Floripa','M');
insert into pessoal(nome, idade, cidade,sexo) values("Malvadão", 19, '','M');
insert into pessoal(nome, idade, cidade,sexo) values("Dario", 18, 'Blumenau','M');
insert into pessoal(nome, idade, cidade,sexo) values("Ander", 22, 'Blumenau','M');
insert into pessoal(nome, idade, cidade,sexo) values("Ricardo", 17, 'sao josé','M');
insert into pessoal(nome, idade, cidade,sexo) values("Cariani", 50, 'Sao Paulo','M');
insert into pessoal(nome, idade, cidade,sexo) values("Vanessa", 23, 'Floripa','F');
insert into pessoal(nome, idade, cidade,sexo) values("Andressa", 18, 'Palhoça','F');
insert into pessoal(nome, idade, cidade,sexo) values("Marcona", 18, 'Palhoça','F');


select  * from pessoal where idade ='19';
select  * from pessoal where nome like  'D%';
select  * from pessoal where idade between '20'and '22';
select  * from pessoal where cidade = ''; 
select  * from pessoal where cidade = 'Blumenau'; 
select  * from pessoal where idade <> '18';
select  * from pessoal where nome like  'RI%';
select  * from pessoal where cidade = 'sao josé' and idade <'18'; 
select  * from pessoal where idade <> '18';
select  * from pessoal where sexo = 'F' and idade >'19';
select  * from pessoal where sexo = 'M' and idade >'17';
select  * from pessoal where nome like  'AI%'and '%r';
select  idade ,nome from pessoal where sexo='F';
select codigo, nome  from pessoal where cidade='Blumenau';
select  nome, idade pessoal from pessoal where idade < '18' ;
select nome,cidade   from pessoal where idade between '15' and '18' and  cidade <>   'Palhoça';
select  * from pessoal where cidade > '';
select nome from pessoal where idade ='18' and cidade='Palhoça' or idade = '17' and cidade='sao josé';
select nome from pessoal where cidade='tubarão'and idade between '18'and '25';
select nome,idade from pessoal order by idade desc;
select nome,codigo from pessoal order by nome desc;
select * from pessoal order by nome desc, idade asc;
select * from pessoal order by sexo, nome;




select * from pessoal order by nome asc;

select * from pessoal order by idade  asc;

select * from pessoal order by idade desc;

select * from pessoal order by nome asc,idade,sexo;

select * from pessoal order by idade limit 5;

select nome as nm, idade as idad from cliente as cl;


use funcionario_db;






