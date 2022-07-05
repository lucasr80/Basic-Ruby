class Celular
    
    # SIMBOLS. representando nomes do interpretador 
    attr_reader :sistema # Reader e como se fosse o GET
    attr_writer :modelo # Writer e como se fosse o SET
    attr_reader :modelo

    def initialize(sistema, modelo)
        @sistema = sistema
        @modelo = modelo
    end

    # Acessor para @sistema
    def sistema
        return @sistema.capitalize # Capitalize serve para retornar uma String, para trazer a primeira letra em Maiusculo    
    end

    # Modificador para @sistema
    def sistema=(sistema)
        
    end

end

class Smartphone < Celular

    attr_accessor :valor # Accessor e como se fosse o GET e SET

    def initialize(sistema, modelo)
        
        super(sistema, modelo)
        
    end
    
end

supercel = Smartphone.new("Hydromax", "Smart Fine")
supercel.valor = 5400.00

nextcel = Smartphone.new("WhiteGlass", "Compact Smart")
nextcel.valor = 3500.00

puts
puts("Celular 1 sistema: #{supercel.sistema}, modelo: #{supercel.modelo}, valor: #{supercel.valor}")
puts
puts("Celular 2 sistema: #{nextcel.sistema}, modelo: #{nextcel.modelo}, valor: #{nextcel.valor}")