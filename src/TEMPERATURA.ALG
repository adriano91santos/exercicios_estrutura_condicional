Algoritmo "temperatura"


Var

  escala : caractere
  tempF, tempC : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala(C/F)? ")
   leia(escala)
   
   se escala = "f" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(tempF)
      tempC <- 5 / 9 * (tempF - 32)
      escreval("Temperatura equivalente em Celsius: ", tempC:5:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(tempC)
      tempF <- 9 * tempC / 5 + 32
      escreval("Temperatura equivalente em Fahrenheit: ", tempF:5:2)
   fimse

Fimalgoritmo