Algoritmo "A12-Ex1"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 23/05/2025

tipo cadastro = registro
   nome: caractere
   idade: inteiro
   altura: real
fimregistro

Var
   pessoa: cadastro

Inicio
   Escreval("Informe seu nome:")
   leia(pessoa.nome)
   Escreval("Informe sua idade:")
   leia(pessoa.idade)
   Escreval("Informe sua altura:")
   leia(pessoa.altura)

   escreval("=============================")
   Escreval("Nome ", pessoa.nome)
   Escreval("Idade", pessoa.idade)
   Escreval("Altura", pessoa.altura)


Fimalgoritmo