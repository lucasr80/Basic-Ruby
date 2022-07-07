module Tanque

    # Constantes - Escritas em letras maiusculas
    DISPARAR = "fogo!"
    RECARREGAR = "carregando"

    # Metodo de instancia
    def movimento
        return "movimentando e disparando #{DISPARAR}"
    end

    # Metodo de modulo
    def Tanque.movimento
        return "movimentando"
    end
end

puts(Tanque::DISPARAR)
puts(Tanque::RECARREGAR)
# puts(movimento) # Erro
puts(Tanque.movimento) # Module e diferente de classe
puts

# :: operador de resolucao de escopo
# Modulo e visivel somente para Modulos