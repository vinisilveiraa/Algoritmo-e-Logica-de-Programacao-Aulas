Algoritmo "Exercicio Aula 4 - Se-02"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : calcula emprestimo e tal
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 07/03/2025
Var
// Seção de Declarações das variáveis 
renda, valor_desejado, parcela_max, valor_parcela, seguro, parcela_seguro: real
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a Renda Mensal do Cliente")
Leia(renda)
Escreval("Informe o Valor Desejado")
Leia(valor_desejado)
Escreval("Idade do cliente")
Leia(idade)

Se(renda >= 1500)Entao
parcela_max <- renda * 15/100
fimse
Se(renda >= 2000)Entao
parcela_max <- renda * 20/100
fimse
Se(renda >= 2500)Entao
parcela_max <- renda * 30/100
fimse

Se(renda < 1500)Entao
Escreval("")
Escreval("Emprestimo não aprovado, RENDA INSUFICIENTE")
Escreval("")
fimse

Se(valor_desejado <= parcela_max)Entao
valor_parcela <- valor_desejado
senao
Escreva("Valor solicitado maior que a parcela max permitida")
fimse

Se(idade >=18) e (idade <=29)Entao
seguro <- valor_parcela * 5/100
fimse
Se(idade >=30) e (idade <=44)Entao
seguro <- valor_parcela * 7/100
fimse
Se(idade >=45) e (idade <=60)Entao
seguro <- valor_parcela * 10/100
fimse
Se(idade >60)Entao
seguro <- valor_parcela * 15/100
fimse

parcela_seguro <- valor_parcela + seguro

Escreva("")
Escreva("-----------------------------")

Escreva("")

escreva("Emprestimo Aprovado")

Escreva("")

escreva("Valor da Parcela: R$:", valor_parcela)

               Escreva("")
               
escreva("Valor do Seguro: R$:", seguro)

               Escreva("")
               
escreva("Valor Total: R$:", parcela_seguro)

               Escreva("")

Escreva("-----------------------------")
Escreva("")

Fimalgoritmo
