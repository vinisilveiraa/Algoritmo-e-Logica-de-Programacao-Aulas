const read = require('readline-sync');

let i = 1

let jogadores = [];
let alturas = [];

do {
    jogadores[i] = read.question(`Digite o nome do ${i} Jogador: `);
    alturas[i] = read.question(`Digite a altura do  ${i} jogador: `);
    
    console.log('==============================================')
    i ++
} while (i <= 3);

function mediaAltura(alturas) {
    let soma = 0;
    for (let i = 1; i < alturas.length; i++) {
        // i comeca em 1 e aumenta ate o tamanho max do array com i++
        soma += Number(alturas[i]);
        // += equivalente a 'soma = soma + alturas[i]'
    }
    return soma / (alturas.length - 1);
}

console.log('A média de altura dos jogadores é:', mediaAltura(alturas).toFixed(2));