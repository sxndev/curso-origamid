-- database: :memory:

CREATE TABLE cursos (id, nome, aulas);
SELECT * FROM cursos;

-- para inserir algo na tabela, usamos o "INSERT INTO", seguido do nome da tabela e os valores que a gente quer passar como é demonstrado no exemplo abaixo

INSERT INTO cursos  VALUES (1, 'HTML', 10), (2, 'CSS', 20), (3, 'JavaScript', 30);

SELECT * FROM cursos;
-- constraints são regras que a gente pode colocar para garantir a integridade dos dados, como por exemplo o "NOT NULL" que garante que um campo seja obrigatório, ou o "UNIQUE" que garante que um valor seja único na tabela

-- aspas simples '' são usadas para strings, aspas duplas "" para identificadores como nomes de colunas ou tabelas, números são definidos sem aspas.

-- podemos omitir as aspas duplas para nomes de colunas e tabelas, mas é uma boa prática usá-las para evitar conflitos com palavras chaves ( keywords )

-- devemos usar as aspas duplas para poder evitar o problema de não conseguir criar uma tabela com o nome de uma palavra chave