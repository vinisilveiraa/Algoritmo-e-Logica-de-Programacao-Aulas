Algoritmo "A12-Ex5"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..10] de inteiro
   i: inteiro
   menu: inteiro
   check: inteiro

Inicio
   Para i de 1 ate 10 faca
      Escreval("Digite o", i, " numero a ser armazenado:")
      Leia(numeros[i])
      Escreval("")
   fimpara

   Escreval("Numeros digitados:")
   Para i de 1 ate 10 faca
      Escreval(numeros[i])
   fimpara
   
   escreval("===================")
   Escreval("Digite o numero a ser checado")
   Leia(check)

   Para i de 1 ate 10 faca
      Se (check = numeros[i]) entao
         escreval("===================")
         escreval("Numero na lista!")
         escreval("Sua posi��o:", i)
      fimse
   fimpara

Fimalgoritmo