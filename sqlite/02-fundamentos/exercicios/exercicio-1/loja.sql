-- database: ./loja.sqlite

CREATE TABLE produtos (
    "id" INTEGER NOT NULL,
    "nome" TEXT NOT NULL,
    "preco" INTEGER NOT NULL
    ); -- tabela correta

CREATE TABLE clientes (
    "id" INTEGER NOT NULL,
    "nome" TEXT NOT NULL,
    "email" TEXT NOT NULL
    ); -- tabela correta

CREATE TABLE compras (
    "id" INTEGER NOT NULL,
    "cliente_id" INTEGER NOT NULL,
    "produto_id" INTEGER NOT NULL,
    "data" TEXT NOT NULL
    ); -- tabela correta

INSERT INTO "clientes" 
    VALUES 
        (1, 'Maria', 'maria@email.com'),
        (2, 'João', 'joão@email.com'); -- tabela correta


INSERT INTO "compras"
    VALUES 
        (1, 2, 1, '2049-01-01'),
        (2, 1, 2, '2049-01-02'),
        (3, 2, 3, '2049-01-03'); -- valores inseridos corretamente

INSERT INTO "produtos" -- ("id", "nome", "preco")
     VALUES 
        (1, 'Notebook', 1000),
        (2, 'Smartphone', 500),
        (3, 'Tablet', 500);
         -- tabelas não especificadas!

DELETE FROM "produtos" WHERE "nome" = 'Açucar Refinado';
SELECT "produto_id" FROM compras WHERE cliente_id = 2;
SELECT * FROM produtos; -- comando correto
SELECT "nome" FROM "produtos" WHERE preco > 400; -- requisição correta
-- o modo correto era:
SELECT * FROM "compras" WHERE "cliente_id" = 2; 