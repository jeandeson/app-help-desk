
INSERT INTO professores (nome, email, telefone) values ('Luiz Antonio Fagundes', 'Antonio@gmail.com', 71996854356);
INSERT INTO professores (nome, email, telefone) values ('Gabriel Barreto de Souza', 'Gabriel@gmail.com', 71954352);
INSERT INTO professores (nome, email, telefone) values ('Luísa Mendonça Alves', 'Mendonça@gmail.com', 7196453);
INSERT INTO professores (nome, email, telefone) values ('Tereza Castro Alves', 'Tereza@gmail.com', 7198354);
INSERT INTO professores (nome, email, telefone) values ('Vitória Gomes Vasconcelos', 'Vitória@gmail.com', 7186835);

INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Matheus Luiz Ferreira', 'Rua São Bras', '75-8-4-4-3-1', 'Salvador');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Emerson de Abreu Lopes', 'Rua Eloina Santos', '7-5-5-5-3-2', 'Lauro de Freitas');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Thiago Pedrosa Santos', 'Rua José Alfreido', '7-5-5-5', 'Camaçari');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Natália Carneiro de Souza', 'Rua Mariele Franco', '5-5-5-4-3-4', 'Salvador');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Diogo Braga Pereira', 'Rua Pedro neto', '7-5-8-4-5-5', 'Salvador');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Ivete de Abraão', 'Rua das Dores', '75-8-4-5-4-6', 'Salvador');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Ana VItoria Campos', 'Beco da bosta', '7-5-8-5-4-7', 'Feira de Santana');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Letícia Ono Da Silva', 'Distrito 12', '75-5-5-4-3-8', 'Salvador');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Barbara Campos', 'Pelourinho', '7-5-5-5-8-43', 'Lauro de Freitas');
INSERT INTO alunos (nome, endereco, matricula, cidade) values ('Lorena Rodrigues', 'Parque das Águas', '7-8-4-4-1-0', 'Camaçari');

INSERT INTO disciplinas (carga_horaria, nome) values (100, 'Análise desenvolvimento de sistemas');
INSERT INTO disciplinas (carga_horaria, nome) values (100, 'Programação estruturada');
INSERT INTO disciplinas (carga_horaria, nome) values (40, 'Filosofia ');
INSERT INTO disciplinas (carga_horaria, nome) values (60, 'TID ');
INSERT INTO disciplinas (carga_horaria, nome) values (60, 'Robótica');
INSERT INTO disciplinas (carga_horaria, nome) values (60, 'Desenvolvimento de software');
INSERT INTO disciplinas (carga_horaria, nome) values (60, 'Banco de dados');

insert into turmas (fk_disciplina, fk_professor, ano, horario) values (1, 5, '20021-1-01', '18:50');
insert into turmas (fk_disciplina, fk_professor, ano, horario) values (3, 3, '20021-1-01', '20:40');
insert into turmas (fk_disciplina, fk_professor, ano, horario) values (7, 6, '20021-1-01', '21:30');
insert into turmas (fk_disciplina, fk_professor, ano, horario) values (4, 1, '20021-1-01', '22:20');
insert into turmas (fk_disciplina, fk_professor, ano, horario) values (5, 3, '20021-1-01', '18:50');
insert into turmas (fk_disciplina, fk_professor, ano, horario) values (6, 3, '20021-1-01', '20:40');
insert into turmas (fk_disciplina, fk_professor, ano, horario) values (2, 2, '20021-1-01', '19:50');

insert into cursos (nome, carga_horaria) values ('Sistemas de informação', 400);
insert into cursos (nome, carga_horaria) values ('Robotica', 400);
insert into cursos (nome, carga_horaria) values ('Analise de sistemas', 400);

insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (1, 1, 5);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (1, 2, 2);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (1, 3, 6);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (1, 4, 1);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (1, 5, 3);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (1, 6, 3);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (1, 7, 6);

insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (2, 1, 5);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (2, 2, 2);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (2, 3, 6);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (2, 4, 1);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (2, 5, 3);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (2, 6, 3);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (2, 7, 6);

insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (3, 1, 5);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (3, 2, 2);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (3, 3, 6);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (3, 4, 1);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (3, 5, 3);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (3, 6, 3);
insert into curso_disciplina_professor(fk_curso, fk_disciplina, fk_professor) values (3, 7, 6);

insert into historico (fk_turma, fk_aluno, frquencia, nota) values (1, '75-8-4-4-3-1', '100', 7.8);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (2, '7-5-5-5-3-2', '80', 5.8);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (1, '7-5-5-5', '50', 6.8);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (3, '5-5-5-4-3-4', '60', 5.8);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (6, '7-5-8-4-5-5', '70', 9.8);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (1, '75-8-4-5-4-6', '50', 5.8);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (4, '7-5-8-5-4-7', '30', 10.0);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (1, '75-5-5-4-3-8', '100', 6.0);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (5, '7-5-5-5-8-43', '90', 5.2);
insert into historico (fk_turma, fk_aluno, frquencia, nota) values (7, '7-8-4-4-1-0', '100', 5.6);





