
const read = require('readline-sync');

const alunoNotas = [];
// const pq o array alunoNotas não pode ser reatribuído, mas podemos adicionar elementos a ele.

for (let i = 1; i <= 10; i++) {
    let nota = read.question(`Digite a nota do ${i} aluno: `);
    alunoNotas.push(Number(nota));
}

function mediaNotas(notas) {
    let soma = 0; 
    for (let i = 0; i < notas.length; i++) {
        soma = soma + notas[i];
    }
    return soma / notas.length;
}

console.log('A média das notas dos alunos é:', mediaNotas(alunoNotas).toFixed(2));