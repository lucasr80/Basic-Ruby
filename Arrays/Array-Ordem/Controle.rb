# Array com 7 valores
texto = ['s', 'e', 'u', ' ', 'n', 'o', 'm', 'e']

# Podemos imprimir o array na ordem
print('Primeiro indice ao terceiro: ', texto[0,3])
puts
print('Ultimo indice menos 3: ', texto[-4, 7])
puts
print('Um calculo: ', texto[4-8])
puts
print('Primeiro valor ate o limite: ', texto[0..7])
puts
print('Indexado: ', texto[-5..7])
puts
=begin
    Podemos especificar um comeco e um fim
    texto[<Comeco do indice>, <Numero de itens>]
    Tambem podemos especificar uma faixa
    texto[<Comeco do indice>..<Fim do indice>]
=end