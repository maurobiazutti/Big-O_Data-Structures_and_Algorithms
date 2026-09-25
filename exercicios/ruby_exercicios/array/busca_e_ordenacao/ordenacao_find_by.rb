# Ordenação: ordene números do maior para o menor. Depois ordene palavras por tamanho com sort_by.

numeros = [5, 2, 9, 1, 5, 6]
puts "Números originais: #{numeros.inspect}"

# Ordenando do maior para o menor
numeros_ordenados = numeros.sort.reverse
puts "Números ordenados do maior para o menor: #{numeros_ordenados.inspect}"

palavras = %w[banana abacaxi laranja uva]
puts "Palavras originais: #{palavras.inspect}"

# Ordenando palavras por tamanho
palavras_ordenadas_por_tamanho = palavras.sort_by { |palavra| palavra.length }
puts "Palavras ordenadas por tamanho: #{palavras_ordenadas_por_tamanho.inspect}"
