const read = require('readline-sync');

let valor = read.question('Que valor o cliente deseja contratar?');
valor = parseFloat(valor);
let idade = read.question('Qual a idade do cliente?');
idade = parseInt(idade);
let renda = read.question('Qual a renda mensal do cliente?');
renda = parseInt(renda);

function calcularTaxa(valor, idade, renda) {
    let taxa = 0;
    let parcelaMax = 0;

    if (idade < 18) {
        console.log("Cliente menor de idade, não é possível contratar.");
        return;
    }
    if (idade >= 18 && idade <= 29) {
        taxa = 0.05;
    }
    if (idade >= 30 && idade <= 44) {
        taxa = 0.07;
    }
    if (idade >= 45 && idade <= 60) {
        taxa = 0.10;
    }
    if (idade > 60) {
        taxa = 0.15;
    }

    if (renda < 1500) {
        console.log("Renda inuficiente, não é possível contratar.");
        return;
    }
    if (renda >= 1500 && renda <= 1999) {
        parcelaMax = renda * 0.15;
    }
    if (renda >= 2000 && renda <= 2499) {
        parcelaMax = renda * 0.20;
    }
    if (renda >= 2500) {
        parcelaMax = renda * 0.30;
    }

 let parcela = (valor * (1 + taxa)) / 12; // Valor da parcela com juros
    let valorTotalPago = parcela * 12;
    let valorSeguro = valorTotalPago - valor; // Seguro = juros total

    console.log("Taxa de juros anual:", (taxa * 100).toFixed(2) + "%");
    console.log("Parcela mensal:", parcela.toFixed(2));
    console.log("Parcela máxima permitida:", parcelaMax.toFixed(2));
    console.log("Valor do seguro (juros total):", valorSeguro.toFixed(2));

    if (parcela > parcelaMax) {
        console.log("Valor da parcela excede o limite permitido. Não é possível contratar.");
    } else {
        console.log("É possível contratar!");
    }
}

calcularTaxa(valor, idade, renda); // tem q chamar a funcao