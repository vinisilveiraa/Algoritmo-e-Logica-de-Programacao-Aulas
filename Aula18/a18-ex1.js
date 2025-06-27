const read = require('readline-sync');

let qntMussarela = read.question('Qual e a quantidade de Mussarela vendida? ');
let qntPresunto = read.question('Qual e a quantidade de Presunto vendida? ');
let qntPeitoPeru = read.question('Qual e a quantidade de Peito de Peru vendida? ');
let qntMortadela = read.question('Qual e a quantidade de Mortadela vendida? ');

// Convertendo as quantidades de string para número (obrigatório para cálculos)

qntMussarela = parseInt(qntMussarela);
qntPresunto = parseInt(qntPresunto);
qntPeitoPeru = parseInt(qntPeitoPeru);
qntMortadela = parseInt(qntMortadela);

// parseInt converte a string para número inteiro
// parseFloat converte a string para número decimal
// Number também converte a string para número, mas pode ser usado para ambos os casos

console.log(qntMussarela)
console.log(typeof qntMussarela) // Verifica o tipo da variável

console.log(qntPresunto)
console.log(qntPeitoPeru)
console.log(qntMortadela)

const precoMussarela = 56.20;
const precoPresunto = 78.20;
const precoPeitoPeru = 89.60;
const precoMortadela = 25.90;

const comMussarela = 0.03;
const comPresunto = 0.05;
const comPeitoPeru = 0.10;
const comMortadela = 0.08;

function calcVendido(qnt, preco) {
    return qnt * preco;
}
function calcComissao(qnt, comissao) {
    if (qnt = qntMussarela) {
        preco = precoMussarela;
    }
    if (qnt = qntPresunto) {
        preco = precoPresunto;
    }
    if (qnt = qntPeitoPeru) {
        preco = precoPeitoPeru;
    }
    if (qnt = qntMortadela) {
        preco = precoMortadela;
    }

    return (qnt * preco) * comissao;
}

// toFixed limita as casas decimais a 2
console.log("foi vendido de Mussarela: ");
console.log(calcVendido(qntMussarela, precoMussarela).toFixed(2));
console.log("comissao de: ", calcComissao(qntMussarela, comMussarela).toFixed(2));

console.log("foi vendido de Presunto: ", calcVendido(qntPresunto, precoPresunto).toFixed(2));
console.log("comissao de: ", calcComissao(qntPresunto, comPresunto).toFixed(2));

console.log("foi vendido de Peito de Peru: ", calcVendido(qntPeitoPeru, precoPeitoPeru).toFixed(2));
console.log("comissao de: ", calcComissao(qntPeitoPeru, comPeitoPeru).toFixed(2));

console.log("foi vendido de Mortadela: ", calcVendido(qntMortadela, precoMortadela).toFixed(2));
console.log("comissao de: ", calcComissao(qntMortadela, comMortadela).toFixed(2));