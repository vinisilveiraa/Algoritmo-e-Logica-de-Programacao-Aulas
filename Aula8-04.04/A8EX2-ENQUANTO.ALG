Algoritmo "A8Ex2-Enquanto"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 04/04/2025
Var

   menu: inteiro
   meta: inteiro
   depositado: inteiro
   saldo: inteiro

Inicio

   Escreval("Defina sua META a ser guardada:")
   Leia(meta)
   
   Escreval("----------------------------------------------")
   
   Enquanto (saldo < meta) fa�a

      Escreval("Defina o valor a ser depositado:")
      Leia(depositado)
      Escreval("")

      saldo <- saldo + depositado

      Se ( saldo < meta ) Entao
         Escreval("Seu saldo atual � R$: ", saldo, "  com a META de R$:", meta)
         Escreval("Atualmente a R$: ", meta - saldo, "  de sua META")
      Fimse

      Se ( saldo >= meta ) Entao
      
         Escreval("META atingida! Parabens!")
         Escreval("")
         Escreval("Seu saldo atual � R$: ", saldo, "  com a META de R$:", meta)
         Escreval("Atualmente a R$: ", meta - saldo, "  de sua META")
      fimse
      
         Escreval("----------------------------------------------")
      fimenquanto

Fimalgoritmo