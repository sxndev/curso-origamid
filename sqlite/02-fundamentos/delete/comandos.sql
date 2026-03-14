-- database: ./delete.sqlite 

CREATE TABLE cursos (id, nome, aulas);

INSERT INTO cursos VALUES 
    (1, 'HTML', 11),
    (2, 'CSS', 12),
    (3, 'JavaScript', 13);

DELETE FROM cursos;

-- condicionais:
-- where serve para especificar, no código abaixo, uma coluna da tabela foi deletada onde (where) o nome é igual a css

DELETE FROM cursos WHERE nome = 'CSS'  