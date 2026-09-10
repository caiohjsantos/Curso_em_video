algoritmo "semnome"
var
   V: vetor [1..3] de Caractere
   T: Inteiro
inicio
      EscrevaL("----------------------")
      EscrevaL("CAMPEONATO DE FUTEBOL")
      EscrevaL("----------------------")
      Para T <- 1 ate 3 faca
           EscrevaL("Nome do ", T, "° time: ")
           Leia(V[T])
      FimPara
LimpaTela
         EscrevaL("-------------------")
         EscrevaL("TABELA DE PARTIDAS")
         EscrevaL("-------------------")
         Para T <- 1 ate 3 faca
              EscrevaL(V[T], "[] X []", V[T])
         FimPara
fimalgoritmo