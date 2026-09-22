# CRIAÇÃO DE ARRAYS

# Forma 1
numeros_1 = [1, 2, 3, 4, 5]
puts numeros_1.inspect

# Forma 2
numeros_2 = Array.new(5) { |i| i + 1 }
puts numeros_2.inspect

# Forma 3
numeros_3 = (1..5).to_a
puts numeros_3.inspect
