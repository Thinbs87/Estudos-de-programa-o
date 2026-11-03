# Desafio 023
#Faça um programa que leia um numero de 0 a 9999 e mostre na tela cada um dos digitos separados
#Exemplo: Digite o numero: 5689
#Milhar: 5
#Centena: 6
#Dezena: 8
#Unidade: 9
numero = input('Digite um numero entre 0 e 9999 : ')
numcompl = numero.zfill(4)
print(f'Milhar {numcompl[0]}')
print(f'Centena {numcompl[1]}')
print(f'Dezena {numcompl[2]}')
print(f'Unidade {numcompl[3]}')