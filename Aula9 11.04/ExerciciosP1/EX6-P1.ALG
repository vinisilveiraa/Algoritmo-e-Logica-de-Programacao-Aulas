Algoritmo "Ex6-P1"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 24/04/2025
Var

i: inteiro
golpes: inteiro
menu: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Repita
   i <- i + 1

   escreval("================================")
   Escreval("Golpes Diarios:", i, " de 10")

   Escreval("Registrar mais um golpe?")
   Escreval(" 1 - Sim / 2 - Nao ")
   leia(menu)

   ate (i=10) ou (menu=2)
   
   Se (i=10) entao
   Escreval("Sua meta de Golpes diarios foi concluida!!")
   senao
   Escreval("Boa sorte na proxima!")
   fimse
Fimalgoritmo