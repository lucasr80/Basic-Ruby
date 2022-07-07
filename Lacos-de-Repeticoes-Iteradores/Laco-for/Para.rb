puts
puts "Primeira forma"
for x in [1, 2, 3] do # for: para, in: dentro  e do:faz
    puts x
end
puts

puts "Segunda forma"
# 'do' é opcional quando usado em uma linha multipla
for a in ['chapeu', 'oculos', 'camisa', 'calca', 'sapato']
    puts
    puts a
end
puts

puts "Terceira forma"
# 'do' é obrigatorio quando usado em linha unica
for y in [1, 2.0, 'tres', 'quatro', [5, 6, 7] ] do puts y end
puts