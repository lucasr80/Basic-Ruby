puts
puts("Escolha a forma de pagamento")
print("1: cartao, 2: deposito, 3: boleto, 4:dinheiro")

decisao = gets.to_i

# Se decisao for igual a 1
if decisao == 1
    puts("Cartao")
elsif # Senao
    # Se decisao for igual a 2
    if decisao == 2
        puts("Deposito")
    elsif # Senao
        # Se decisao for igual a 3
        if decisao == 3
            puts("Boleto")
        elsif # Senao
            # Se decisao for igual a 4
            if decisao == 4
                puts(" Dinheiro")
            elsif # Senao for qualquer outro
                puts("Decisao nao disponivel")
            end
        end
    end
end
