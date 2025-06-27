Algoritmo "A15-Ex7"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva

var

   dragao, dano, menu: inteiro
   resultado: caractere

Funcao compararForca(f1,f2: inteiro): caractere
inicio

   se f1 > f2 entao
      retorne "uma vitoria"
   senao
      se f1 = f2 entao
         retorne "um empate"
      senao
         se f1 < f2 entao
            retorne "uma derrota"
         fimse
      fimse
   fimse

fimfuncao

inicio

   Repita
      dano <- randi(100)
      dragao <- randi(100)
      Escreval("Seu dano foi de ", dano, " Pontos")
      Escreval("E o dragao tem ", dragao, " de HP")
      Escreval("")
      Escreval("foi... ", compararForca(dano, dragao), "!!!")

      escreval("Tentar novamente?")
      leia(menu)
   ate menu <> 1
fimalgoritmo