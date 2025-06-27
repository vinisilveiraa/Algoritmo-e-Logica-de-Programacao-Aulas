Algoritmo "Funcao_Exer_4_Adivinhacao"
// Disciplina   : Lógica de Programação e Algoritmos 
// Professor   : MSc. Tiago Antonio da Silva 

Var
   numeroSecreto, palpite, tentativas: inteiro

Funcao VerificarPalpite(palpite: inteiro): logico
Inicio
   Se (palpite = numeroSecreto) Entao
      Retorne verdadeiro
   Senao
      Retorne falso
   Fimse
FimFuncao

Inicio
   numeroSecreto <- randi(99)
   escreval(numeroSecreto)
   tentativas <- 0
   Repita
      Escreva("Digite seu palpite: ")
      Leia(palpite)
      tentativas <- tentativas + 1
   Ate (VerificarPalpite(palpite))
   Escreval("Acertou em ", tentativas, " tentativa(s)!")
Fimalgoritmo



