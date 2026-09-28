gsm@debian:~$ cd ~/Backup/Estudos/Web/JS/Livro:ProgramacaoWebComNodeExpress
gsm@debian:~/Backup/Estudos/Web/JS/Livro:ProgramacaoWebComNodeExpress$ ls
HelloWord2JS  HelloWordJS  serverJS  ServerJS  SiteExercicio
gsm@debian:~/Backup/Estudos/Web/JS/Livro:ProgramacaoWebComNodeExpress$ serverJS
bash: serverJS: comando não encontrado
gsm@debian:~/Backup/Estudos/Web/JS/Livro:ProgramacaoWebComNodeExpress$ cd serverJS
gsm@debian:~/Backup/Estudos/Web/JS/Livro:ProgramacaoWebComNodeExpress/serverJS$ ls
package.json  server.js
gsm@debian:~/Backup/Estudos/Web/JS/Livro:ProgramacaoWebComNodeExpress/serverJS$ cat server.js
const http = require('node:http');
const port = process.env.PORT || 3000;

const server = http.createServer((req,res)=>{
res.writeHead(200,{'Content-Type':'text/plain'})
res.end('Hello,World')
});

server.listen(3000,()=>{
  console.log('server started on 3000')  
});gsm@debian:~/Backup/Estudos/Web/JS/Livro:ProgramacaoWebComNodeExpress/serverJS$
