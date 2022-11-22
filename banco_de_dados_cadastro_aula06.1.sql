create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totauas int unsigned,
ano year default '2022'
) default charset=utf8;

alter table cursos
add column idcursos int first;

alter table cursos
add primary key (idcursos);

describe cursos;