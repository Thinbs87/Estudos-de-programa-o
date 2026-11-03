algoritmo "Imc"
var
   Peso , Altura, Imc: Real
inicio
   EscrevaL ("Vamos calcular o seu IMC")
   Escreva ("Qual o seu peso atual?")
   Leia (Peso)
   Escreva ("Qual a sua altura?")
   Leia (Altura)
   Imc <- Peso/(Altura^2)
   Se (Imc >= 18.5) e (Imc <=25) entao
      Escreva ("Seu Imc de ",Imc, "está normal")
   Senao
      Se (Imc <17) entao
         Escreva ("Seu Imc de ",Imc, "está muito abaixo")
      Senao
         Se(Imc>=17) e (Imc<18.5) então
            Escreva ("Seu Imc de ",Imc, "esta abaixo")
         Senao
            Se (Imc>25) e (Imc<=30) entao
               Escreva ("Seu Imc de ",Imc, "está de sobrepeso")
            Senao
               Se (Imc>30) e (Imc<=35) entao
                  Escreva ("Seu Imc de ",Imc, "está obeso")
               Senao
                  Se (Imc>35) e (Imc<=40) entao
                     Escreva ("Seu Imc de ",Imc, "esta obeso severo")
                  Senao
                     Se (Imc>40) entao
                        Escreva ("Seu Imc de ",Imc, "está morbido")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      FimSe
   Fimse
fimalgoritmo