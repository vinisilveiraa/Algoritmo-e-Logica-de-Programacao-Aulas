Algoritmo "A12-Ex7"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..5] de inteiro
   i, maior, menor, maiorp, menorp: inteiro


Inicio

   Escreval("Digite o 1º numero a ser armazenado:")
   Leia(numeros[1])
   
   maior <- numeros[1]
   menor <- numeros[1]

   Para i de 2 ate 5 faca

      Escreval("Digite o", i, " numero a ser armazenado:")
      Leia(numeros[i])

      Se (numeros[i] > maior) entao

         maior <- numeros[i]
         maiorp <- i
      Senao
         Se (numeros [i] < menor) entao

            menor <- numeros[i]
            menorp <- i

         fimse
      fimse
   fimpara

   Escreval("Maior/Menor numero digitado e sua Posição:")
   Escreval("Maior numero:", maiorp, "º /", maior)
   Escreval("Menor numero:", menorp, "º /", menor)


Fimalgoritmo