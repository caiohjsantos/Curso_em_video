algoritmo "VaiterSafadeza?"
var
   Resp: Caractere
inicio
      Escreval("Se você lavar a louça, vai ter amor gostoso! ")
      Escreval
      Escreval("-------------------------------------------")
      Resp <- "N"
      Enquanto (Resp = "N") faca
          Escreval("Você lavou a louça? [S/N]")
          leia(Resp)
          Se (Resp = "N")entao
             Escreval("Que pena, vai dormir com vontade :(")
             Escreval("------------------------------------")
          Senao
             Escreval("Bom menino, agora a Lala vai ficar peladinha para você!")
             Escreval("------------------------------------")
          FimSe
          FimEnquanto
fimalgoritmo