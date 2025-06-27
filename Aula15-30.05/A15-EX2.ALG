Algoritmo "A15-Ex2"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva



Var
   fatiappessoa: real

Inicio


funcao fatiasPessoa() : real
var
   pessoa, fatia: inteiro
inicio

   Escreval("n de pessoas")
   leia(pessoa)
   Escreval("n de fatias")
   leia(fatia)

   retorne fatia / pessoa
fimfuncao


Escreval("fatia por pessoa: ", fatiasPessoa())

Fimalgoritmo