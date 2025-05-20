Algoritmo "A13EX2"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 16/05/2025
Var

   bingo: vetor[1..5, 1..5] de inteiro
   i, j, num: inteiro

Inicio

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca

         bingo[i,j] <- randi(75)

      fimpara
   fimpara

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca

         Escreva(bingo[i,j])

      fimpara
      Escreval("")
   fimpara

   Escreval("Digite seu numero:")
   leia(num)

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca

         Se (num = bingo[i,j]) entao
            Escreval("Numero presente na cartela!")
            Escreval("Linha:", i," - Coluna:", j)
         fimse

      fimpara
   fimpara
   Escreval("")


Fimalgoritmo