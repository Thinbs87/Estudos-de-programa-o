algoritmo "Reservar_Cadeiras"
var
   Assento: vetor[1..10] de caractere
   R: Caractere
   Cad: Inteiro

Procedimento MostrarAssentos ()
var
   n : inteiro
inicio
   Escreval("----------------------------------")
   Escreval("        Cinema Paradiso           ")
   Escreval("----------------------------------")
   Para n<-1 ate 10 faca
      Se (Assento[n] = "") entao
         Escreval (n, " Livre ")
      senao
         Escreval (n," Reservado ")
      Fimse
   Fimpara
Fimprocedimento

inicio
   Repita
      LimpaTela
      MostrarAssentos ()
      Escreval("Qual assento gostaria de reservar?")
      Leia (Cad)
      Se (Assento[Cad] = "") entao
         Assento[Cad] <- "Reservado"
         Escreval ("Assento ,",Cad, " Reservado")
      Senao
         Escreval ("Assento ocupado, tente outro")
      Fimse
      Escreval ("Quer reservar outro assento?")
      Leia (R)
   Até (R= "N") ou (R="n")
fimalgoritmo