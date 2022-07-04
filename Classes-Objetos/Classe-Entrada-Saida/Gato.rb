class Gato # Nome da Classe

    def set_nome(nome) # Metodo com Argumento
        @nome = nome # @nome variavel de instancia, atribui um argumento para uma variavel de instancia
    end # Fim do metodo

    def get_nome() # Metodo sem argumento
        return @nome # retorno do metodo
    end # Fim do metodo

    def miar() # Metodo sem argumento 
        return "Meeeoooowwww" # Retorno do Metodo
    end # Fim do metodo

end # Fim da Classe Gato

gato = Gato.new # Instanciacao da Classe para determinado Objeto

puts("Qual e o nome do seu gatinho?") # Comando que exibe texto
nome_capturado = gets # Informacao do Usuario Input, Comando que guarda a informacao capturada de uma variavel

gato.set_nome(nome_capturado) # Passando uma Variavel
puts(gato.get_nome()) # Chamando um metodo que retorna o nome 
print(gato.miar()) # Chamando um metodo Miar