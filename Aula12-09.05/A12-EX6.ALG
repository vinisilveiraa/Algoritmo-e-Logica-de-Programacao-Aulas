Algoritmo "A12-Ex6"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..10] de inteiro
   i, soma: inteiro
   media: real

Inicio
   Para i de 1 ate 10 faca

      Escreval("Digite a nota do", i, " aluno")
      Leia(numeros[i])

      soma <- soma + numeros[i]

   fimpara

   media <- soma / 10

   Escreval("=======================================")
   Escreval("")

   Escreval("Media geral:", media)
   Escreval("Alunos acima de media e suas notas:")

   Para i de 1 ate 10 faca

      Se (numeros[i] >= media) entao
         escreval("Aluno n�", i, " - Nota:", numeros[i])
      fimse

   fimpara

   Escreval("")
   Escreval("=======================================")

Fimalgoritmo