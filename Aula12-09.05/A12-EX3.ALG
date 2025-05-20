Algoritmo "A12-Ex3"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..8] de inteiro
   pares: vetor[1..8] de inteiro
   i: inteiro

Inicio
   Para i de 1 ate 8 faca

      Escreval("Digite o", i, " numero a ser armazenado:")
      Leia(numeros[i])

      Se (numeros[i]%2 = 0) entao // %2 define se par
         pares[i] <- numeros[i]
      fimse
   fimpara

   Escreval("========================================")

   Escreval("Numeros digitados pares:")

   Para i de 1 ate 8 faca

      Se (pares[i] <> 0) entao
         Escreval(pares[i])
      fimse

   fimpara


Fimalgoritmo