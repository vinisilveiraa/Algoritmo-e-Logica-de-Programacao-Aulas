Algoritmo "mencao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis
nota_um, nota_dois, media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Vamos calcular sua men��o")
Escreva("Digite a primeira nota: ")
Leia(nota_um)
Escreva("Digite a segunda nota: ")
Leia(nota_dois)
media <- (nota_um + nota_dois) / 2
Escreval("Sua m�dia � ", media:2:2)

Se media >= 8.5 Entao
   Escreva("Sua men��o � A")
Senao
   Se (media >= 7.5) e (media < 8.5) Entao
      Escreva("Sua men��o � B")
   Senao
      Se (media >= 6) e (media < 7.5) Entao
         Escreva("Sua men��o � C")
      Senao
         Se (media >= 5) e (media < 6) Entao
            Escreva("Sua men��o � D")
         Senao
            Escreva("Sua men��o � E")
         Fimse // Fecha Se media >= 5
      Fimse // Fecha Se media >= 6
   Fimse //Fecha Se media >= 7.5
Fimse // Fecha Se media >= 8.5


Fimalgoritmo