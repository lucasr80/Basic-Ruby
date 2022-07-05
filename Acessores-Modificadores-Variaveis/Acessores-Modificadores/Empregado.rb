class Empregado

    def initialize(nome, cargo)
        @nome = nome
        @cargo = cargo
    end

    # Acessor (GET) de @nome
    def nome
        return @nome
    end

    # Modificador (SET) de @nome
    def nome=(nome)
        @nome = nome
    end

    # Acessor (GET) de @cargo
    def cargo
        return @cargo
    end

    # Modificador (SET) de @cargo
    def cargo=(cargo)
        @cargo = cargo
    end

end

# Instanciacao em objeto passando argumento
empr1 = Empregado.new("Pedro Enrique", "Venda")

puts("Nome: #{empr1.nome}") # Exibe uma string composta com o metodo GET
puts("Cargo: #{empr1.cargo}") # Exibe uma string composto com o metodo GET

print("Valores Corrigidos!") # Exibe informacao para o usuario
puts
empr1.nome= "Pedro Henrique" # Chamando o metodo SET para definir o valor novo
empr1.cargo= "Vendedor" # Chamando o metodo SET para definir o valor novo
puts("Nome: #{empr1.nome}, Cargo: #{empr1.cargo}") # Exibe uma string composta com dois metodos GET

