const read = require('readline-sync');

let menu = read.question('Escolha a forma de pagamento (1 - Pix, 2 - Cartao, 3 - Dinheiro): ');
menu = parseInt(menu);

let preco = read.question('Qual e o valor da compra? ');
preco = parseFloat(preco);

function aplicarDesconto(preco, desconto) {
    return preco - (preco * desconto);
}
let descontoPix = 0.10;
let descontoDinheiro = 0.05;

switch (menu) {
    case 1:
        console.log("Você escolheu Pix. Aplicando desconto de 10%.");
        console.log("Valor final com desconto: R$", aplicarDesconto(preco, descontoPix).toFixed(2));
        break;
    case 2:
        console.log("Você escolheu Cartao.");
        console.log("Nenhum desconto aplicado.");
        console.log("Valor final: R$", preco.toFixed(2));
        break;
    case 3:
        console.log("Você escolheu Dinheiro. Aplicando desconto de 5%.");
        console.log("Valor final com desconto: R$", aplicarDesconto(preco, descontoDinheiro).toFixed(2));
        break;
    default:
        console.log("Opção invalida. Por favor, escolha 1 para Pix, 2 para Cartao ou 3 para Dinheiro.");
        break;
}