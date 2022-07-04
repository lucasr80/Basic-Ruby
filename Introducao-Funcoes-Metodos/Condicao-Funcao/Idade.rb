puts ("Programa de primeiro emprego")
print ("Quantos anos voce tem?")

idade = gets()

# Then e opcional
if (idade.to_i >= 18)
    puts ("Voce podera trabalhar")
end

if (idade.to_i < 18) then
    puts ("Voce nao podera trabalhar ainda")
end