Algoritmo "AnalisadorDeValores"

Var
   C, V, S: Inteiro
   M: Real

Inicio
      S <-0
      Para C <- 1 ate 5 faca
           Escreval("Digite o ", C,"° valor:")
           Leia(V)
           S <- S + V
           M <- S / 5
      FimPara
      Escreval("A soma entre os valores é " , S)
      Escreval("A média entre os valores é " , M)
      
Fimalgoritmo