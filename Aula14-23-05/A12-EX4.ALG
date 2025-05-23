Algoritmo "A12-Ex4"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 23/05/2025

tipo Tlivro = registro
   titulo: caractere
   autor: caractere
   ano: inteiro
fimregistro

Var

   i: inteiro
   livro: vetor[1..3] de Tlivro

Inicio

para i de 1 ate 3 faca

Escreval("-- ", i,"º livro -- ")
   Escreval("Informe o TITULO:")
   leia(livro[i].titulo)
   Escreval("Informe seu AUTOR:")
   leia(livro[i].autor)
   Escreval("Informe seu ANO:")
   leia(livro[i].ano)
   
   limpatela().
fimpara

Escreval("=======================")

para i de 1 ate 3 faca

Escreval("-- ", i,"º livro -- ")
   Escreval("Informe o TITULO:")
   Escreval(livro[i].titulo)
   Escreval("Informe seu AUTOR:")
   Escreval(livro[i].autor)
   Escreval("Informe seu ANO:")
   Escreval(livro[i].ano)
   Escreval("=======================")
fimpara




Fimalgoritmo