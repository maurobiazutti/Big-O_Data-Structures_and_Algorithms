# Operações de conjunto: com [1, 2, 3, 4] e [3, 4, 5, 6], obtenha união (|), interseção (&) e diferença (-).

array1 = [1, 2, 3, 4]
array2 = [3, 4, 5, 6]
union = array1 | array2
intersection = array1 & array2
difference = array1 - array2
puts "União: #{union.inspect}"
puts "Interseção: #{intersection.inspect}"
puts "Diferença: #{difference.inspect}"
