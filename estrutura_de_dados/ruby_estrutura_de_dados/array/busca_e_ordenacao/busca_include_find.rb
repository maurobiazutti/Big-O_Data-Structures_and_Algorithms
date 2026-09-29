# Busca: dado um array de nomes, descubra se "Ana" está presente (include?), em que posição (index) e o primeiro nome com mais de 4 letras (find).

nomes = %w[João Maria Ana Pedro Carla]

puts "O array de nomes é: #{nomes.inspect}"

if nomes.include?('Ana')
  puts 'Ana está presente no array.'
  puts "Posição de Ana: #{nomes.index('Ana')}"
else
  puts 'Ana não está presente no array.'
end

primeiro_nome_mais_de_4_letras = nomes.find { |nome| nome.length > 4 }
puts "O primeiro nome com mais de 4 letras é: #{primeiro_nome_mais_de_4_letras}"
