algoritmo "Tabelador_de_Jogos"
var
   i, j, N, C : inteiro
   Equipe: vetor[1..25] de Caractere
inicio
C<-0
   Repita
      Escreva ("Quantas equipes terão no campeonato?")
      Leia (N)
      Se (N>25) ou (n<2) entao
         Escreval ("Quantidade invalida")
      Fimse
   Ate  (n>=2) e (n<=25)
   Para i<- 1 ate N faca
      Escreva ("Digite o nome da ", i,"ª equipe")
      Leia (Equipe[i])
      Limpatela
   Fimpara
   Para i<- 1 ate n-1 faca
      Para j<- i+1 ate N faca
      C<- C+1
         Escreval ("Jogo", C, " ",Equipe[i], " X ", Equipe[j])
      Fimpara
   Fimpara
fimalgoritmo