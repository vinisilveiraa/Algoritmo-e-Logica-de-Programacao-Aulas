Algoritmo "A5EX2-Caso"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius
// Data atual  : 14/03/2025
Var
   lugar: inteiro


Inicio

   Escreval("Destino de sua viagem:")
   Escreval("1 - Praia")
   Escreval("2 - Montanha")
   Escreval("3 - Cidade Grande")
   Escreval("4 - Interior")
   Escreval("5 - Espa�o")
   Leia(lugar)

   Escolha lugar
   Caso 1
      Escreval("Vamos a la playa")
   Caso 2
      Escreval("Pula dela")
   Caso 3
      Escreval("Vem pra sorocaba")
   Caso 4
      Escreval("Jau>>>>")
   Caso 5
      Escreval("Levar agasalho")
   Outrocaso
      Escreval("Lugar invalido, digite outro")
   Fimescolha

Fimalgoritmo