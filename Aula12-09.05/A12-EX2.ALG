Algoritmo "A12-Ex2"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
Escreval("A soma total � de:", soma)


Fimalgoritmo