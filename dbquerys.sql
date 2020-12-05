-- Insercion de Temas
INSERT INTO [themes](description) VALUES('Arte'); -- 1
INSERT INTO [themes](description) VALUES('Ciencia'); -- 2
INSERT INTO [themes](description) VALUES('Cine'); -- 3
INSERT INTO [themes](description) VALUES('Historia'); -- 4
INSERT INTO [themes](description) VALUES('Programacion'); -- 5
INSERT INTO [themes](description) VALUES('Cultura General'); -- 6

-- Configuración por default
INSERT INTO configurations(number_questions, dificulty, number_tracks, tracks_enabled) VALUES(5, 'Facil', 0, 0);
-- Todos los temas activados en la configuracion por default
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,1);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,2);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,3);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,4);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,5);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,6);

-- Insertar usuario
INSERT INTO usuario(nombre_usuario, score_usuario, id_configuration) VALUES('usuario_prueba', 0, 1);


-- Pregunta de Arte 1
INSERT INTO questions(theme_id, text) VALUES(0, '¿Quien pinto la monalisa?');

-- Respuestas de Pregunta de Arte 1
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Leonardo Da Vinci', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Leonardo Di Caprio', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Loreto De Avila', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Miguel Angel', 0);

-- Pregunta de Arte 2

-- Respuestas de Pregunta de Arte 2
