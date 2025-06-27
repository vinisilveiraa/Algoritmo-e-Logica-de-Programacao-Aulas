Algoritmo "A15-Ex6"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva

var
   caixasEntregadas, escolher: inteiro

inicio

procedimento EntregarCaixa()
inicio
caixasEntregadas <- caixasEntregadas + 1
Escreval("Caixa entregue!")
fimprocedimento

repita
   Escreval("Entregar caixa?")
   leia(escolher)

   EntregarCaixa()
   Escreval("")
ate escolher <> 1

Escreval("==========================================")
Escreval("Caixas entregadas:", caixasEntregadas)


fimalgoritmo