# Require retorna true caso o arquivo for carregado com sucesso, false caso não!
require "./Poupanca.rb"

puts
puts("-------------------- DADOS FINANCEIROS --------------------")
puts(Poupanca.nome)
puts(Poupanca::nome)

include Poupanca # Incluir pois poupanca e modulo tbm
puts(nome)
puts("Deposito de: #{Poupanca.deposito} R$")
puts("Saque de: #{Poupanca.saque} R$")
puts("-----------------------------------------------------------")
puts