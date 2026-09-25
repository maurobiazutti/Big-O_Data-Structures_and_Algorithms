# Contagem: conte quantos elementos de [1, 2, 3, 4, 5, 6] são maiores que 3 (count com bloco).

numeros = [1, 2, 3, 4, 5, 6]

# Contando elementos maiores que 3
quantidade_maiores_que_tres = numeros.count { |numero| numero > 3 }
puts "Quantidade de elementos maiores que 3: #{quantidade_maiores_que_tres}"
