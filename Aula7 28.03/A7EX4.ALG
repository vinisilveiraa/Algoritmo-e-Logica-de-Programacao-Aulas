Algoritmo "A7Ex4"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silvera
// Data atual  : 28/03/2025
Var

   resposta, sorteado, fim, errou: inteiro


Inicio
   Repita
      Repita

         sorteado <- randi(10)

         Escreval("----------------------------------------")
         Escreval ("O numero secreto é ##")
         Escreval("Digite seu chute! (numeros apenas de 0-10)")
         Leia(resposta)
         Escreval("----------------------------------------")

         Se (resposta <=0) ou (resposta > 10) Entao
            Escreval ("Resposta Invalida!")
         Senao
            Se (resposta = sorteado) Entao
               Escreval("")
               Escreval ("Parabens, voce acertou!")
               Escreval ("O numero era...", sorteado, "!")
               Escreval("")
            Senao
               Escreval("")
               Escreval("Poxa... Voce errou!")
               Escreval ("O numero era...", sorteado, ".")
               Escreval("")
               Escreval("Gostaria de tentar novamente?")
               Escreval("1 - Sim")
               Escreval("2 - Nao")
               Leia(errou)
            fimse
         fimse
      ate (resposta = sorteado) ou (errou = 2)
         Se (errou = 2) entao
         fimalgoritmo
fimse

Escreval("Gostaria de tentar novamente?")
Escreval("1 - Sim")
Escreval("2 - Nao")
Leia(fim)

Ate fim = 2
Fimalgoritmo