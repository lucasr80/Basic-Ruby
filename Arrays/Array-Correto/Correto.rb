umarray = Array.new(['a', 'b', 'c', 'd'])
umarray1 = Array.new( ['a', 'b', 'c', 'd'] )
umarray2 = Array.new ['a', 'b', 'c', 'd']

puts(umarray)
puts(umarray1)
puts(umarray2)

# Não deve fazer!
# umarray3 = Array.new(a, b, c, d) # Ocasiona erro pois não possui aspas
# umarray4 = Array.new['a', 'b', 'c', 'd']
# umarray4 = Array.new['a', 'b', 'c', 'd',]

