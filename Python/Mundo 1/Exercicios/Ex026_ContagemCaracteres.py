# Desafio026
#Crie um programa que leia uma frase pelo teclado e:
#1.Quantas vezes aparece a letra "A"
#2. Em que posição ela aparece pela primeira vez
#3. Em que posição ela aparece pela ultima vez
frase = input('Escreva uma frase').strip()
frasemaiusc = frase.upper()
if frasemaiusc.count('A') > 0:
    print(f'A letra "A" aparece {frasemaiusc.count('A')} vezes na sua frase')
    print(f'A primeira letra A aparece na posição {frasemaiusc.find('A')+1}')
    print(f'A ultima letra A aparece na posição {frasemaiusc.rfind('A')+1}')
else:
    print('A sua frase não contem a letra A')