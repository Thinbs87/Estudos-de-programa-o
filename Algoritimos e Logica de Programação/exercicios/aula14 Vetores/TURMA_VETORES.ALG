algoritmo "Turma_vetores"
var
   Nome: vetor [1..4] de Caractere
   N1: vetor [1..4] de Real
   N2: vetor [1..4] de Real
   N3: vetor [1..4] de real
   N4: vetor [1..4] de real
   Media: vetor [1..4] de real
   c: inteiro
inicio
   Para c <-1 ate 4 faca
      Escreval ("Calculadora de Medias e aprovações")
      Escreva ("Qual o nome do ", c, "º aluno?")
      Leia (Nome[c])
      Escreva ("Qual a nota no 1º bimestre?")
      Leia (N1[c])
      Escreva ("Qual a nota no 2º bimestre?")
      Leia (N2[c])
      Escreva ("Qual a nota no 3º bimestre?")
      Leia (N3[c])
      Escreva ("Qual a nota no 4º bimestre?")
      Leia (N4[c])
      Media[c] <- (N1[c]+N2[c]+N3[c]+N4[c])/4
      Limpatela
   fimpara
   Para c <- 1 ate 4 faca
      Se (Media[c] < 3) entao
         Escreval ("O(A) aluno(a) ", Nome[c], " teve média de ", Media[c], " e está REPROVADO")
      Senao
         Se (Media[c] < 7) entao
            Escreval ("O(A) aluno(a) ", Nome[c], " teve média de ", Media[c], " e está de RECUPERAÇÃO")
         Senao
            Escreval ("O(A) aluno(a) ", Nome[c], " teve média de ", Media[c], " e está APROVADO")
         Fimse
      Fimse
   Fimpara