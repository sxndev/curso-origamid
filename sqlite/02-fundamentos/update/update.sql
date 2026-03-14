-- database: ./update.sqlite

CREATE TABLE cursos (id, nome, aulas);
INSERT INTO cursos (id, nome, aulas) 
    VALUES
        (1,'HTML',12), 
        (2,'CSS',13), 
        (3,'JavaScript',14);

-- o comando update é usado para atualizar os dados de uma tabela, ele tem a seguinte sintaxe:
UPDATE "cursos" SET "nome" = 'HTML e CSS', "aulas" = 20 WHERE "id" = 1;
UPDATE "cursos" SET "nome" = 'HTML', "aulas" = 20 WHERE "id" = 1;