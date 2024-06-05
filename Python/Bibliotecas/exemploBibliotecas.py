import emoji as em
import random 

print(em.emojize('\nOlá, mundo :beaming_face_with_smiling_eyes: Este é um exemplo da biblioteca EMOJI', language = 'alias'))


numeroAleatorio = random.randint(1,10)
print(f'\nNumero aleatorio gerado pela biblioteca RANDOM entre 1 e 10 foi: {numeroAleatorio}')


nomes = ["Arthur", "Laura", "Lauro", "Adalgísia"]
print('\nMostrando nomes:')
for nome in nomes:
    print(nome)

print('Agora a biblioteca RANDOM vai escolher um nome aleatorio dentre os acima mostrados: ', end='') 
print(random.choice(nomes))
print('Agora a biblioteca RANDOM vai reorganizar os nomes da lista:') 
random.shuffle(nomes)
print(nomes)
