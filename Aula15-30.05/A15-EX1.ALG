Algoritmo "A15-Ex1"

// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva


Var
   passos, sn: inteiro

Inicio

procedimento andar()
inicio
   passos <- passos + 1
fimprocedimento

Escreval("Fazer o robo dar 1 passo?")
leia(sn)
andar()
Escreval("")

enquanto sn = 1 faca
   Escreval("Fazer o robo dar mais 1 passo?")
   leia(sn)
   Escreval("")
   se sn = 1 entao
      andar()
   fimse
   Escreval("Contagem de passos: ", passos)
fimenquanto

limpatela()
Escreval("Foram dados...", passos, " Passos!")

Fimalgoritmo