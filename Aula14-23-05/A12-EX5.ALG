Algoritmo "A12-Ex5"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 23/05/2025


tipo Tcar = registro
   modelo: caractere
   ano: inteiro
fimregistro

Var

   i: inteiro
   carro: vetor[1..5] de Tcar

Inicio

   para i de 1 ate 5 faca

      Escreval("-- ", i,"� CARRO -- ")
      Escreval("Informe o MODELO:")
      leia(carro[i].modelo)
      Escreval("Informe seu ANO:")
      leia(carro[i].ano)

      limpatela().
   fimpara

   Escreval("=======================")

   para i de 1 ate 5 faca

      Se carro[i].ano >= 2015 entao
         Escreval("-- ", i,"� CARRO -- ")
         Escreval("Informe o MODELO:")
         Escreval(carro[i].modelo)
         Escreval("Informe seu ANO:")
         Escreval(carro[i].ano)
         Escreval("=======================")
      fimse
   fimpara

Fimalgoritmo