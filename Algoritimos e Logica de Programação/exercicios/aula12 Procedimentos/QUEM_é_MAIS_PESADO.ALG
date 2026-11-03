algoritmo "Quem_é_mais_pesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
inicio
   Limpatela
   Escreval ("--------------------")
   Escreval ("  Detector de peso  ")
   Escreval (" Maior peso até agora: ",Mai,"Kg")
   Escreval ("--------------------")
FimProcedimento
inicio
   Topo()
   Para I<- 1 ate 5 faca
      Escreva ("Digite seu nome ")
      Leia (N)
      Escreva ("Digite o peso de ",N,": ")
      Leia (P)
      Se (P>Mai)entao
         Mai<-P
         Pesado<-N
      Fimse
      Topo()
   Fimpara
   Topo()
   Escreval ("A pessoa mais pesada foi ", Pesado,", com ",Mai, " quilos")
fimalgoritmo