Algoritmo "A5Ex1-Estrutura Caso"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : De 1 a 6, calcula a sorte do cliente
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 14/03/2025
Var
   numero: inteiro


Inicio
   Escreval("Jogue um dado e diga seu numero:")
   Leia(numero)

   Escolha numero
   Caso 1
      Escreval("Grande Sorte")
   Caso 2
      Escreval("Tigrinho vai pagar hoje")
   Caso 3
      Escreval("Vai acha dinheiro na rua")
   Caso 4
      Escreval("N�o passa por baixo de uma escada")
   Caso 5
      Escreval("Ganhou na loto")
   Caso 6
      Escreval("Vai trope�ar na rua")
   OutroCaso
      Escreval("Invalido")
   Fimescolha
   
Fimalgoritmo