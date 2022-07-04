puts ("Entre com o valor do seu saldo")
saldo = gets() 

puts("Quanto voce deseja sacar?")
saque = gets() # Comando que pede uma informacao

total = saldo.to_f() - saque.to_f

print("O total da sua conta agora e: #{total}")

=begin    
    gets ele pega o valor(qualquer) do usuario e transforma em String
    Metodos de conversao: 
    to_i() converte para Inteiro
    to_f() converte para valor Flutuante
=end