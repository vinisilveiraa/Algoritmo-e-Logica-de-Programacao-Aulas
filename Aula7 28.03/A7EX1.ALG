Algoritmo "A8Ex1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 28/03/2025
Var

   num, per, qnt, maior, menor : inteiro


Inicio

   repita
      qnt <- 1
      Escreval("Use 0 para encerrar")
      Escreval("Escreva o primeiro numero")
      Leia(num)

      Escreval("")

      maior <- num
      menor <- num

      Repita

         Escreval("Escreva o proximo numero")
         Leia(num)
         Escreval("")
         Se num > maior entao
            maior <- num
         fimse
         Se num < menor entao
            menor <- num
         fimse

         qnt <- 1 + qnt

         Escreval("o maior numero é: ", maior)
         Escreval("o menor numero é: ", menor)
      Ate num = 0

      Se (num = 0) entao
         Escreval ("foram digitados", qnt, " numeros")
      fimse

      Escreval("")
      Escreval("------------------------")
      Escreval("Deseja continuar?")
      Escreval("Use 1 para Sim / 2 para Não")
      Leia(per)
      Escreval("Ate mais!")
      Escreval("------------------------")
   Ate per = 2

Fimalgoritmo
