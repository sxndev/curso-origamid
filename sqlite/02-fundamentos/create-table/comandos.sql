-- database: ./create-table.sqlite

-- o comando "CREATE TABLE" cria uma tabela, ao lado dela colocamos o nome da nossa tabela, e entre parênteses colocamos o nome das colunas que ela vai ter, sempre separando por vírgula e colocando dois pontos no final ( ; )
CREATE TABLE cursos (id, nome, aulas);


-- o comando DROP TABLE serve para excluir uma tabela por completo

DROP TABLE cursos; 


-- para definir dados usa-se a palavra "INTEGER" serve para definir que o valor passado deve ser um número, "TEXT" define que o valor é um texto, e o "NOT NULL" é pra garantir que seja uma propriedade com valor obrigatório

CREATE TABLE cursos (
    id INTEGER NOT NULL,
    nome TEXT NOT NULL,
    aulas INTEGER
);

-- para checar tabela
PRAGMA TABLE_INFO('cursos');
