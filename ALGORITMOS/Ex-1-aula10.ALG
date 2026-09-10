algoritmo "SuperContador"
var
  Numero, C :Inteiro

inicio
      Escreval("================")
      Escreval("|    MENU      |")
      Escreval("================")
      Escreval("|[1] De 1 a 10 |")
      Escreval("|[2] De 10 a 1 |")
      Escreval("![3] Sair      !")
      Escreval("================")
      leia(Numero)
      Se (Numero = 1) entao
      C <-1
      Repita
            Escreva(C)
            C <-C + 1
      Ate(c >10)
      Senao
           Se (Numero = 2) entao
              C <-10
           Repita
           Escreva(C)
                 C <- C - 1
           Ate(C < 1)
           Senao (Numero = 3)
                 Escreva("Saindo")
           FimSe
      FimSe
fimalgoritmo