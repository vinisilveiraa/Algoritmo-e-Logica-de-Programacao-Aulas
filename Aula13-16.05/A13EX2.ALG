Algoritmo "A13EX2"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 16/05/2025
Var

   mat: vetor[1..3,1..3] de inteiro
   i, j, tesouro: inteiro

Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         mat[i,j] <- 0
         mat[2,1] <- 1
      fimpara
   fimpara

   Escreval(" ",mat[1,1]," |",mat[1,2]," |",mat[1,3])
   Escreval("--------------")
   Escreval(" ",mat[2,1]," |",mat[2,2]," |",mat[2,3])
   Escreval("--------------")
   Escreval(" ",mat[3,1]," |",mat[3,2]," |",mat[3,3])


Fimalgoritmo