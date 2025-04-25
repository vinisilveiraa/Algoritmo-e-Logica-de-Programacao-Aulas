Algoritmo "p1Ex3"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo e Lindolfo Fontes
// Data atual  : 25/04/2025
Var

   nome: caractere
   media: real
   nota_a, nota_b, nota_c, opcao: inteiro

Inicio

   Repita
      Escreval("Treinamento de Herois")
      Escreval("")

      Escreval("Nome do Heroi: ")
      leia(nome)

      Escreval("Escreva sua PRIMEIRA nota:")
      leia(nota_a)

      enquanto (nota_a < 0) ou (nota_a > 10) faca
         Escreval("Nota invalida, digite novamente:")
         leia(nota_a)
      fimenquanto

      Escreval("Escreva sua SEGUNDA nota:")
      leia(nota_b)

      enquanto (nota_b < 0) ou (nota_b > 10) faca
         Escreval("Nota invalida, digite novamente:")
         leia(nota_b)
      fimenquanto

      Escreval("Escreva sua TERCEIRA nota:")
      leia(nota_c)

      enquanto (nota_c < 0) ou (nota_c > 10) faca
         Escreval("Nota invalida, digite novamente:")
         leia(nota_c)
      fimenquanto

      media <- (nota_a + nota_b + nota_c) / 3

      Escreval("Sua media foi de: ", media)

      Se (media >= 7) entao
         Escreval("Aprovado!")
      Senao
         Se (media >= 4) e (media < 7) entao
            escreval("Voce esta de recuperação!")
         Senao
            Escreval("Eliminado")
         fimse
      fimse

      Escreval("Deseja cadastrar outro heroi?")
      Escreval("1 - Sim / 2 - Nao")
      leia(opcao)

      enquanto (opcao <> 1) e (opcao <> 2) faca
         Escreval("Opcao invalida!")
         Escreval("Deseja cadastrar outro heroi?")
         Escreval("1 - Sim / 2 - Nao")
         leia(opcao)
      fimenquanto

   ate (opcao=2)

Fimalgoritmo