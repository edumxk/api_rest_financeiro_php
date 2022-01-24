
/*Banco de Dados API*/

create table `receita`(
`id` int AUTO_INCREMENT not null,
`descricao` varchar(50) default null,
`valor` double default null,
`id_categoria` int(4) default null,
`data` date default null,
primary key (`id`));

create table `despesa`(
`id` int AUTO_INCREMENT not null,
`descricao` varchar(50) default null,
`valor` double default null,
`id_categoria` int(4) default null,
`data` date default null,
primary key (`id`));

create table usuario(
id int AUTO_INCREMENT not null,
nome varchar(50),
email varchar(50),
senha varchar(20),
ativo boolean,
cod_setor int,
primary key (id));