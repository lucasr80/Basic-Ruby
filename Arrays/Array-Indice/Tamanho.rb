def array_tamanho(array)
    return array.length
end

a0 = [1, 2, 3, 4, 5]
a1 = [1, 'dois', 3.0, array_tamanho(a0)]

p(a0) # Versao resumida do puts e print, metodo
p(a1)

print("O primeiro array possui #{a1[3]} elementos")
puts
print("O segundo elemento do primeiro array é #{a0[1]}")