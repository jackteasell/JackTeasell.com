const http = require('http');

const hostname = '127.0.0.1';
const port = 3000;

const pug = require('pug');

const compiledFunction = pug.compileFile('pug/header.pug');

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.write(compiledFunction({
        name: "Jack Teasell"
    }));
    res.end();
});

server.listen(port, hostname, () => {
    console.log(`Server running at http://${hostname}:${port}/`);
});


// const compiledFunction = pug.compileFile('main.pug');

console.log(compiledFunction({
    name: "Jack Teasell"
}));
