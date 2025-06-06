Algoritmo "Ex10-P1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 24/04/2025
Var

   menudois: inteiro
   menuum: inteiro
   area: real
   raio: real
   ladoum: real
   ladodois: real

Inicio

   Repita

      area <- 0
      raio <- 0
      ladoum <- 0
      ladodois <- 0

      Escreval("=========================================")
      Escreval("O grimorio se abre aos mais sabios.")
      Escreval("Escolha o feitiço a ser usado:")
      Escreval("1 - Area de um Circulo")
      Escreval("2 - Area de um Retangulo")
      Escreval("3 - Fechar Grimorio")
      leia(menudois)

      Se (menudois=1) entao

         Escreval("=========================================")
         Escreval("A area de um circulo e definida pelo raio elevado a dois vezes pi")
         Escreval("")
         Escreval("Defina o raio desse circulo:")
         leia(raio)
         Escreval("")
         area <- raio * raio

         Escreval("A area desta circunferencia é de:", area,"vezes pi")
         Escreval("=========================================")

         Escreval("Gostaria de usar o Grimorio novamente?")
         Escreval(" 1 - Sim /  2 - Nao ")
         leia(menuum)
      fimse

      Se (menudois=2) entao
         Escreval("=========================================")
         Escreval("A area de um retangulo e conseguida ao multiplicar ambos os lados")
         Escreval("")
         Escreval("Defina o 1 lado:")
         leia(ladoum)
         Escreval("Defina o 2 lado:")
         leia(ladodois)

         area <- ladoum * ladodois

         Escreval("A area desse retangulo é de:", area)
         Escreval("=========================================")
         Escreval("Gostaria de usar o Grimorio novamente?")
         Escreval(" 1 - Sim /  2 - Nao ")
         leia(menuum)

      fimse

   ate (menuum=2) ou (menudois=3)

Fimalgoritmo