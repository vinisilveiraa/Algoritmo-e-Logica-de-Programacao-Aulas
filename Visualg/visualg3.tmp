Algoritmo "A7Ex4"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silvera
// Data atual  : 28/03/2025
Var

   resposta, sorteado, fim, errou, tentativa: inteiro


Inicio
   Repita
      sorteado <- randi(10)
      tentativa <- 0
      Repita


         tentativa <- tentativa + 1
         Escreval("----------------------------------------")
         Escreval("Tentativa numero: ", tentativa)
         Escreval ("O numero secreto é ##")
         Escreval(" -> Digite seu chute! (numeros apenas de 0-10)")
         Leia(resposta)
         Escreval("----------------------------------------")

         Se (resposta <=0) ou (resposta > 10) Entao
            Escreval ("|      Resposta Invalida!      |")
            tentativa <- tentativa - 1
         Senao
            Se (resposta < sorteado) Entao
               Escreval("|      Dica: O sorteado e um numero maior!      |")
            Senao
               Se (resposta > sorteado) Entao
                  Escreval("|      Dica: O sorteado e um numero menor!      |")
               Senao
                  Se (resposta = sorteado) Entao
                     Escreval("")
                     Escreval ("Parabens, voce acertou!")
                     Escreval ("O numero era...", sorteado, "!")
                      Escreval("Foi necessario: ", tentativa, " tentativas!")
                     Escreval("")
                  fimse
               fimse
            fimse
         fimse
      ate (resposta = sorteado)

      Escreval("Gostaria de tentar novamente?")
      Escreval("1 - Sim")
      Escreval("2 - Nao")
      Leia(fim)

   Ate fim = 2
Fimalgoritmo