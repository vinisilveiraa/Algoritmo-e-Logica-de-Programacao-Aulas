Algoritmo "A12-Ex4"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 09/05/2025
Var
numeros: vetor[1..5] de inteiro
i: inteiro

Inicio
Para i de 1 ate 5 faca
Escreval("Digite o", i, " numero a ser armazenado:")
Leia(numeros[i])
Escreval("")
fimpara

Escreval("Numeros digitados de tras para frente:")

para i de 5 ate 1 passo -1 faca
Escreval(numeros[i])
fimpara

Fimalgoritmo