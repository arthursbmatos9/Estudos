cidade = input('Digite o nome de uma cidade para ver se ela comeca com "Santo": ').upper()
palavras = cidade.split()

inicioSanto = palavras[0].__eq__('SANTO')
print(inicioSanto)

print('Agora, analisando se a cidade possui "Rio" em qualquer posicao...')
contemRio =  palavras.__contains__("RIO")
print(contemRio)

print('\nEscrevendo a primeira e a ultima palavra da cidade, respectivamente...')
print(f'{palavras[0]} - {palavras[len(palavras) - 1]}')