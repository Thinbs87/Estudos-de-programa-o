dias = int(input('Quantos dias você ficou com o veiculo?'))
km = float(input('Quantos km você rodou com o veiculo?'))
totdias = dias*60
totkm = km*0.15
print(f'O aluguel custou R${totdias+totkm:.2f}')