Algoritmo "A7Ex3"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 28/03/2025
Var

   aluno, val : inteiro
   notaum, notadois, media: real


Inicio

   Escreval("Digite as notas de seu aluno")
   Escreval("")

   aluno <- 0

   Repita
      aluno <- aluno + 1
      Repita
         Escreval("----------------------------")
         Escreval("aluno numero", aluno)
         Escreval("")
         Escreval("Primeira nota")
         Leia(notaum)
         Escreval("Segunda nota")
         Leia(notadois)
         Escreval("----------------------------")

         Se (notaum >= 0) e (notaum <= 10) e (notadois >= 0) e (notadois <= 10) entao
            media <- (notaum + notadois) / 2
            Escreval("A media do aluno", aluno, " é ", media:2:2)
            val <- 1
         Senao
            Escreval("")
            Escreval("Nota Invalida, digite novamente")
            aluno <- aluno - 1
         fimse
      Ate val = 1
      
   Ate (aluno = 10)






Fimalgoritmo