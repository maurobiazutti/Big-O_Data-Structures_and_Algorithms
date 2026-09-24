# Índices: percorra %w[ruby rails rspec] imprimindo "0: ruby", "1: rails"... (dica: each_with_index).

linguagens = %w[ruby rails rspec]

linguagens.each_with_index do |linguagem, indice|
  puts "#{indice}: #{linguagem}"
end
