=begin
    
3 pilares do desenvolvimento da Orientacao Objeto
    1. Heranca: reaproveitar metodo ou criar novo metodo, criando filhos.
    2. Polimorfismo: Muitas formas, forma de reescrever um codigo.
    3. Encapsulamento: Forma de proteger variaveis.
=end

class Aviao
    
    def initialize(nome, cor) # Metodo Initialize ira inicializar nome e cor quando for usado
        @nome = nome # Variavel nome atribui o valor para a variavel de instancia @nome    
        @cor = cor
    end # Fim do metodo

    def set_nome(nome) # Metodo que define nome com base do argumento
        @nome = nome # Variavel nome atribui o valor para a variavel de instancia @nome
    end # Fim do metodo

    def get_nome() # Metodo que retorna o valor da variavel de instancia
        return @nome # Retorna o valor da variavel de instancia 
    end # Fim do metodo

    def set_cor(cor)
        @cor = cor
    end

    def get_cor()
        return @cor    
    end

end # Fim da classe

class Caca < Aviao # O Caca recebe heranca do Aviao
    
    def initialize(nome, cor, metralhadora)
        super(nome, cor) # Use as variaveis do pai
        @metralhadora = metralhadora
    end

    def set_metralhadora(metralhadora)
        @metralhadora = metralhadora    
    end

    def get_metralhadora
        return @metralhadora
    end

end

class Bombardeiro < Aviao

    def initialize(nome, cor, qtd_bomba)
        super(nome, cor)
        @qtd_bomba = qtd_bomba     
    end

    def set_qtd_bomba(qtd_bomba)
        @qtd_bomba = qtd_bomba    
    end

    def get_qtd_bomba()
        return @qtd_bomba    
    end

end

# Usar os filhos

hurricane = Caca.new("Hurricane MK IIB", "Verde", 4)
beaufort = Bombardeiro.new("Beaufort MK VIII", "Cinza", 50)

puts #Quebra linha
puts("Este e o caca: #{hurricane.inspect}")
puts
puts("Este e o bombardeiro: #{beaufort.inspect}")
puts

# Exibe um texto composto de variaveis
puts("Nome: #{hurricane.get_nome}, Cor: #{hurricane.get_cor}, Quantidade de Metralhadora: #{hurricane.get_metralhadora}")
puts
puts("Nome: #{beaufort.get_nome}, Cor: #{beaufort.get_cor}, Quantidade de Bombas: #{beaufort.get_qtd_bomba}")
beaufort.set_qtd_bomba(2)
puts
puts("O bombardeiro #{beaufort.get_nome} possui agora quantidade de bombas: #{beaufort.get_qtd_bomba}")
puts