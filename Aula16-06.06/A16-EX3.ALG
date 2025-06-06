Algoritmo "A16-Ex3"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2025
Var
   mediaap : real
   j, i : inteiro
   aprendizes: vetor[1..4, 1..3] de inteiro

Inicio

   Para i de 1 ate 4 Faca
      Escreval("==== Aluno:", i, " ====")
      Para j de 1 ate 3 Faca
         Escreva(j, "º nota: ")
         aprendizes[i,j] <- Randi(10)
         Escreval(aprendizes[i,j])
      Fimpara
      Escreval("")
   Fimpara

Funcao medias: real
Var
   i, j: inteiro
   acc, mediaAluno, mediaGeral, alunoMaior, maiorMedia: real
Inicio
   mediaGeral <- 0
   Para i de 1 ate 4 faca
      acc <- 0
      Para j de 1 ate 3 faca
         acc <- acc + aprendizes[i,j]
      Fimpara
      mediaAluno <- acc / 3
      
      Escreval("Média do aluno ", i, ": ", mediaAluno:4:2)
      mediaGeral <- mediaGeral + mediaAluno

      Se mediaAluno > maiorMedia entao
         maiorMedia <- mediaAluno
         alunoMaior <- i
      fimse
   Fimpara
   Escreval("Maior média foi do aluno ", alunoMaior, ": ", maiorMedia:4:2)

   mediaGeral <- mediaGeral / 4
   retorne mediaGeral
FimFuncao

mediaap <- medias
Escreval("Média geral da turma: ", mediaap:4:2)

procedimento aulaExtra()



fimprocedimento

Fimalgoritmo