
algoritmo "Melhores_Alunos"
var
   Qntalu, A, Nota, Melhornota, Total, I : Inteiro
   Nome : Caractere
   MelhoresNomes : Vetor[1..100] de Caractere

inicio
   A <- 0
   Total <- 0

   Escreval ("Quantos alunos tem na escola?")
   Leia (Qntalu)

   Enquanto (A < Qntalu) faca
      Escreva ("Qual o nome do aluno?")
      Leia (Nome)
      Escreva ("Qual a nota?")
      Leia (Nota)

      Se (A = 0) entao
         Melhornota <- Nota
         Total <- 1
         MelhoresNomes[Total] <- Nome
      Senao
         Se (Nota > Melhornota) entao
            Melhornota <- Nota
            Total <- 1
            MelhoresNomes[Total] <- Nome
         Senao
            Se (Nota = Melhornota) entao
               Total <- Total + 1
               MelhoresNomes[Total] <- Nome
            Fimse
         Fimse
      Fimse

      A <- A + 1
   Fimenquanto

   Se (Qntalu > 0) entao
      Escreval ("Maior nota: ", Melhornota)
      Escreval ("Alunos com a maior nota:")

      Para I de 1 ate Total faca
         Escreval ("O aluno com a maior nota foi ",MelhoresNomes[I], " com a nota ", Melhornota)
      Fimpara

      Escreval ("Total de melhores alunos: ", Total)
   Senao
      Escreval ("Nenhum aluno cadastrado.")
   Fimse

fimalgoritmo
