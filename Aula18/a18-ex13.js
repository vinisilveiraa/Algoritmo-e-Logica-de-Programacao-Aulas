const read = require('readline-sync');

function fatiasPorPessoa(pessoas, fatias) {
    return (fatias / pessoas);

    // const fatiasPorPessoa = Math.floor(fatias / pessoas);
    // math.floor arredonda para baixo se a divisao n for exata

    // const sobras  = fatias % pessoas;
    // %  resto da divisão inteira

    // return { 
    //     fatiasPorPessoa: fatiasPorPessoa,
    //     sobras: sobras
    // };
    // retorna um objeto com duas propriedades: fatiasPorPessoa e sobras
}

let pessoas = read.question('quantas pessoas irao comer a pizza? ');
pessoas = Number(pessoas);
let fatias = read.question('quantas fatias de pizza tem? ');
fatias = Number(fatias);

console.log('===============================================');

const resultado = fatiasPorPessoa(pessoas, fatias);
console.log(`Cada pessoa receberá ${resultado} fatias de pizza.`);
