Algoritmo "A15-Ex2"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2025

tipo Theroi = registro
   nome: caracter
   poder: caracter
   forca: inteiro
fimregistro

Var

   i, imaisforte: inteiro
   heroi: vetor[1..3] de Theroi

Inicio

procedimento hcad()
var
   i: inteiro
inicio

   para i de 1 ate 3 faca
      Escreval("====== ", i, "� heroi ======")
      Escreval("Digite o nome do Heroi:")
      leia(heroi[i].nome)
      Escreval("")
      Escreval("Digite seu poder")
      leia(heroi[i].poder)
      Escreval("")
      Escreval("Digite seu nivel de forca")
      leia(heroi[i].forca)
      Escreval("")
      Escreval("=============================")
   fimpara

fimprocedimento

funcao maiorforca: inteiro
var
   i, maisforte: inteiro

inicio
   maisforte <- 1
   para i de 2 ate 3 faca

      Se heroi[i].forca > heroi[maisforte].forca entao
         maisforte <- i
      fimse

   fimpara
   retorne maisforte
fimfuncao

hcad()

imaisforte <- maiorforca()

Escreval("O her�i mais forte �: ", heroi[imaisforte].nome, " com for�a ", heroi[imaisforte].forca)
Fimalgoritmo