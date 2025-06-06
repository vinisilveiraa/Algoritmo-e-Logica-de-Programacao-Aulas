Algoritmo "A15-Ex1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 06/06/2025

Tipo Tanimal = registro
   nome: caracter
   especie: caracter
   idade: inteiro
   ali: inteiro
Fimregistro

Var

   animal: vetor[1..5] de Tanimal
   i, maisvelho: inteiro

Inicio

   // proc
Procedimento CadastroA()
var
   i: inteiro
Inicio
   para i de 1 ate 5 faca

      Escreval("====================================")
      Escreval("Digite o nome do ", i,"º animal:")
      leia(animal[i].nome)
      Escreval("")
      Escreval("Digite a especie do animal:")
      leia(animal[i].especie)
      Escreval("")
      Escreval("Digite a idade do animal:")
      leia(animal[i].idade)
      Escreval("")
      Escreval("Digite o tipo de alimentacao do animal:")
      Escreval("1-Carnívoro / 2-Herbivoro / 3-Onivoro / 4-Aquatico")
      leia(animal[i].ali)

      Escreval("")
      Escreval("====================================")
   fimpara
fimprocedimento
// funcao
funcao maisvelhoA() : inteiro
var
   i, indicemaior : inteiro
inicio
   indicemaior <- 1
   para i de 2 ate 5 faca
      Se (animal[i].idade > animal[indicemaior].idade) entao
         indicemaior <- i
      fimse
   fimpara
   retorne indicemaior
fimfuncao

cadastroA()

Escreval("Agora, alimente os animais!")
para i de 1 ate 5 faca
   Escolha(animal[i].ali)
   Caso 1
      Escreval("Roar! (O animal adorou a carne!)")
   Caso 2
      Escreval("Munch Munch! (Adora plantas!)")
   Caso 3
      Escreval("Yum Yum! (Come de tudo!)")
   Caso 4
      Escreval("Glub Glub! (Peixes e algas são deliciosos!)")
   OutroCaso
      Escreval("O animal parece confuso com essa comida...")
   fimescolha
fimpara

maisvelho <- maisvelhoA()
Escreval("")
Escreval("O animal mais velho é:", animal[maisvelho].nome, " com ", animal[maisvelho].idade, " anos!")

Fimalgoritmo