const read = require('readline-sync');

let user = 'robertinho';
let senha = '123456';
let contador = 0;
let userTentativa;
let senhaTentativa;

do {

let userTentativa =  read.question('Digite o nome de Usuario: ');
let senhaTentativa = read.question('Digite a senha: ');

if (userTentativa === user && senhaTentativa === senha) {
    console.log('Acesso permitido!');
    break;
} else {
    console.log("Acesso negado! Usuário ou senha incorretos.");
    contador++;
    console.log(`Tentativa ${contador} de 3`);
    if (contador >= 3) {
        console.log("Número máximo de tentativas excedido. Acesso bloqueado.");
        break;
    }
} 
} while (user !== userTentativa && senha !== senhaTentativa)