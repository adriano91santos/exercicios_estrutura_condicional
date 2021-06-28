Algoritmo "coordenadas"

Var

   x, y : real
   quadrante : caractere

Inicio

   escreva("Valor de x: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      quadrante <- "Q1"
   senao
      se (x < 0) e (y > 0) entao
         quadrante <- "Q2"
      senao
         se (x < 0) e (y < 0) entao
            quadrante <- "Q3"
         senao
            se (x > 0) e (y < 0) entao
         quadrante <- "Q4"
            senao
               se ((x > 0) e (y = 0)) ou ((x <0) e (y = 0)) entao
                  quadrante <- "eixo X"
               senao
                  se ((y > 0) e (x = 0)) ou ((y < 0) e (x = 0)) entao
                     quadrante <- "eixo Y"
                  senao
                     se (x = 0) e (y = 0) entao
                     quadrante <- "Origem"
                     fimse
                  fimse
               fimse
            fimse
         fimse
               fimse
            fimse

   
   escreval(quadrante)
   
Fimalgoritmo