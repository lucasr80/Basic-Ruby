class UsinaAngra # Nome da Classe, Template

    # Metodo da classe com argumentos
    def ligar_reator(cidade, hora, dia, capacidade) 
        
        # Comando que exibe String com variaveis do Metodo
        print ("Abastecimento da cidade de #{cidade} na hora #{hora} do dia #{dia} com capacidade de #{capacidade}")
    
    end # Fim do Metodo ligar reator

end # Fim da Classe Angra

usina = UsinaAngra.new # Instanciacao de uma Classe em Objeto
usina.ligar_reator("Angra", 8.31, 25, "1mw") # Chamando o metodo do objeto passando argumentos