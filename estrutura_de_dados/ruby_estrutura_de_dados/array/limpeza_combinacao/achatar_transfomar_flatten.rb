# Achatar: transforme [1, [2, [3, 4]], 5] em [1, 2, 3, 4, 5] (flatten).

array = [1, [2, [3, 4]], 5]
array_flatten = array.flatten
puts array_flatten.inspect
