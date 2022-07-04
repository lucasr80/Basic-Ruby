class Tipo # Definicao da classe Tipo
    
    def set_nome (nome) # Metodo de classe com argumento
        @nome = nome # Atribuicao passando argumento
    end # Fim do Metodo

    def get_nome # Metodo de classe sem argumento
        return @nome
    end # Fim do Metodo

end # Final da classe Tipo

class Equipamento # Definicao da classe Equipamento

    def initialize(armadura, arma) # Metodo que ja existe no Ruby, inicializa as variaveis passadas 
        @armadura = armadura # Atribuicao, passando um argumento
        @arma = arma # Atribuicao, passando um argumento
    end # Fim do metodo initialize

    def to_s
        "Vestido com #{@armadura} e equipado com #{@arma} \n" # Barra n quebra linha
    end

end # Fim da classe Equipamento

viking = Tipo.new # Instanciacao em Objeto
viking.set_nome("Berserk") # Chamada de metodo passando argumento
puts viking.get_nome() # Chamada de metodo

equip1 = Equipamento.new("Pele de lobo", "Machado de duas maos") # Chamada de Metodo, passando argumento
puts equip1.to_s # Chamada de Metodo
puts "Inspecionando o Objeto #{equip1.inspect} \n\n" # Comando para verificar Objeto

legionario = Tipo.new
legionario.set_nome("Legionario Romano")
puts legionario.get_nome

equip2 = Equipamento.new("Armadura Romana", "Espada Gladio")
puts equip2.to_s
puts "Inspecionando o Objeto #{equip2.inspect} \n\n" # Inspect, mostra quem e a classe e entre outras coisas