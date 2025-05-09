Algoritmo "A12-Ex2"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 09/05/2025
Var
numeros: vetor[1..5] de inteiro
i, soma: inteiro

Inicio
Para i de 1 ate 5 faca
Escreval("Digite o", i, " numero a ser armazenado:")
Leia(numeros[i])
soma <- soma + numeros[i]

Escreval("")
fimpara

Escreval("Numeros digitados:")
Para i de 1 ate 5 faca
Escreval(numeros[i])
fimpara
Escreval("A soma total é de:", soma)


Fimalgoritmo