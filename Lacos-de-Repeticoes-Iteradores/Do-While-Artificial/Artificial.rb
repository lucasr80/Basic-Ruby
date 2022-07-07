$x = 100 # Variaveis globais comecam com simbolo $
puts
puts($x)
puts

# Do while executa primeiro e pergunta depois
puts("While simulado como se fosse um do while")
begin # Ele sempre vai executar indepentente se for verdadeiro ou falso
    puts("Este e o laco do while: #{$x}")
    $x = $x + 1 # $x += 1
end while($x < 90) # Esta condicao e falsa, agora se for verdadeira ele vai passar mais de uma vez
puts