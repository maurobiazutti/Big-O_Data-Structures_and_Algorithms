# Adição e remoção: comece com []. Use <<, push, unshift, pop, shift e insert, imprimindo o array a cada passo.

numeros = []

# <<
numeros << 10
puts numeros.inspect
# => [10]

# push
numeros.push(20)
puts numeros.inspect
# => [10, 20]

# unshift
numeros.unshift(5)
puts numeros.inspect
# => [5, 10, 20]

# insert
numeros.insert(2, 15)
puts numeros.inspect
# => [5, 10, 15, 20]

# pop
numeros.pop
puts numeros.inspect
# => [5, 10, 15]

# shift
numeros.shift
puts numeros.inspect
# => [10, 15]
