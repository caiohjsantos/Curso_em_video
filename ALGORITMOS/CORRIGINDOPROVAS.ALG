Algoritmo "CorrigindoProvas"

Var
   GP: vetor [1..5] de Caractere
   GA: vetor [1..5] [1..5] [1..5] de Caractere
   aluno: vetor[1..3] de Caractere
   resp,CadAl,quest, Cor: Inteiro
   Nome: Caractere

Inicio
      EscrevaL("Passo 1 - Cadastro de Gabarito")
      EscrevaL("-------------------------------")
      Para resp <- 1 ate 5 faca
             Escreva("Questão ", GP[resp],":")
             Leia(GP[resp])
      FimPara
LimpaTela
         Para CadAl <- 1 ate 3 faca
              EscrevaL("---------------")
              EscrevaL("ALUNO ",CadAl)
              EscrevaL("---------------")
              Escreva("Nome: ")
              Leia(aluno[Nome])
              EscrevaL("RESPOSTAS DADAS")
              Para quest <- 1 ate 5 faca
                   Escreva("Questão ", quest , ":")
                   Leia(GA[quest])
              FimPara
              Para resp <- 1 ate 5 faca
                   Para quest <- 1 ate 5 faca
                        Se (resp = quest) entao
                         Cor <- Cor + 1
                        FimSe
                    Fimpara
              FimPara
LimpaTela
         FimPara
LimpaTela
         EscrevaL("NOTAS FINAIS")
         Escreva("--------------")
         
         
         Escreva("--------------")
Fimalgoritmo