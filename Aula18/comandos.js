const prompt = require('prompt-sync')();



let nome = read.question('Qual é o seu nome? ');
console.log(nome);

// SE (if)
console.log("Digite um número:");
let numero = Number(prompt());

if (numero > 0) {
    console.log("O número é positivo");
} else {
    console.log("O número não é positivo");
}

// CASO (switch case)
console.log("Digite um dia da semana (1 a 7):");
let dia = Number(prompt());
switch (dia) {
    case 1:
        console.log("Domingo");
        break;
    case 2:
        console.log("Segunda-feira");
        break;
    case 3:
        console.log("Terça-feira");
        break;
    default:
        console.log("Dia inválido");
        break;
}

// ENQUANTO (while)
let contador = 1;
while (contador <= 5) {
    console.log("Contador:", contador);
    contador++;
}

// REPITA (do...while)
let valor;
do {
    console.log("Digite um valor maior que 10:");
    valor = Number(prompt());
} while (valor <= 10);

// PARA (for)
for (let i = 1; i <= 5; i++) {
    console.log("Valor de i:", i);
}

// FUNÇÃO (function)
function soma(a, b) {
    return a + b;
}
console.log("Soma de 2 e 3:", soma(2, 3));

// PROCEDIMENTO (function sem retorno)
function mostrarMensagem(msg) {
    console.log(msg);
}
mostrarMensagem("Olá, isso é um procedimento!");