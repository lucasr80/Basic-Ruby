puts
puts("------------------------------------------------------------")
print("Qual o tipo de bebida? 1: Cerveja, 2: Vodka, 3: Vinho: ")
bebida = gets.chomp
# Metodo to_i converte o valor para inteiro
# SE bebida for igual a 1
if bebida.to_i == 1 then
    puts("Cerveja escolhida")
end

# Inverter/Negar a condicao, SE bebida nao for igual a 1 ou 3
unless bebida.to_i == 1 || bebida.to_i == 3 # || significa ou/or
    puts("Vodka escolhida")
end

# Se bebida nao for igual a 1 ou 2
if !(bebida.to_i == 1 or bebida.to_i == 2) then # Exclamacao tbm nega a condicao !
    puts("Vinho escolhido")
end
puts("------------------------------------------------------------")
puts