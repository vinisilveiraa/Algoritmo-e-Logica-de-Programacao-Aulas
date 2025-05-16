Algoritmo "A13EX1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 16/05/2025
Var
   velha : vetor [1..3, 1..3] de caracter
   linha, coluna, i, j, jogadas : inteiro
   jogador, ganhador : caracter

Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         velha[i,j] <- " "
      fimpara
   fimpara

   Escreval("")

   Escreval("    |     |    ")
   Escreval("---------------")
   Escreval("    |     |    ")
   Escreval("---------------")
   Escreval("    |     |    ")

   jogador <- "X"

   para jogadas de 1 ate 9 faca

      Escreval("Jogador, ", jogador)
      Repita
         Escreval("Escolha a linha:")
         leia(i)

         Se (i > 0) e (i > 3) entao
            Escreval("")
            Escreval("Numero incorreto, digite um de 1 a 3")
         fimse

      ate (i > 0) e (i <= 3)

      repita

         Escreval("Escolha a coluna:")
         leia(j)

         Se (j > 0) e (j > 3) entao
            Escreval("")
            Escreval("Numero incorreto, digite um de 1 a 3")
         fimse

      ate (j > 0) e (j <= 3)


      velha[i,j] <- jogador

      Escreval(" ",velha[1,1]," | ",velha[1,2]," | ",velha[1,3])
      Escreval("-----------")
      Escreval(" ",velha[2,1]," | ",velha[2,2]," | ",velha[2,3])
      Escreval("-----------")
      Escreval(" ",velha[3,1]," | ",velha[3,2]," | ",velha[3,3])


      Para i de 1 ate 3 faca
         // linha
         se (velha[i,1] = "X") e (velha[i,2] = "X") e (velha[i,3] = "X") entao
            ganhador <- "X"
            interrompa
         fimse
         se (velha[i,1] = "O") e (velha[i,2] = "O") e (velha[i,3] = "O") entao
            ganhador <- "O"
            interrompa
         fimse

         //coluna
         se (velha[1,i] = "X") e (velha[2,i] = "X") e (velha[3,i] = "X") entao
            ganhador <- "X"
            interrompa
         fimse
         se (velha[1,i] = "O") e (velha[2,i] = "O") e (velha[3,i] = "O") entao
            ganhador <- "O"
            interrompa
         fimse

         //

      fimpara

      Se (ganhador <> "") entao
         Escreval("")
         Escreval("O ganhador é " , ganhador)
         interrompa
      fimse

      Se (jogador = "X") Então
         jogador <- "O"
      Senão
         jogador <- "X"
      Fimse

   fimpara



Fimalgoritmo