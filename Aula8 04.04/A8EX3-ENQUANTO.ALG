Algoritmo "A8Ex3-Enquanto"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 04/04/2025
Var

   i: inteiro
   senha: inteiro

Inicio

   Escreval("Seja Bem-Vindo!")
   Escreval("Escreva sua senha:")
   leia(senha)
   Escreval("")


   Enquanto (senha <> 1234) fa�a

      Para i de 1 ate 3 fa�a

         Escreval("Restam : ", i,"  de 3 tentativas")
         Escreval("Senha incorreta! Tente novamente:")
         leia(senha)
         Escreval("")

         Se ( i = 3 ) e ( senha <> 1234 ) Entao
            Escreval("Acesso negado!")
            Escreval("Voce atingiu o limite de tentativas.")
            fimalgoritmo
         Fimse
      Fimpara
   Fimenquanto

Escreval ("Acesso permitido!")

Fimalgoritmo