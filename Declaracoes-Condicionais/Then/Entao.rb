valor = 0
puts
puts("Entre com o valor")
valor = gets.chomp # Chomp, ele captura o valor porem sem quebra \n. Quebra de linha.

if valor.to_i > 5 then puts('ok') end

# Erro pois falta a palavra reservada then
if valor.to_i == 10 puts('falha') end
puts