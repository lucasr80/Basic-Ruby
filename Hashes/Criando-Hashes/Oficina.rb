motor = Hash.new # Cria um hash com valor nil (vazio,null)
motor2 = Hash.new("Estrutura do motor") # Cria um hash com valor padrao

# Hash ['chave'] = 'valor'
# Define chave e valor para o hash
motor2['gasolina'] = 'Carro e barco'
motor2['vapor'] = 'Barco e trem'
motor2['diesel'] = 'Caminhao e trem'

p(motor) # Ira exibir chaves
p(motor.default) # Ira exibir nil
p(motor2.default) # Ira exibir o valor padrao
p(motor2['gasolina']) # Ira exibir a chave correspondente
p(motor2['vapor']) # Ira exibir a chave correspondente
p(motor2['diesel']) # Ira exibir a chave correspondente
p(motor2['desconhecido']) # Ira exibir o valor padrao
p(motor2.inspect) # Inspeciona trazendo par de chaves e seus respectivos valores