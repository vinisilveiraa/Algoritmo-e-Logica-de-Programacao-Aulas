Algoritmo "A9-TAREFA1-VINICIUS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Leonardo Silveira
// Data atual  : 07/04/2025 - desculpa :(
Var

   titulo, voto: inteiro
   // titulo nao e usado,
   // voto outro menu
   menu, menudois: inteiro
   // menus para navegação
   // (nao sei se pode usar um so)
   mesariosenha: inteiro
   votoA, votoB, votoC, totalvoto: inteiro
   // voto de cada candidato e o total
   porA, porB, porC: real
   // porcentagens


Inicio

   votoA <- 0 // definindo pra 0 so pra ter certeza
   votoB <- 0
   votoC <- 0
   totalvoto <- 0
   // senha mesario : 1234

   Enquanto (menu <> 3) faca
      // repita ate 3 ser digitado
      Escreval("========== URNA ELETRÔNICA ==========")
      escreval("1 - Votar")
      escreval("2 - Acesso do Mesário")
      escreval("3 - Sair")
      leia(menu)
      Escreval("=====================================")

      Escolha menu
      Caso 1
         Escreval("Digite Seu Titulo de Eleitor: ")
         Leia(titulo)

         Repita // check de numero invalido
            Escreval("")
            Escreval("Escolha seu Candidato")
            escreval("1 - Candidato A")
            escreval("2 - Candidato B")
            escreval("3 - Candidato C")
            leia(voto)
            Escreval("")

            Se (voto < 1) ou (voto > 3) entao
               Escreval("!     Numero Invalido     !")
            Fimse
         ate (voto >= 1) e (voto <= 3)

         Repita
            // repita para numeros invalidos

            // usando SE,
            // cada voto soma uma vez ao CANDIDATO INDIVIDUAL

            // voto1 -- divisoria
            Se (voto = 1) entao
               Escreval("Voce esta votando no candidato A, Confirma?")
               Escreval("1 - Sim  /  2 - Nao")
               leia(menudois)

               Se (menudois = 1) Entao
                  votoA <- votoA + 1
                  // soma individualmente
               fimse
            fimse
            // voto1

            // voto2
            Se (voto = 2) entao
               Escreval("Voce esta votando no candidato B, Confirma?")
               Escreval("1 - Sim  /  2 - Nao")
               leia(menudois)

               Se (menudois = 1) Entao
                  votoB <- votoB + 1
               fimse
            fimse
            //voto2

            // voto3
            Se (voto = 3) entao
               Escreval("Voce esta votando no candidato C, Confirma?")
               Escreval("1 - Sim  /  2 - Nao")
               leia(menudois)

               Se (menudois = 1) Entao
                  votoC <- votoC + 1
               fimse
            fimse
            //voto3

            Se (menudois = 1) Entao
               totalvoto <- totalvoto + 1
               // soma ao total caso concluido o voto
               Escreval("|------ Voto concluido! ------|")
            Senao
               Escreval("!     Resposta Invalida!     !")
            fimse

         Ate (menudois = 1) ou (menudois = 2)
         // fim do repita que checa invalidos
         // melhor dq colocar repitas individuais

      Caso 2

         Escreval("Digite a senha do mesário:")
         leia(mesariosenha)
         Se (mesariosenha = 1234) entao

            Escreval("--------------------------------")
            Escreval("")
            // primeiro escreve quantos votantes
            Escreval("Total de Votantes: ", totalvoto)

            Se (totalvoto > 0) Entao
               // porcentagem calculada caso total > 0
               porA <- (votoA * 100) / totalvoto
               porB <- (votoB * 100) / totalvoto
               porC <- (votoC * 100) / totalvoto
            Senao
               // se nao, definido como 0
               // (tava dando erro nao sei pq ai coloquei isso)
               porA <- 0
               porB <- 0
               porC <- 0
            fimse

            Escreval("")
            Escreval("Candidato A: ", votoA, " votos (", porA, "%)")
            Escreval("Candidato B: ", votoB, " votos (", porB, "%)")
            Escreval("Candidato C: ", votoC, " votos (", porC, "%)")
            Escreval("")
            //

         Senao
            // caso erre a senha o proprio enquanto repete
            Escreval("! ---- Senha incorreta! ---- !")
         fimse

      fimescolha
   fimenquanto

   Escreval("! ---- Sistema Encerrado. ---- !")
   // fim do sistema

Fimalgoritmo