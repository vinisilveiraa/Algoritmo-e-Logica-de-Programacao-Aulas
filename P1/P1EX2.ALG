Algoritmo "p1Ex2"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo e Lindolfo Fontes
// Data atual  : 25/04/2025
Var

   opcao: caractere
   n_ouro, opcao_add, n_prata, n_bronze, n_moeda, pontos: inteiro


Inicio

   Escreval("Contagem de Moedas")
   Escreval("")

   Escreval("Escolha o tipo da moeda a ser contada:")
   Escreval("O - Ouro")
   Escreval("P - Prata")
   Escreval("B - Bronze")
   leia(opcao)

   Enquanto (opcao <> "O") e (opcao <> "o") e (opcao <> "P") e (opcao <> "p") e (opcao <> "B") e (opcao <> "b") faca

      Escreval("Escolha Invalida!")
      Escreval("")
      Escreval("Escolha o tipo da moeda a ser contada:")
      Escreval("O - Ouro")
      Escreval("P - Prata")
      Escreval("B - Bronze")
      leia(opcao)

   fimenquanto

   n_moeda <- n_moeda + 1

   Se (opcao = "O") ou (opcao = "o") entao

      n_ouro <- n_ouro + 1
      pontos <- pontos + 10
   senao
      Se (opcao = "P") ou (opcao = "p") entao

         n_prata <- n_prata + 1
         pontos <- pontos + 5
      senao

         n_bronze <- n_bronze + 1
         pontos <- pontos + 1
      fimse
   fimse

   Escreval("Deseja acrescentar mais moedas?")
   Escreval("1 - Sim / 2 - Nao")
   leia(opcao_add)

   Enquanto (opcao_add <> 1) e (opcao_add <> 2) faca

      Escreval("Opcao Invalida!")
      Escreval("Deseja acrescentar mais moedas?")
      Escreval("1 - Sim / 2 - Sair")
      leia(opcao_add)

   fimenquanto

   se(opcao_add = 1) entao
      Enquanto (opcao <> "S") e  (opcao <> "s") faca
         Escreval("Escolha o tipo da moeda a ser contada:")
         Escreval("O - Ouro")
         Escreval("P - Prata")
         Escreval("B - Bronze")
         Escreval("S - Sair")
         leia(opcao)

         n_moeda <- n_moeda + 1


         Se (opcao = "O") ou (opcao = "o") entao

            n_ouro <- n_ouro + 1
            pontos <- pontos + 10
         senao
            Se (opcao = "P") ou (opcao = "p") entao

               n_prata <- n_prata + 1
               pontos <- pontos + 5
            senao
               Se (opcao = "B") ou (opcao = "b") entao

                  n_bronze <- n_bronze + 1
                  pontos <- pontos + 1

               Senao
                  Se (opcao = "S") ou (opcao = "s") entao
                     Escreval("Contagem Encerrada.")
                  Senao
                     Escreval("Opcao Invalida!")
                     Escreval("Deseja acrescentar mais moedas?")
                     Escreval("1 - Sim / 2 - Sair")
                     leia(opcao_add)

                  fimse
               fimse
            fimse
         fimse
      fimenquanto
   fimse

   limpatela()

   Escreval("Total de moedas de Ouro: ", n_ouro)
   Escreval("Total de moedas de Prata: ", n_prata)
   Escreval("Total de moedas de Bronze: ", n_bronze)
   Escreval("")
   Escreval("Total de pontos: ", pontos)
   Escreval("")

   Se (pontos <= 50) entao
      Escreval("Nivel de riqueza: Fraca!")
   Senao
      Se (pontos > 50) e (pontos <= 100) entao
         Escreval("Nivel de riqueza: Média!")
      Senao
         Escreval("Nivel de riqueza: Lendária!")
      fimse
   fimse


Fimalgoritmo