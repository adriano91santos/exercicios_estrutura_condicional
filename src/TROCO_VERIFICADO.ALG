Algoritmo "troco_verificado"


Var

   preco, dinheiro, troco, total, resto : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   total <- preco * quantidade
   
   se dinheiro >= total entao
      troco <- dinheiro - total
      escreval("TROCO = ", troco:4:2)
   senao
      resto <- total - dinheiro
      escreval("DINHEIRO INSUFICIENTE, FALTAM ", resto, " REAIS." )

   fimse

Fimalgoritmo