Algoritmo "A6ex3-PARA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius L Silveira
// Data atual  : 21/03/2025
Var

   i : inteiro
   user_log: caractere
   senha_log: inteiro


Inicio

   Para i de 1 at� 3 faca

      Escreval("Tentativa ", i, " de 3")
      Escreval("")
      Escreval("Sistema de LOGIN")
      Escreval("------------------------")
      Escreval("Digite seu Usu�rio")
      Leia(user_log)
      Escreval("Digite sua Senha")
      Leia(senha_log)
      Escreval("------------------------")

      Se (user_log = "adm") e (senha_log = "123") entao
         limpatela()
         Escreval("Bem Vindo!")
         Interrompa
      Senao
         limpatela()
         Escreval("Dados Incorretos")
      fimse
   fimpara

Fimalgoritmo
