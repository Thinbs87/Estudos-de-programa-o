algoritmo "Gabarito"
var
   Q, r, Alu, A, t, Acer : Inteiro
   Resp : Vetor [1..10] de caractere
   Nome : Vetor [1..10] de caractere
   Respalu: Vetor [1..10] de caractere
   Nota : Vetor [1..10] de Inteiro
inicio
   Repita
      Escreval ("Cadastro de Resposta (Gabarito)")
      Escreval ("-------------------------------")
      Escreval (" ")
      Escreva ("Quantas questões teve na prova?")
      Leia (Q)
   Ate (Q>1) e (Q<11)
   Limpatela
   Para r<-1 ate Q faca
      Escreva ("Gabarito da questão ", r,": ")
      Leia (Resp[r])
   Fimpara
   Limpatela

   Escreva ("Quantos alunos fizeram a prova?")
   Leia (Alu)
   Limpatela

   Para A<-1 ate Alu faca
      Acer <- 0
      Escreval ("-------------------------------")
      Escreval ("Cadastro de Aluno e respostas ")
      Escreva ("Qual o nome do(a) aluno(a)?")
      Leia (Nome[A])
      Para t<-1 até Q faca
         Escreva ("Resposta da questão ",t, ": ")
         Leia (Respalu[t])
      Fimpara
      Para r <-1 ate Q faca
         t<-r
         Se   (Resp[r]=Respalu[t]) então
            Acer <- Acer+1
         Fimse
      Fimpara
      Nota[A] <- Acer
   Fimpara
   Limpatela
   
   Escreval ("Resultados")
   Escreval ("----------")
   Para A<-1 ate Alu faca
        Escreval (Nome[A], " acertou ", Nota[a], " de ", Q, " questões")
   Fimpara
fimalgoritmo