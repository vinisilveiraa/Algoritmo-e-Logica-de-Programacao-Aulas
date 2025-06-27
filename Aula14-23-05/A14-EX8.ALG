Algoritmo "A14-Ex8"

// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva

Tipo Tfilmes = registro
   nome: caracter
   nota: inteiro
fimregistro

Var
   filme: vetor[1..3] de Tfilmes
   media: real
   i: inteiro

Inicio
   para i de 1 ate 3 faca
      Escreval("Titulo do ", i, " Filme")
      leia(filme[i].nome)
      Escreval("Nota do Filme")
      leia(filme[i].nota)
   fimpara

   para i de 1 ate 3 faca
      media <- media + filme[i].nota

      se (i = 3) entao
         media <- media / 3
      fimse
   fimpara

   Escreval("")
   escreval("A media geral foi: ", media)
   Escreval("")
   escreval("Filmes dentro da media:")
   para i de 1 ate 3 faca
      se (filme[i].nota >= media) entao
         Escreval("Titulo: ", filme[i].nome, " / Nota: ", filme[i].nota)
      fimse
   fimpara

Fimalgoritmo