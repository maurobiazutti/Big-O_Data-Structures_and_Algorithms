# Combinar: dados [1, 2, 3] e ["a", "b", "c"], gere [[1, "a"], [2, "b"], [3, "c"]] com zip e depois transforme em Hash com to_h.

array1 = [1, 2, 3]
array2 = %w[a b c]
combined_array = array1.zip(array2)
combined_hash = combined_array.to_h
puts combined_hash.inspect
