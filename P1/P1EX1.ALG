Algoritmo "p1ex1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo e Lindolfo Fontes
// Data atual  : 18/02/2025
Var

   n_guerreiro, pontuacao_atual, maior_pontuacao, pontuacao_total: inteiro
   maior_guerreiro, nome_guerreiro: caractere
   media: real
   n_reprovados, n_destaques, n_media: inteiro

Inicio


   Repita
      Escreval("Torneio Magico")
      Escreval("")

      Escreval("Nome do guerreiro:")
      leia(nome_guerreiro)

      Escreval("Sua pontuação:")
      pontuacao_atual <- randi(100)
      Escreval(pontuacao_atual)

      pontuacao_total <- pontuacao_total + pontuacao_atual

      Se (pontuacao_atual < 50) Entao

         n_reprovados <- n_reprovados + 1

      Senao
         Se (pontuacao_atual >= 50) e (pontuacao_atual < 79) entao

            n_media <- n_media + 1

         Senao
            n_destaques <- n_destaques + 1
         fimse
      fimse

      Se (pontuacao_atual > maior_pontuacao) entao

         maior_pontuacao <- pontuacao_atual
         maior_guerreiro <- nome_guerreiro

      fimse

      n_guerreiro <- n_guerreiro + 1

      limpatela()
   ate (n_guerreiro=10)

   limpatela()
   media <- pontuacao_total / 10

   Escreval("A media de pontos é: ", media)
   Escreval("")
   Escreval("Nome do maior guerreiro: ", maior_guerreiro)
   Escreval("")
   Escreval("Numero de guerreiros Reprovados: ", n_reprovados)
   Escreval("")
   Escreval("Numero de guerreiros na Media: ", n_media)
   Escreval("")
   Escreval("Numero de guerreiros em Destaque: ", n_destaques)

Fimalgoritmo

