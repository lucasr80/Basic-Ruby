class Cliente

    attr_reader :nome, :sexo
    attr_writer :nome, :sexo
    attr_accessor :cidade, :idade, :estado

end

c1 = Cliente.new

c1.nome = "Lucas"
c1.sexo = "M"
c1.idade = "19"
c1.cidade = "Jandira"
c1.estado = "São Paulo"

puts
print("Cliente cadastrado no sistema atual ->")
puts("Nome: #{c1.nome}, Sexo: #{c1.sexo}, Idade: #{c1.idade}, Cidade: #{c1.cidade}, Estado: #{c1.estado}")
puts
puts c1.inspect