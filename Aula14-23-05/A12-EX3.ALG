Algoritmo "A12-Ex3"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 23/05/2025

tipo taluno = registro

   nome: caractere
   notaA: real
   notaB: real
   notaC: real
   media: real

fimregistro

Var

   aluno : taluno

Inicio

   Escreval("Nome do aluno")
   leia(aluno.nome)
   Escreval("Nota 1")
   leia(aluno.notaA)
   Escreval("Nota 2")
   leia(aluno.notaB)
   Escreval("Nota 3")
   leia(aluno.notaC)

   aluno.media <- (aluno.notaA + aluno.notaB + aluno.notaC ) / 3

   Escreval("=======================")
   Se aluno.media >= 7 entao
      Escreval("Aluno '", aluno.nome,"', Esta aprovado!!")
   Senao
      Escreval("Aluno '", aluno.nome,"', Não esta aprovado.")
   fimse
   Escreval("Sua media: ", aluno.media)




Fimalgoritmo