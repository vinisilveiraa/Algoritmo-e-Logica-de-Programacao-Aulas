// abrir no terminal: node leia.js
// trocar leia.js pelo nome da pasta
// instalar o readline-sync: npm install readline-sync antes de tudo

const read = require('readline-sync');

let nome = read.question('Qual é o seu nome? ');
console.log(nome);