Algoritmo "A13EX4"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 16/05/2025
Var

   semana: vetor[1..7,1..3] de inteiro
   media, temp, i, j: inteiro

Inicio

   Escreval("Digite as temperaturas a serem registradas:")
   Escreval("1 - Manha / 2 - Tarde / 3 - Noite")

   para i de 1 ate 7 faca
      para j de 1 ate 3 faca

         Escreva(i,"� dia - ")
         Escreva(j,"� Periodo:")
         leia(semana[i,j])

      fimpara
      Escreval("===========================")
   fimpara



Fimalgoritmo