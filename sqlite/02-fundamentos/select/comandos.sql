-- database: ./select.sqlite

-- o select seleciona as colunas,e o asterísco (*) seleciona todas as colunas
-- para especificar qual coluna nós queremos acessar, é só colocar o identificador do lado
CREATE TABLE cursos (id, nome, aulas);
INSERT INTO cursos (id, nome, aulas) 
    VALUES
        (1,'HTML',12), 
        (2,'CSS',13), 
        (3,'JavaScript',14);

DELETE FROM cursos;
SELECT nome FROM cursos;
-- limit serve para limitar o número de linhas que aparecerão na tela
SELECT nome FROM cursos LIMIT 2;

/*o where pode ser usado com o limit e tabém pode ser usados com condições
    sinais de condições:
        >: maior que
        <: menor que
        =: igual a
        >=: maior ou igual a
        <=: menor ou igual a 
        !=: diferente de 
*/ 

SELECT * FROM cursos WHERE nome = 'CSS';

SELECT *  FROM cursos WHERE id >= 1;

-- também podemos adicionar mais de um where usando o AND e o OR
SELECT  * FROM cursos WHERE id = 2 AND aulas > 10;
SELECT  * FROM cursos WHERE id = 2 OR aulas > 10;











