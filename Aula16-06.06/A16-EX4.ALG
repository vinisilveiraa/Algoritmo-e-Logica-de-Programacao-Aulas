Algoritmo "A16-Ex4"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2025
Var

   i, j: inteiro
   dano: vetor[1..4, 1..4] de inteiro
   campeao: inteiro

Inicio

procedimento preencherDano()
para i de 1 ate 4 faca
   para j de 1 ate 4
      dano[i,j] <- randi(101)
   fimpara
fimpara
fimprocedimento

procedimento tabelaComEfeito()
var
   efeito: caractere
inicio
   para i de 1 ate 4 faca
      Escreval("Monstro ", i, ": ")
      para j de 1 ate 4 faca
         escolha Randi(3) + 1
         caso 1
            efeito <- "BOOM!"
         caso 2
            efeito <- "ZAP!"
         caso 3
            efeito <- "CRASH!"
         fimescolha
         Escreva(" [", dano[i,j], "] ", efeito, " ")
      FimPara
      Escreval("")
   FimPara
   Escreval("==========================")
FimProcedimento

preencherDano()
exibirTabelaComEfeitos()

Fimalgoritmo