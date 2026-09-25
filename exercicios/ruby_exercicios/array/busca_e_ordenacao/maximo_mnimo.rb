# Máximo e mínimo: ache o maior e o menor valor e também a palavra mais longa (max_by).

numeros = [5, 2, 9, 1, 5, 6]
puts "Números originais: #{numeros.inspect}"

# Encontrando o maior valor
maior_valor = numeros.max
puts "O maior valor é: #{maior_valor}"

# Encontrando o menor valor
menor_valor = numeros.min
puts "O menor valor é: #{menor_valor}"

# Encontrando a palavra mais longa
palavras = %w[banana abacaxi laranja uva]
puts "Palavras originais: #{palavras.inspect}"

palavra_mais_longa = palavras.max_by(&:length)
puts "A palavra mais longa é: #{palavra_mais_longa}"
