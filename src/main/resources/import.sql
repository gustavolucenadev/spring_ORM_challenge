
INSERT INTO TB_CATEGORIA(descricao) VALUES ('Curso');
INSERT INTO TB_CATEGORIA(descricao) VALUES ('Oficina');

INSERT INTO TB_ATIVIDADE(nome, descricao, preco, id_categoria) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO TB_ATIVIDADE(nome, descricao, preco, id_categoria) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO TB_BLOCO(inicio, fim, id_atividade) VALUES ('2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 1);
INSERT INTO TB_BLOCO(inicio, fim, id_atividade) VALUES ('2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z', 2);
INSERT INTO TB_BLOCO(inicio, fim, id_atividade) VALUES ('2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z', 2);

INSERT INTO TB_PARTICIPANTE(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO TB_PARTICIPANTE(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO TB_PARTICIPANTE(nome, email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO TB_PARTICIPANTE(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO TB_PARTICIPANTE_ATIVIDADE (id_atividade, id_participante) VALUES (1, 1)
