array1 = {
    'chave1' => 'espada',
    'chave2' => 'machado',
    'chave3' => 'faca',
    'chave4' => 'lanca'
}

array2 = {
    'chave1' => 'espada',
    'CHAVE_DOIS' => 'machado',
    'chave3' => 'faca_afiada',
    'chave4' => 'lanca'
}

puts
puts("Intercesao")
# Intercesao(chaves/valores que sao iguais)
p(array1.keys & array2.keys) # Comparando as chaves
p(array1.values & array2.values) # Acesso os valores e comparo
puts
# Exibe os valores que sao iguais

puts("Concatenacao")
# Concatenacao (junta chaves ou valores)
p(array1.keys + array2.keys)
p(array1.values + array2.values)
puts

puts("Diferenca")
# Diferenca (diferencia chaves ou valores)
p(array1.keys - array2.keys)
p(array1.values - array2.values)
puts
# Exibe a chave e valores que sao diferentes

puts("Anexacao")
# Anexa (anexa chaves ou valores do segundo array ao final do primeiro)
p(array1.keys << array2.keys)
p(array1.values << array2.values)
puts

puts("Inversao")
# Anexa (anexa chaves ou valores do segundo array ao final do primeiro em ordem inversa)
p(array1.keys << array2.keys.flatten.reverse)
p(array1.values << array2.values.flatten.reverse)
puts