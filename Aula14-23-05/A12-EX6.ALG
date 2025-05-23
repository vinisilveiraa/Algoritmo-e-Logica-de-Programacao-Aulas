Algoritmo "A12-Ex6"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 23/05/2025

tipo Tfuncionario = registro
   nome: caractere
   salario: real
fimregistro

Var

   i: inteiro
   func: vetor[1..4] de Tfuncionario
   maior: inteiro
   maiorsal: real
   maiornome: caractere

Inicio

   Escreval("-- 1º FUNCIONARIO -- ")
   Escreval("Informe o NOME:")
   leia(func[1].nome)
   Escreval("Informe seu SALARIO:")
   leia(func[1].salario)

   maiornome <- func[1].nome
   maiorsal <- func[1].salario
   maior <- 1

   para i de 2 ate 4 faca
      Escreval("-- ", i, "º FUNCIONARIO -- ")
      Escreval("Informe o NOME:")
      leia(func[i].nome)
      Escreval("Informe seu SALARIO:")
      leia(func[i].salario)

      Se func[i].salario > maiorsal entao

         maiornome <- func[i].nome
         maiorsal <- func[i].salario
         maior <- i
      fimse

      limpatela().
   fimpara
   
   Escreval("=======================")
   
   Escreval(maiornome)
   Escreval(maiorsal)
   Escreval(maior)

   Escreval("=======================")



Fimalgoritmo