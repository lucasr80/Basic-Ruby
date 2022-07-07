y = 0
x = 100

puts
puts("Primeira forma do laco while")
while y <= 20 do
    puts("Este e o laco 1: #{y}")
    y += 1
end
puts

# Não vai executar
# while (x < 100) do puts('x < 100') end
# while (y < 20) do puts('y < 20') end
# puts('x < 100') while(x < 100)

# Vai executar
begin puts('x < 100') end while(x < 100)
puts