algoritmo "seletor_de_pessoas"
var
   Sexo, Resp : Caractere
   Idade, Cabelo, Cont : Inteiro
inicio
Cont <- 0
   Repita
      Escreval ("=============================")
      Escreval ("      SELETOR DE PESSOAS     ")
      Escreval ("=============================")
      Escreva ("Qual o sexo? [M/F]")
      Leia (Sexo)
      Escreva ("Qual a Idade? ")
      Leia (Idade)
      Escreval ("Qual a cor do cabelo ?")
      Escreval ("[1] Loiro")
      Escreval ("[2] Ruivo")
      Escreval ("[3] Castanho")
      Escreval ("[4] Preto")
      Leia (Cabelo)
      Escreval ("Quer inserir mais uma pessoa no banco de dados? [S/N]")
      Leia (Resp)
      Se (Sexo="F")e ((Idade<=25)e(Idade>=18))e ((Cabelo=1)ou(Cabelo=2)) entao
      Cont <- Cont+1
      fimse
      Limpatela
   ate  (Resp = "N")
Escreva ("A quantidade de mulheres, entre 18 e 25 anos, loiras ou ruivas é de ", Cont)

fimalgoritmo