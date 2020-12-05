-- Insercion de Temas
INSERT INTO [themes](description) VALUES('Cine');
INSERT INTO [themes](description) VALUES('Fisica');
INSERT INTO [themes](description) VALUES('Historia');
INSERT INTO [themes](description) VALUES('Matematicas');
INSERT INTO [themes](description) VALUES('Videojuegos');
INSERT INTO [themes](description) VALUES('Arte');

-- Pregunta 1
INSERT INTO questions(theme_id, text) VALUES(4, '¿En que año se publico supermario bros?');

-- Respuestas 1
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, '1985', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, '1983', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, '1989', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, '1981', 0);

-- Pregunta 2
INSERT INTO questions(theme_id, text) VALUES(4, '¿Quien creo minecraft');

-- Respuestas 2
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Notch', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Cory barlock', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'El inge bolio', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'yo', 0);

-- Configuración por default
INSERT INTO configurations(number_questions, dificulty, number_tracks, tracks_enabled) VALUES(5, 'Facil', 0, 0);

-- Todos los temas activados por default
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,1);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,2);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,3);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,4);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,5);
INSERT INTO[configuration_themes](id_configuration,id_theme) VALUES (1,6);


-- Consultas generales del juego

--Mostrar temas del juego
SELECT * FROM themes;

--Mostrar respuestas de una pregunta el 1 es el id de la pregunta
SELECT text, correct_answer FROM question_answers WHERE id=1;

--Mostrar la respuesta correcta
SELECT text, correct_answer FROM question_answers WHERE id=1 and correct_answer=1;

--Mostrar preguntas por tema
SELECT * FROM questions WHERE theme_id=4;

-- Mostrar configuraciones
SELECT * FROM configurations;

--SELECT * FROM themes t JOIN configuration_themes ct ON t.id_theme=ct.id_theme JOIN configurations c ON ct.id_configuration=c.id_configuration;
