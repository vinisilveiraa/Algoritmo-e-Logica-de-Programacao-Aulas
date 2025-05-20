Algoritmo "A8Ex6-Enquanto"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 04/04/2025
Var

   ouro, menu: inteiro

Inicio

   ouro <- 100

   Enquanto (ouro > 0) faca

      Escreval("Seus ouros:", ouro)
      Escreval("---------------------------------------")
      Escreval("Seja Bem-Vindo, Grande Guerreiro!")
      Escreval("Nossos produtos são os melhores da região!")
      Escreval("1 - Espada Magica - 50 de Ouro;")
      Escreval("2 - Escudo de Dragão - 40 de Ouro;")
      Escreval("3 - Poção de Cura - 10 de Ouro;")
      Escreval("4 - Sair da loja.")
      Escreval("---------------------------------------")
      Leia(menu)

      Escolha menu

      Caso 1

         Se (ouro < 50) Entao
            Escreval("Voce nao tem ouro o suficiente!")
         Senao

            Escreval("Esta é uma otima espada!")
            ouro <- ouro - 50
            Escreval("")
         Fimse

      Caso 2

         Se (ouro < 40) Entao
            Escreval("Voce nao tem ouro o suficiente!")
         Senao

            Escreval("Grandes Guerreiros tambem precisam se proteger!")
            ouro <- ouro - 40
            Escreval("")
         Fimse

      Caso 3

         Se (ouro < 10) Entao
            Escreval("Voce nao tem ouro o suficiente!")
         Senao

            Escreval("A Poção te manterá vivo por mais tempo!")
            ouro <- ouro - 10
            Escreval("")
         Fimse

      Caso 4

         Escreval("Volte sempre, Grande Guerreiro!")
         interrompa
         Escreval("")

      Fimescolha
      Escreval("---------------------------------------")
      Se (ouro = 0) Entao
         Escreval("Você nao tem mais ouro!")
         Escreval("---------------------------------------")
      fimse
   Fimenquanto

Fimalgoritmo