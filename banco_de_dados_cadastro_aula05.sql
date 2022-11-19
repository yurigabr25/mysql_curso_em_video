create database cadastro
default character set utf8
default collate utf8_general_ci;

create table `pessoas` (
`id` int not null auto_increment,
`nome` varchar(30) not null,
`nascimento` date,
`sexo` enum('M','F'),
`peso` decimal(5,2),
`altura` decimal(3,2),
`nacionalidade` varchar(20) default 'Brasil',
primary key (id)
) default charset = utf8;

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(DEFAULT, 'Godofredo', '1959-10-26', 'M', '92.3', '1.73', default),
(DEFAULT, 'Ana', '1975-12-22', 'F', '52.3', '1.45', 'EUA'),
(default, 'Pedro', '2000-07-15', 'M', '52.3', '1.45', default),
(default, 'Maria', '1999-05-30', 'F', '75.9', '1.70', 'Portugal');

select * from pessoas;