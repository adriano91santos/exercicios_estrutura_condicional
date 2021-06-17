Algoritmo "glicose"


Var

   glicose : real
   classificacao : caractere

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      classificacao <- "normal"
   senao
      se glicose <= 140 entao
         classificacao <- "Elevado"
      senao
         classificacao <- "Diabetes"
      fimse
   fimse
   
   escreval("Classificacao: ", classificacao)
Fimalgoritmo