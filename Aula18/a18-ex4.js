const read = require('readline-sync');

let nota1 = read.question('Digite a primeira nota: ');
let nota2 = read.question('Digite a segunda nota: ');
nota1 = parseFloat(nota1);
nota2 = parseFloat(nota2);

function calcularMedia(n1, n2) {
    return (n1 + n2) / 2;
}

let media = calcularMedia(nota1, nota2);


let situacao;
if (media >= 8.5) {
    situacao = 'A'
}
if (media >= 7.0 && media < 8.5) {
    situacao = 'B';
}
if (media >= 6.0 && media < 7.0) {
    situacao = 'C';
}
if (media >= 5.0 && media < 7.0) {
    situacao = 'D';
}

if (media < 5.0) {
    situacao = 'E';
}

console.log(`=========================================`);
console.log(`A média das notas é: ${media.toFixed(2)}`);
console.log(`A situação do aluno é: ${situacao}`);

console.log(`=========================================`);
