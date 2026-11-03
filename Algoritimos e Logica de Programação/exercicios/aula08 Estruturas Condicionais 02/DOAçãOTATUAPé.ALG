algoritmo "DoaçãoTatuapé"
var
    D :Inteiro
    Valor: Real
inicio
Escreval ("-----------------------------")
Escreval ("       Tatuapé Rugby         ")
Escreval ("-----------------------------")
Escreval ("[1] Para doar R$10 ")
Escreval ("[2] Para doas R$20 ")
Escreval ("[3] Para doar R$30 ")
Escreval ("[4] Para doar outros valores")
Escreval ("[5] Para ser um bundão e não doar nada")
Leia (D)
Escolha D
        Caso 1
             Valor <- 10
        Caso 2
             Valor <- 20
        Caso 3
             Valor <-30
        Caso 4
             Escreval("Qual valor gostaria de doar?")
             Leia (Valor)
        Caso 5
             Escreval ("Vai se fuder")
Fimescolha
Escreval ("Sua doação foi de ", Valor, "Muito obrigado")
fimalgoritmo