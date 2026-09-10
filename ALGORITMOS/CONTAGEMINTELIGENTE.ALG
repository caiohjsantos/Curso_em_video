Algoritmo "ContagemInteligente"

Var
   Contador,Fim,Inc: Inteiro

Inicio

    Escreva("Inicio da contagem: ")
    Leia(Inc)
    Escreva("Vamos contar até qual número? ")
    Leia(Fim)
    Contador <- Inc
    Se (Inc < Fim) entao
       Enquanto (Contador <= Fim) faca
                Escreva(Contador,"...")
                Contador <- Contador + 1
       FimEnquanto
                Senao
                     Se (Inc > Fim) entao
                        Enquanto (Contador >= Fim) faca
                                 Escreva(Contador,"...")
                                 Contador <- Contador - 1
                     FimEnquanto
                     FimSe
    FimSe
Fimalgoritmo

