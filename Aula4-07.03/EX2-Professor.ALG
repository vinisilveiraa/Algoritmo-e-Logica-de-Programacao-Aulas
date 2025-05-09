Algoritmo "SE_FINANCEIRA"

Var
   renda, idade, seguro : real
   parcela, parcela_total: real
Inicio
   // Obtendo a idade da pessoa
   Escreval("Informe sua idade:")
   Leia(idade)

   // Verificando se a pessoa tem mais de 18
   Se (idade < 18) Então
      Escreval("Você precisa ter mais de 18")
      Fimalgoritmo
   Fimse

   Escreval("Informe sua renda:")
   leia(renda)

   Se (renda <= 1500) Então
      Escreval("Renda insuficiente")
      Fimalgoritmo
   Fimse

   // Verificando a parcela para renda > 1500
   Se (renda > 1500) e (renda < 2000) Então
      parcela <- renda * 0.15
   Fimse

   // Verificando a parcela para renda entre 2000 e 2500
   Se (renda >= 2000) e (renda <= 2500) Então
      parcela <- renda * 0.2
   Fimse

   // Parecela para renda maior que 2500...
   Se (renda > 2500) Então
      parcela <- renda * 0.3
   Fimse

   // Verificando o seguro para 18 até 29 anos
   Se (idade >= 18) e (idade <= 29) Então
      seguro <- parcela * 0.05
   Fimse

   // Verificando o seguro para 30 até 44 anos
   Se (idade >= 30) e (idade <= 44) Então
      seguro <- parcela * 0.07
   Fimse

   // Verificando o seguro para 45 até 60 anos
   Se (idade >= 45) e (idade <= 60) Então
      seguro <- parcela * 0.1
   Fimse

   // Verificando o seguro para maiores de 60
   Se (idade > 60) Então
      seguro <- parcela * 0.15
   Fimse

   // Apresentando os Resultados
   Escreval("Sua parcela: R$ ", parcela)
   Escreval("Seu seguro: R$ ", seguro)
   Escreval("Total: R$ ", (parcela+seguro) )


Fimalgoritmo