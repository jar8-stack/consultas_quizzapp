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
INSERT INTO questions(theme_id, text) VALUES(1, '¿Quien pinto la monalisa?');

-- Respuestas de Pregunta de Arte 1
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Leonardo Da Vinci', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Leonardo Di Caprio', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Loreto De Avila', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Miguel Angel', 0);

-- Pregunta de Arte 2
INSERT INTO questions(theme_id, text) VALUES(1, '¿En que siglo nació Van Gogh?');
-- Respuestas de Pregunta de Arte 2
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XIX', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XX', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XVII', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XVIII', 0);

-- Pregunta de Arte 3
INSERT INTO questions(theme_id, text) VALUES(1, '¿En que siglo nacio Diego Velázquez?');
-- Respuestas de Pregunta de Arte 3
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XVII', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XVI', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XVIII', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XV', 0);


-- Pregunta de Arte 4
INSERT INTO questions(theme_id, text) VALUES(1, '¿En que museo esta la monalisa?');
-- Respuestas de Pregunta de Arte 4
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Louvre', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Museo del prado', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Galeria Uffizi', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'British Museum', 0);


-- Pregunta de Arte 5
INSERT INTO questions(theme_id, text) VALUES(1, '¿Qué nombre recibe el estilo arquitectónico de las construcciones árabes en la península?');
-- Respuestas de Pregunta de Arte 5
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Mozárabe', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Arabesco', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Nazarí', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Arábigo', 0);


-- Pregunta de Arte 6
INSERT INTO questions(theme_id, text) VALUES(1, '¿En que año pinto Picasso el Guernica?');
-- Respuestas de Pregunta de Arte 6
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, '1937', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, '1947', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, '1957', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, '1927', 0);


-- Pregunta de Arte 7
INSERT INTO questions(theme_id, text) VALUES(1, '¿Quien hizo el mural de la capilla sixtina?');
-- Respuestas de Pregunta de Arte 7
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Miguel Angel', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'San Agustin', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Frida Khalo', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Hugo Lopez Mateo', 0);




-- Pregunta de Arte 8
INSERT INTO questions(theme_id, text) VALUES(1, '¿Uno de estos artistas es mexicano?');
-- Respuestas de Pregunta de Arte 8
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Frida Khalo', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Leonardo Da Vinci', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Miguel Angel', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Augusto Compte', 0);




-- Pregunta de Arte 9
INSERT INTO questions(theme_id, text) VALUES(1, '¿Quien pinto el nacimiento de venus?');
-- Respuestas de Pregunta de Arte 9
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Botticelli', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Santiago el noble', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Tiziano', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Oscar de la olla', 0);




-- Pregunta de Arte 10
INSERT INTO questions(theme_id, text) VALUES(1, '¿En que siglo se inició el renacimiento?');
-- Respuestas de Pregunta de Arte 10
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XV', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XIV', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XIII', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(1, 'Siglo XXI', 0);





-- Pregunta de Ciencia 1
INSERT INTO questions(theme_id, text) VALUES(2, '¿Cuál es el país más grande del mundo?');
-- Respuestas de Pregunta de Ciencia 1
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Rusia', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Canadá', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Estados Unidos', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Mexico', 0);



-- Pregunta de Ciencia 2
INSERT INTO questions(theme_id, text) VALUES(2, '¿Qué animal utilizó Ivan Pavlov en sus experimentos?');
-- Respuestas de Pregunta de Ciencia 2
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Perros', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Roedores', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Gatos', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Loros', 0);





-- Pregunta de Ciencia 3
INSERT INTO questions(theme_id, text) VALUES(2, '¿Qué es el complejo de Edipo?');
-- Respuestas de Pregunta de Ciencia 3
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Evidencia un sentimienyo romantico/sexual del niño hacia la madre, viendo al padre como rival', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Evidencia de un sentimiento morboso de celos exagerados', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Distorsión de la realidad', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Pensamiento del paciente que hace que piense que se encuentre en un programa de televisión', 0);



-- Pregunta de Ciencia 4
INSERT INTO questions(theme_id, text) VALUES(2, '¿Por qué es conocida la bióloga británica Jane Goodall?');
-- Respuestas de Pregunta de Ciencia 4
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Por su estudio sobre los primates de Tanzania', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Por su estudio sobre los osos polares en el Artico', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Por su estudio sobre los koalas en Australia', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Por su estudio de los manatis en México', 0);




-- Pregunta de Ciencia 5
INSERT INTO questions(theme_id, text) VALUES(2, '¿Quiénes crearon el número 0?');
-- Respuestas de Pregunta de Ciencia 5
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Los mayas', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Los árabes', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Los romanos', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Los griegos', 0);



-- Pregunta de Ciencia 6
INSERT INTO questions(theme_id, text) VALUES(2, '');
-- Respuestas de Pregunta de Ciencia 6
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Del magma de los volcanes', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Del fondo marino', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'De las minas', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'del espacio', 0);


-- Pregunta de Ciencia 7
INSERT INTO questions(theme_id, text) VALUES(2, 'Elemento mas pesado de la tabla periodica');
-- Respuestas de Pregunta de Ciencia 7
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Osmio', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Iridio', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Wolframio', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Cobre', 0);




-- Pregunta de Ciencia 8
INSERT INTO questions(theme_id, text) VALUES(2, '¿Por qué es famoso el cometa Halley?');
-- Respuestas de Pregunta de Ciencia 8
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Por ser el primer cometa reconocido con orbita cíclica', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Por ser el primer cometa descubierto por el hombre', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Por casi destruir la tierra', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'Por su descubridor Galileo Galilei', 0);

-- Pregunta de Ciencia 9
INSERT INTO questions(theme_id, text) VALUES(2, 'El dinosaurio más pequeño que existió sobre la faz de la Tierra fue...');
-- Respuestas de Pregunta de Ciencia 9
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'El compsognathus', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'El tiranosaurio rex', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'El terodactilo', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'El pisonosaurus', 0);




-- Pregunta de Ciencia 10
INSERT INTO questions(theme_id, text) VALUES(2, '¿De qué está compuesta la lluvia ácida?');
-- Respuestas de Pregunta de Ciencia 10
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'De ácido sulfúrico y acido nítrico', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'De ácido nítrico y acido clorhídrico', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'De ácido nítrico y úrico', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(2, 'De oxido y potasio', 0);












-- Pregunta de Cine 1
INSERT INTO questions(theme_id, text) VALUES(3, 'Tu falta de fe me resulta perturbadora');
-- Respuestas de Pregunta de Cine 1
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'The Godfather', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Star Wars', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'The Sting', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'El club de la pelea', 0);




-- Pregunta de Cine 2
INSERT INTO questions(theme_id, text) VALUES(3, 'Cancion que suena en los creditos del club de la pelea');
-- Respuestas de Pregunta de Cine 2
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Where is my mind?', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'The beatles lucy in the sky with diamonds', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Mariposa de amor', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Nirvana- come as you are', 0);


-- Pregunta de Cine 3
INSERT INTO questions(theme_id, text) VALUES(3, 'Director que dirigio la cinta la naranja mecanica');
-- Respuestas de Pregunta de Cine 3
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'stanley kubrick', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'christian bale', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Quentin tarantino', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Woody Allen', 0);



-- Pregunta de Cine 4
INSERT INTO questions(theme_id, text) VALUES(3, 'Pelicula en la que aparece Bruce Willis y Jhon Travolta en el reparto');
-- Respuestas de Pregunta de Cine 4
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Pulp fiction', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'La naranja mecanica', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Amores perros', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Nosotros los nobles', 0);


-- Pregunta de Cine 5
INSERT INTO questions(theme_id, text) VALUES(3, 'Ultima pelicula de Cameron Boyce');
-- Respuestas de Pregunta de Cine 5
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Descendientes 3', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Descendientes 2', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Runt', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Descendientes 4', 0);



-- Pregunta de Cine 6
INSERT INTO questions(theme_id, text) VALUES(3, 'Actor que inetrpreta a batman en la trilogia de Nolan');
-- Respuestas de Pregunta de Cine 6
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'christian bale', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Ben afleck', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Robert pattinson', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Adam west', 0);



-- Pregunta de Cine 7
INSERT INTO questions(theme_id, text) VALUES(3, 'Pelicula en la que aparece keanu reeves en donde todo ocurre por un perro');
-- Respuestas de Pregunta de Cine 7
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Matrix', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'John Wick', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Maxima velocidad', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Constantine', 0);



-- Pregunta de Cine 8
INSERT INTO questions(theme_id, text) VALUES(3, 'Primer anime en ganar un oscar');
-- Respuestas de Pregunta de Cine 8
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'El viaje de chihiro', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Death note', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Naruto', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Dragon ball', 0);




-- Pregunta de Cine 9
INSERT INTO questions(theme_id, text) VALUES(3, 'Actor que aparece en el video musical de Stylo de gorillaz');
-- Respuestas de Pregunta de Cine 9
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'bruce willis', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'johnny depp', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'will smith', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'keanu reeves', 0);


-- Pregunta de Cine 10
INSERT INTO questions(theme_id, text) VALUES(3, 'Serie de hacker mas cercana a la realidad');
-- Respuestas de Pregunta de Cine #
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Mr robot', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Ningún sistema es seguro', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Code porsuite', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(3, 'Duro de matar', 0);





-- Pregunta de Historia 1
INSERT INTO questions(theme_id, text) VALUES(4, '¿Qué líder tribal luchó contra la ocupación romana de Gran Bretaña (Britania)?');
-- Respuestas de Pregunta de Historia 1
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Boudica', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Tácito', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Ariovistus', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Prasutagus', 0);



-- Pregunta de Historia 2
INSERT INTO questions(theme_id, text) VALUES(4, '¿Con qué nombre se conoce el escándalo que obligó al presidente estadounidense Richard Nixon a dimitir?');
-- Respuestas de Pregunta de Historia 2
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Watergate', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Vietnam', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Powergate', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Nixon Process', 0);



-- Pregunta de Historia 3
INSERT INTO questions(theme_id, text) VALUES(4, '¿Qué esposas de Enrique VIII fueron decapitadas?');
-- Respuestas de Pregunta de Historia 3
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Ana Bolena y Catherine Howard', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Ana de Cléveris y Ana Bolena', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Ana Bolena y Catalina de Aragón', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Catalina Howard y Catalina Parr', 0);




-- Pregunta de Historia 4
INSERT INTO questions(theme_id, text) VALUES(4, '¿Qué emperador romano legalizó el cristianismo y puso fin a la persecución de los cristianos?');
-- Respuestas de Pregunta de Historia 4
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Constantino', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Nerón', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Trajano', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Adriano', 0);


-- Pregunta de Historia 5
INSERT INTO questions(theme_id, text) VALUES(4, '¿Cuántas personas murieron durante el Gran Incendio de Londres de 1666 según los registros?');
-- Respuestas de Pregunta de Historia 5
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, '6', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, '60', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, '600', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, '6000', 0);





-- Pregunta de Historia 6
INSERT INTO questions(theme_id, text) VALUES(4, '¿Qué hito informático de 1969 cambiaría radicalmente el curso de la historia de la humanidad?');
-- Respuestas de Pregunta de Historia 6
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Internet', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'El primer ipod', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'El primer ordenador personal', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'El primer router de wifi', 0);



-- Pregunta de Historia 7
INSERT INTO questions(theme_id, text) VALUES(4, 'Primer presidente de EEUU');
-- Respuestas de Pregunta de Historia 7
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Abraham Lincoln', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'George Washington', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Thomas Jefferson', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Andrew Jackson', 0);

-- Pregunta de Historia 8
INSERT INTO questions(theme_id, text) VALUES(4, '¿Por qué es significativo el Poema de Gilgamesh?');
-- Respuestas de Pregunta de Historia 8
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Es la primera obra epica que hacer referencia a la inmortalidad y la percepción huamana del alma', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Sobre un gigante llamado gilgamesh', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'El tratado de paz mas antiguo del mundo', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Una queja del pesimo servicio por parte del rey a sus trabajadores', 0);




-- Pregunta de Historia 9
INSERT INTO questions(theme_id, text) VALUES(4, '¿Cuál es el nombre de la famosa batalla donde Napoleón Bonaparte fue derrotado?s');
-- Respuestas de Pregunta de Historia 9
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'La batalla de Waterloo', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'La batalla del Álamo', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'La batalla de Stalingrado', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'La batalla de peubla', 0);



-- Pregunta de Historia 10
INSERT INTO questions(theme_id, text) VALUES(4, '¿A través de qué río africano se alzó el antiguo Egipto?');
-- Respuestas de Pregunta de Historia 10
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Nilo', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Amazonas', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Tigris', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(4, 'Éufrates', 0);






-- Pregunta de Programacion 1
INSERT INTO questions(theme_id, text) VALUES(5, 'Lenguaje de programación favorito de los hackers');
-- Respuestas de Pregunta de Programacion 1
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Python', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'C#', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Perl', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'go', 0);



-- Pregunta de Programacion 2
INSERT INTO questions(theme_id, text) VALUES(5, 'Lenguaje de programación militar creado por las fuerzas armadas de los Estados Unidos');
-- Respuestas de Pregunta de Programacion 2
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Ada', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'PHP', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'c++', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'c', 0);



-- Pregunta de Programacion 3
INSERT INTO questions(theme_id, text) VALUES(5, 'La siguiente es una metodologpia agil de desarrollo de software');
-- Respuestas de Pregunta de Programacion 3
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'SCRUM', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Por capas', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Cascada', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Desarrollo por componentes', 0);


-- Pregunta de Programacion 4
INSERT INTO questions(theme_id, text) VALUES(5, 'IDE mas utilizada para desarrollo movil Android');
-- Respuestas de Pregunta de Programacion 4
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Android Studio', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Visual Studio Code', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Atom', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Sublime text', 0);


-- Pregunta de Programacion 5
INSERT INTO questions(theme_id, text) VALUES(5, 'Es elsguiente es un bucle');
-- Respuestas de Pregunta de Programacion 5
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'ciclo for', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'ciclo latente', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'ciclo de pruebas', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'ciclo de bus', 0);



-- Pregunta de Programacion 6
INSERT INTO questions(theme_id, text) VALUES(5, 'Ssistema operativo basado en UNIX utilizado mayormente para areas operativas del software');
-- Respuestas de Pregunta de Programacion 6
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Linux', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Windows 10', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Windows xp', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Android', 0);


-- Pregunta de Programacion 7
INSERT INTO questions(theme_id, text) VALUES(5, 'Lenguaje de etiquetas utilizado para el desarrollo de paginas web');
-- Respuestas de Pregunta de Programacion 7
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'HTML5', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'JavaScript', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'R', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'go', 0);


-- Pregunta de Programacion 8
INSERT INTO questions(theme_id, text) VALUES(5, 'Framework de desarrollo movil hibrido de nodeJS utilizado por facebook para su aplicación');
-- Respuestas de Pregunta de Programacion 8
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'React Native', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Flutter', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Kivy', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Laravel', 0);


-- Pregunta de Programacion 9
INSERT INTO questions(theme_id, text) VALUES(5, 'El sigueinte es un lenguaje de programación utilizado para desarrollo nativo Android');
-- Respuestas de Pregunta de Programacion 9
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Kotlin', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Swift', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'nodeJSs', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'PHP', 0);



-- Pregunta de Programacion 10
INSERT INTO questions(theme_id, text) VALUES(5, 'Framework de desarrollo web de python');
-- Respuestas de Pregunta de Programacion 10
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'DJango', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Laravel', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Codeigniter', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(5, 'Kivy', 0);s








-- Pregunta de Programacion 1
INSERT INTO questions(theme_id, text) VALUES(6, '¿Cuales son los 5 tipos de sabores primarios?');
-- Respuestas de Pregunta de Programacion 1
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'dulce, amargo, acido, salado y umami', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'rojo, verde, azul, naranja y celeste', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'desagradable, bueno, decepcionante, triste y jugoso', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Liquido, gaseoso y solido', 0);


-- Pregunta de Cultura general  2
INSERT INTO questions(theme_id, text) VALUES(6, '¿Cual es el lugar mas frio en la tierra?');
-- Respuestas de Pregunta de cultura general 2
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'La antartida', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Su corazon de ella :c', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Malasia', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Péru', 0);



-- Pregunta de Cultura general  3
INSERT INTO questions(theme_id, text) VALUES(6, '¿Quien escribio la odisea?');
-- Respuestas de Pregunta de cultura general 3
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Odiseo', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Homero', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Filipo', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'El rey arturo', 0);


-- Pregunta de Cultura general  4
INSERT INTO questions(theme_id, text) VALUES(6, '¿Cual es el rio mas largo del mundo ¿?');
-- Respuestas de Pregunta de cultura general 4
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'El amazonas', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'El nilo', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'El rio de grijalva', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Rio papaloapan', 0);


-- Pregunta de Cultura general  5
INSERT INTO questions(theme_id, text) VALUES(6, 'Como se llama la actual reina del Reino Unidos');
-- Respuestas de Pregunta de cultura general 5
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Isabel II', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Alicia V', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Bolena VI', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Tricia VII', 0);



-- Pregunta de Cultura general  6
INSERT INTO questions(theme_id, text) VALUES(6, '¿En qué continente esta Ecuador?');
-- Respuestas de Pregunta de cultura general 6
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Autria', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Asia', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'America', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Africa', 0);



-- Pregunta de Cultura general  7
INSERT INTO questions(theme_id, text) VALUES(6, '¿Donde se originaron los juegos olimpicos?');
-- Respuestas de Pregunta de cultura general 7
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Grecia', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Roma', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Chile', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Alemania', 0);



-- Pregunta de Cultura general  8
INSERT INTO questions(theme_id, text) VALUES(6, '¿Que tipo de animal es la ballena?');
-- Respuestas de Pregunta de cultura general 8
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Mamifero', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Pez', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Reptil', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'Anfibio', 0);


-- Pregunta de Cultura general  9
INSERT INTO questions(theme_id, text) VALUES(6, '¿De que color es la bandera de México?');
-- Respuestas de Pregunta de cultura general 9
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'verde, blanco y rojo', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'azul, blanco y rojo', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'verde, amarillo y negro', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, 'blanca con un punto rojo', 0);


-- Pregunta de Cultura general  10
INSERT INTO questions(theme_id, text) VALUES(6, '¿En que año finalizo la segunda guerra mundial?');
-- Respuestas de Pregunta de cultura general 10
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, '1945', 1);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, '1972', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, '1934', 0);
INSERT INTO question_answers(id, text, correct_answer) VALUES(6, '1957', 0);




































--
