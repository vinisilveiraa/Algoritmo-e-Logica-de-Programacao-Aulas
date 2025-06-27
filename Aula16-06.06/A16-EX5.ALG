Algoritmo "A16-Ex5"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva

Tipo TElfo = registro
   nome: caracter
   idade: inteiro
   magia: caracter
fimregistro

Var

   elfos: vetor[1..4] de TElfo
   i: inteiro
   elfo1, elfo2: caracter

Inicio

procedimento cadastro()
inicio
   para i de 1 ate 2 faca
      Escreval("Nome do elfo")
      leia(elfos[i].nome)
      Escreval("Idade do elfo")
      leia(elfos[i].idade)
      Escreval("Magia Favorita do elfo")
      leia(elfos[i].magia)
      escreval("")
   fimpara
fimprocedimento

cadastro()

escreval("================================")
Escreval("Elfos cadastrados:")

para i de 1 ate 4 faca
   Escreval("Nome:", elfos[i].nome)
   Escreval("Idade:", elfos[i].idade)
   Escreval("Magia:", elfos[i].magia)
   escreval("")
fimpara
escreval("================================")

funcao maisVelho(): caractere
var
   idadeMaior: inteiro
   nome: caracter
inicio
   idadeMaior <- 1
   para i de 1 ate 4 faca
      se idadeMaior < elfos[i].idade entao
         idadeMaior <- elfos[i].idade
         nome <- elfos[i].nome
      fimse
   fimpara
   retorne nome
fimfuncao

escreval("Elfo mais velho: ", maisVelho())
escreval("================================")


para i de 1 ate 4 faca
   Escreval("Elfo ", elfos[i].nome, " dança com Elfo ", elfos[i+1].nome, " ao som de harpas encantadas!")
   escreval("")
fimpara


Fimalgoritmo