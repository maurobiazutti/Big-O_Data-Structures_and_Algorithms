# Acesso: dado letras = %w[a b c d e f], mostre o primeiro, o último, o terceiro elemento e os três últimos.

letras = %w[a b c d e f]
puts "primeiro elemento: #{letras[0]}"
puts "último elemento: #{letras[-1]}"
puts "terceiro elemento: #{letras[2]}"
puts "três últimos elementos: #{letras[-3, 3]}"
