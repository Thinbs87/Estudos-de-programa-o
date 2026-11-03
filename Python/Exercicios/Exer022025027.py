# Desafio 022
#Crie um programa que leia o nome completo de uma pessoa e mostre: 
#1. O nome com todas as letras maiusculas
#2. O nome com todas minusculas
#3. Quantas letras ao todo (Sem considerar espaços)
#4. Quantas letras tem o primeiro nome

#*** Desafio 025
#Crie um programa que leia o nome da pessoa e diga se ela tem "Silva" no nome

#*** Desafio 027
#Faça um programa que leia o nome completo de uma pessoa, mostrando em seguida o primeiro e o ultimo nome separadamente
#Exemplo: Ana Maria Luquecia Alburqueque de Souza
#Primeiro nome: Ana
#Ultimo nome: Souza

nome = input('Digite o seu nome completo : ').strip()
maiusc = nome.upper()
minusc = nome.lower()
nomesesp = nome.replace(" ","")
partes = nome.split()
partesmaiusc = maiusc.split()
print(f'Nome em maiúsculas: {maiusc}')
print(f'Nome em minúsculas: {minusc}')
print(f'Total de letras: {len(nomesesp)}')
print(f'Letras do primeiro nome: {len(partes[0])}')
if "SILVA" in partesmaiusc:
    print ('Tem Silva no nome')
else:
    print ('Não tem Silva no nome')
print (f'Seu primeiro nome é: {partes[0]}')
print(f'Seu útimo nome é: {partes[-1]}')