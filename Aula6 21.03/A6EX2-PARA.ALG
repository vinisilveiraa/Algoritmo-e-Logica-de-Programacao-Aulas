Algoritmo "A6ex2-PARA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius L Silveira
// Data atual  : 21/03/2025
Var

   i, num, maior, menor : inteiro

Inicio
   Escreval("Digite 10 numeros")
   leia(num)
   maior <- num // Atribuir ao primeiro numero ambas as variaveis
   menor <- num

   para i de 2 ate 10 faça
      escreva("Digite o ", i, " numero: ")
      leia(num)
// usar o PARA para repetir o processo dos SEs
// Se o NUM for MAIOR que o NUM anterior
// Entao NUM vai ser atualizada para o numero MAIOR, agora maior q o anterior
      Se num > maior entao
         maior <- num
      fimse
      Se num < menor entao
         menor <- num
      fimse
   fimpara

   Escreval("o maior numero é: ", maior)
   Escreval("o menor numero é: ", menor)

Fimalgoritmo