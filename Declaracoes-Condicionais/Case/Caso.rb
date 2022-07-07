puts
puts "Escolha o tipo de carro"
print '1: Sedan, 2: SUV, 3:Jipe, 4:Picape, 5: Esportivo, 6 ou 7 para Luxo: '
tipo = gets.chomp

# Isto seria usado mais em um banco de dados
case tipo.to_i # Caso
    #Quando for entao
    when 1 then puts 'Sedan' 
    when 2 then puts 'SUV' 
    when 3 then puts 'Jipe'
    when 4 then puts 'Picape'
    when 5 then puts 'Esportivo'
    when 6..7 then puts 'Luxo'
else
    puts 'Tipo escolhido nao valido'
end
puts

cinema = 'aberto'

if cinema != 'fechado' 
    puts('Nao vou sair') 
end