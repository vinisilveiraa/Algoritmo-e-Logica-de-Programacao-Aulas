Algoritmo "A12-Ex8"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 09/05/2025
Var
   pa: vetor[1..4] de inteiro
   pb: vetor[1..4] de inteiro
   matricula: vetor[1..4] de inteiro
   nome: vetor[1..4] de caractere
   media: real
   i, resposta: inteiro

Inicio

   nome[1] <- "Robertinho"
   nome[2] <- "Cuzao"
   nome[3] <- "Patricia"
   nome[4] <- "Carlao"
   matricula[1] <- 1
   matricula[2] <- 2
   matricula[3] <- 3
   matricula[4] <- 4

   para i de 1 ate 4 faca

      Escreval(i, "� aluno:")
      Escreval("Nota da P1:")
      leia(pa[i])
      Escreval("Nota da P2")
      leia(pb[i])
      Escreval("")

      media <- (pa[i] + pb[i]) / 2

   fimpara

   Escreval("===========================================")
   Escreval("Lista de alunos ( Nome/Matricula ):")
   para i de 1 ate 4 faca
      Escreval(nome[i], " /", matricula[i])
   fimpara
   Escreval("===========================================")

   Escreval("Digite o numero da matricula para conferir sua media:")
   leia(resposta)
   Escreval("")

   para i de 1 ate 4 faca
   Se (resposta = matricula[i]) entao
      Escreval("Aluno:", nome[i], " /", matricula[i])
      Escreval("P1:", pa[i], " / P2:", pb[i])
      Escreval("Media:", media)
   fimse
   fimpara

Fimalgoritmo