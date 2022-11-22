insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de Programação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciante', '40', '20', '2010'),
('5', 'Jarva', 'Introdução a Linguagem Java', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'World', 'Curso completo de World', '40', '30', '2016'),
('8', 'Sapateado', 'Danças Rítimicas', '40', '30', '2018'),
('9', 'Cozinha Árabe', 'Aprender a fazer Kibe', '40', '30', '2018'),
('10', 'Youtuber', 'Gerar polêmica e ganhar inscirtos', '5', '2', '2018');

select * from cursos;

update cursos
set nome = 'HTML5'
where idcursos = '1';

update cursos
set nome = 'PHP', ano = '2015'
where idcursos = '4';

update cursos
set nome = 'Java', carga = '40', ano = '2015'
where idcursos = '5'
limit 1;

delete from cursos
where idcursos = '8';

delete from cursos
where idcursos = '9';

delete from cursos
where idcursos = '10';

truncate table cursos;

select * from cursos;