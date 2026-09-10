Algoritmo "MelhorDaTurma"

Var
   QTA , C, CONT_REC: inteiro
   NOTA, MELHORN: Real
   ALUNO,MELHORA,ALUNOR: Caractere

Inicio
     Escreval("----------------------")
     Escreval("ESCOLA SANTA PACIENCIA")
     Escreval("----------------------")
     Escreva("Quantos alunos a turma tem? ")
     leia(QTA)
     C <- 1
     Enquanto (C <= QTA) faca
              Escreva("NOME DO ALUNO",C,":" )
              leia(ALUNO)
              Escreva("NOTA DO ",ALUNO,": ")
              leia(NOTA)
              Escreval("----------------")
              C <- C + 1
              Se (NOTA > MELHORN) entao
                 MELHORN <- NOTA
                 MELHORA <- ALUNO
              FimSe
                   Se (NOTA = 6) entao
                   ALUNOR <- ALUNO

              FimSe
     FimEnquanto
              Escreval("O melhor nota foi ",MELHORA," com a nota ", MELHORN:2:1)
              Escreval("O aluno ",Alunor," esta de recuperação")
Fimalgoritmo
