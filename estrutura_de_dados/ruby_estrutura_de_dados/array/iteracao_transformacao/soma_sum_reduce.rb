# Soma e média: calcule a soma com sum e depois com reduce. Em seguida, calcule a média.

numeros = (1..10).to_a

soma_sum = numeros.sum
puts "Soma usando sum: #{soma_sum}"

soma_reduce = numeros.reduce(0) { |acumulador, numero| acumulador + numero }
puts "Soma usando reduce: #{soma_reduce}"

media = soma_sum.to_f / numeros.size
puts "Média: #{media}"
