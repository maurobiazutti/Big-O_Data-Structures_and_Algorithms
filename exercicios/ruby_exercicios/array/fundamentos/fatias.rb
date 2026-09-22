# Fatias: com (1..10).to_a, extraia [3, 4, 5] usando [inicio, tamanho] e depois usando um range.

array = (1..10).to_a

puts "Usando [inicio, tamanho]: #{array[2, 3].inspect}"
puts "Usando range: #{array[2..4].inspect}"
