import { createServer } from "node:http";

const server = createServer((request, response) => {
     response.setHeader('Content-Type', 'text/plain; charset=utf-8')
    response.end(`Esse é meu primeiro server com Node.js 😎🚀 `);
})

server.listen(3000, () =>{  
    console.log('Server: http://localhost:3000')
}) 

/* 
# executa o arquivo
    node server.mjs

# executa o arquivo automaticamente em caso de mudanças
    node --watch server.mjs

# remove avisos do node
    node --no-warnings --watch server.mjs

    createServer é a função para criação de servidores Node.js

    (req, res) => {}
    Callback que é ativado toda vez que é feita uma requisição ao servidor. Possui acesso a requisição (req) e resposta (res).

    listen(port)
    Inicia o servidor e fica aguardando requisições na porta passada.

    Response
        A response é um objeto do tipo ServerResponse que possui propriedades e métodos para interagir com a resposta que será dada pelo servidor.

    statusCode
        Define o status da resposta como 200 (Ok), 404 (Not Found), 301 (Moved Permanently), 201 (Created) e outros.

    setHeader(key, value)
    Define um cabeçalho para a resposta, recebe a chave e depois o valor.

    Request
    Temos no request um objeto do tipo IncomingMessage com propriedades e métodos para obter dados da requisição. Com essas informações podemos identificar a rota passada pelo usuário e servir as informações corretas.

    method
    Identifica o método utilizado no request, como GET, POST, DELETE, PUT e outros.

    url
    Pega a URL utilizada durante o request.
*/