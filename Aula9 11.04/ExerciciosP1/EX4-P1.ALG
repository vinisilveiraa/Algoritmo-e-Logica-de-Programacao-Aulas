Algoritmo "Ex4-P1"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 13/04/2025
Var

senha: inteiro

Inicio


Escreval("Para entrar na CAVERNA SAGRADA o aventureiro deve saber a SENHA")
Leia(senha)

Enquanto (senha < 1000) ou (senha > 9999) faca
Escreval("A senha deve conter 4 digitos, tente novamente")
Leia (senha)
fimenquanto

Se (senha <> 2222) Entao
Escreval("Senha fora dos padr�es m�gicos")
Fimse
Se (senha = 2222) entao
Escreval("Acesso concedido.")
fimse

Fimalgoritmo
