algoritmo "EscolhendoPessoas"
var
    Sexo,M,F,Cabelo, resp: Caractere
    Idade, OpCabelo, QTM, QTF: Inteiro
inicio
      Repita
             Escreval("========================")
             Escreval("   SELETOR DE PESSOAS   ")
             Escreval("========================")
             Escreval("Qual o Sexo? [M/F]")
             leia(Sexo)
             Escreva("Qual a idade?")
             Leia(Idade)
             Escreval("Qual a cor do Cabelo?")
             Escreval("---------------------")
             Escreval("[1] Preto")
             Escreval("[2] Castanho")
             Escreval("[3] Loiro")
             Escreval("[4] Ruivo")
             leia(OpCabelo)
             Escolha OpCabelo
                     Caso 1
                          Cabelo <-  "Preto"
             
                     Caso 2
                          Cabelo <- "Castanho"
             
                      Caso 3
                          Cabelo <- "Loiro"
             
                      Caso 4
                          Cabelo <- "Ruivo"
             fimEscolha

      Escreva("Quer Continuar? [S/N] ")
      leia(resp)
     Ate(Resp = "N") ou (Resp = "n")
     
     Se (Sexo = "M") e (Idade >18) e (Cabelo = castanho)entao
        QTM <- QTM + 1
     Senao
          Se  (Sexo = "F") e (Idade >=25) e (Idade <=30) e (Cabelo = Loiro)entao
              QTF <- QTF + 1
          
        FimSe
     FimSe
     
      Escreva("Total de homens com mais de 18 anos e cabelos castanho:", QTM)
     Escreva("Total de mulheres entre 25 e 30 anos e cabelos loiros:", QTF)
fimalgoritmo