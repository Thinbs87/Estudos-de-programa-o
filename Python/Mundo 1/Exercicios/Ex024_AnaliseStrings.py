# Desafio 024
#Faça um programa que leia o nome de uma cidade e diga se ela começa ou não com o nome  "Santo".
cid = input('Digite o nome de uma cidade : ')
cidmaisc = cid.upper()
cidpart = cidmaisc.split()
if "SANTO" == cidpart[0]:
    print('Existe o nome Santo no nome da cidade')
else:
    print('Não existe o nome Santo no nome da cidade')