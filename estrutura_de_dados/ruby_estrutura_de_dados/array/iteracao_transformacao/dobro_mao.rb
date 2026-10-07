# Dobro: dado [1, 2, 3, 4], gere [2, 4, 6, 8] com map.

array = [1, 2, 3, 4]

dobro = array.map { |n| n * 2 }
puts dobro.inspect
