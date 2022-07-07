valor = 17 # Variavel local do programa atual

module Valor_a

    valor = 20

    def sem_retorno
        return valor
    end

    def retorno
        @valor = 30
        return @valor
    end

    puts("Valor: valor = #{valor}")

end

puts
puts(valor) # imprime a variavel fora do escopo do module
include Valor_a
puts(sem_retorno) # Nao encontra uma variavel declarada, pois a variavel valor esta fora do escopo do metodo
puts(retorno) # Exibe a variavel do metodo retorno do module com valor 30