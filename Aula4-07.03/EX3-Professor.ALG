Algoritmo "mencao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis
nota_um, nota_dois, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Vamos calcular sua menção")
Escreva("Digite a primeira nota: ")
Leia(nota_um)
Escreva("Digite a segunda nota: ")
Leia(nota_dois)
media <- (nota_um + nota_dois) / 2
Escreval("Sua média é ", media:2:2)

Se media >= 8.5 Entao
   Escreva("Sua menção é A")
Senao
   Se (media >= 7.5) e (media < 8.5) Entao
      Escreva("Sua menção é B")
   Senao
      Se (media >= 6) e (media < 7.5) Entao
         Escreva("Sua menção é C")
      Senao
         Se (media >= 5) e (media < 6) Entao
            Escreva("Sua menção é D")
         Senao
            Escreva("Sua menção é E")
         Fimse // Fecha Se media >= 5
      Fimse // Fecha Se media >= 6
   Fimse //Fecha Se media >= 7.5
Fimse // Fecha Se media >= 8.5


Fimalgoritmo