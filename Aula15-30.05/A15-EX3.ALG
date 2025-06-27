Algoritmo "A15-Ex3"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva



Var
   total, moeda: inteiro

Inicio

procedimento addMoeda()
inicio
total <- total + moeda
fimprocedimento

Escreval("Moeda a adicionar:")
leia(moeda)

addMoeda()

Enquanto moeda <> 0 faca

   Escreval("Moeda a adicionar:")
   leia(moeda)

   addMoeda()

fimenquanto

Escreval("Moedas totais: ", total)

Fimalgoritmo