algoritmo "SuperContador"
var
   Op, C:Inteiro
   Resp: Caractere

inicio
      Repita
      Escreval("================")
      Escreval("|    MENU      |")
      Escreval("================")
      Escreval("|[1] De 1 a 10 |")
      Escreval("|[2] De 10 a 1 |")
      Escreval("![3] Sair      !")
      Escreval("================")
      leia(Op)
      Escolha OP
              Caso 1
                  C <- 1
                        Repita
                              Escreva(C)
                              C <- C + 1
                              Ate (C > 10)
                              
              Caso 2
                   C <- 10
                   Repita
                         Escreva(C)
                         C <- C - 1
                   Ate (C < 1)
              
              Caso 3
                   Escreva("Saindo")
       FimEscolha
       EscrevaL("Deseja voltar ao menu? [S/N]")
       leia(Resp)
       Ate(Resp = "N") ou (Resp = "n") ou (Op= 3)
fimalgoritmo