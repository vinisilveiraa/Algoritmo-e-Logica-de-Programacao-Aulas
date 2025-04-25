Algoritmo "p1Ex4"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo e Lindolfo Fontes
// Data atual  : 25/04/2025
Var

   opcao, p_inicial: inteiro

Inicio

   p_inicial <- 100

   repita
      Escreval("Castelo")
      Escreval("")
      Escreval("Sua pontuação é de: ", p_inicial)
      Escreval("Escolha entre 5 portas, digite um numero de 1 a 5 ou 0 para sair")

      leia(opcao)

      Escolha opcao

      Caso 0

         Escreval("Voce saiu do Castelo")

      Caso 1
         p_inicial <- p_inicial - 10

         Escreval("Voce encontrou a Sala de fogo, Perdeu 10 pontos.")
         Escreval("Pontos restantes: ", p_inicial)

      Caso 2
         p_inicial <- p_inicial + 50

         Escreval("Voce encontrou a Sala do Tesouro, Ganhou 50 pontos.")
         Escreval("Pontos restantes: ", p_inicial)

      Caso 3

         Escreval("Voce encontrou a Sala do Dragao.")
         Escreval("Voce terminou com: ", p_inicial, " pontos")

      Caso 4

         p_inicial <- p_inicial + 20

         Escreval("Voce encontrou a Sala da Vida, Ganhou 20 pontos.")
         Escreval("Pontos restantes: ", p_inicial)

      Caso 5

         Escreval("Voce se perdeu na Sala do Labirinto! Tente novamente")

      fimescolha

   ate (opcao = 0) ou (opcao = 3)


Fimalgoritmo