Algoritmo "Ex7-P1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 24/04/2025
Var

   i: inteiro
   n: inteiro
   moedas: inteiro

Inicio

   Escreval("Quantas moedas voce possui?")
   leia(n)

   repita
      i <- i + 1

      moedas <- i + 1 + moedas

   ate i=n

   Escreval(moedas)

Fimalgoritmo