Algoritmo "A15-Ex8"
// Disciplina   : L�gica de Programa��o e Algoritmos 
// Professor   : MSc. Tiago Antonio da Silva 

Var
   nome: caractere
   n1, n2: real

Funcao CalculaMedia(n1, n2: real): real
Inicio
   Retorne (n1 + n2) / 2
FimFuncao

Procedimento ExibirSituacao(media: real)
Inicio
   se (media >= 6) Entao
      Escreval(nome, " est� APROVADO com m�dia ", media)
   Senao
      Escreval(nome, " est� REPROVADO com m�dia ", media)
   Fimse
FimProcedimento

Inicio
   Escreva("Nome do aluno: ")
   Leia(nome)
   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)
   ExibirSituacao(CalculaMedia(n1, n2))
Fimalgoritmo
