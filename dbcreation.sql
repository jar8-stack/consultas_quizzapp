-- Diseñar la estructura de la base de datos
-- Diseñar los escenarios
-- Ejecutamos los querys de los cuales extraeremos la base de datos
--tabla de  preguntas
-- tabla de temas
-- tabla de configuración
-- tabla de juego
-- TEMAS DE PREGUNTAS
--
DROP TABLE IF EXISTS [configuration_themes];
DROP TABLE IF EXISTS [usuario];
DROP TABLE IF EXISTS [question_answers];
DROP TABLE IF EXISTS [questions];
DROP TABLE IF EXISTS [themes];
DROP TABLE IF EXISTS [configurations];
-- Tabla de usuarios
CREATE TABLE [usuario](
  [id_usuario] INTEGER PRIMARY KEY AUTOINCREMENT,
  [nombre_usuario] TEXT UNIQUE NOT NULL,
  [score_usuario] INTEGER NOT NULL,
  [id_configuration] INTEGER REFERENCES [configurations] (id_configuration)
);
-- Tabla de configuraciones
CREATE TABLE [configurations](
  [id_configuration] INTEGER PRIMARY KEY AUTOINCREMENT,
  [number_questions] INTEGER NOT NULL,
  [dificulty] TEXT NOT NULL,
  [number_tracks] INTEGER NOT NULL,
  [tracks_enabled] BOOLEAN NOT NULL
);
-- Tabla de temas seleccionadas
CREATE TABLE [configuration_themes](
  [id_configuration] INTEGER REFERENCES [configurations](id_configuration),
  [id_theme] INTEGER REFERENCES [themes](id)
);
-- Tabla de temas
CREATE TABLE [themes](
  [id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [description] TEXT UNIQUE NOT NULL
);
-- Tabla de preguntas de temas
CREATE TABLE [questions](
  [id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [theme_id] INTEGER REFERENCES [themes]([id]),
  [text] TEXT UNIQUE NOT NULL
);
-- Tabla de respuestas de preguntas de temas
CREATE TABLE [question_answers](
  [id] INTEGER REFERENCES [questions] ([id]),
  [text] TEXT NOT NULL,
  [correct_answer] INTEGER NOT NULL
);
