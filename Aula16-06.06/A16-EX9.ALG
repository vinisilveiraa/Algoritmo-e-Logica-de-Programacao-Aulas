Algoritmo "A16-Ex9"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva

tipo Texplorador = registro
   nome: caracter
   item: caracter
   coragem: inteiro
fimregistro

Var
   explorador: vetor[1..3] de Texplorador
   i: inteiro

   // ---

funcao maisCorajoso(): caracter
var
   maisCorajoso, indiceCoragem: inteiro
inicio
   maisCorajoso <- 0

   para i de 1 ate 3 faca
      se maisCorajoso < explorador[i].coragem entao

         maisCorajoso <- explorador[i].coragem
         indiceCoragem <- i
      fimse
   fimpara
   retorne explorador[indiceCoragem].nome
fimfuncao

Inicio

Procedimento aventurasAleatorias()
var
   escolher, randiExplorador, addCoragem: inteiro
inicio
   para i de 1 ate 3 faca
      escolher <- randi(2) + 1
      randiExplorador <- randi(2) + 1

      escolha escolher
      caso 1
         Escreval("Desafio da caverna enfrentado por ", explorador[randiExplorador].nome)
         explorador[randiExplorador].coragem <- explorador[randiExplorador].coragem + 2
      caso 2
         Escreval("Travessia de rio feita por ", explorador[randiExplorador].nome)
         explorador[randiExplorador].coragem <- explorador[randiExplorador].coragem + 1
      caso 3
         Escreval("Explorador fugiu de um monstro: ", explorador[randiExplorador].nome)
         explorador[randiExplorador].coragem <- explorador[randiExplorador].coragem + 3
      fimescolha
   fimpara
fimprocedimento

para i de 1 ate 3 faca
   Escreval("Nome do explorador")
   leia(explorador[i].nome)
   Escreval("Item que esta levando")
   leia(explorador[i].item)
fimpara

aventurasAleatorias()

Escreval("O mais corajoso foi: ", maisCorajoso())

Fimalgoritmo