# Adição e remoção: comece com []. Use <<, push, unshift, pop, shift e insert, imprimindo o array a cada passo.

numeros = []

# << adiciona ao final do array
numeros << 10
puts numeros.inspect
# => [10]

# push adiciona ao final do array
numeros.push(20)
puts numeros.inspect
# => [10, 20]

# unshift adiciona ao início do array
numeros.unshift(5)
puts numeros.inspect
# => [5, 10, 20]

# insert adiciona em uma posição específica
numeros.insert(2, 15)
puts numeros.inspect
# => [5, 10, 15, 20]

# pop remove o último elemento do array
numeros.pop
puts numeros.inspect
# => [5, 10, 15]

# shift remove o primeiro elemento do array
numeros.shift
puts numeros.inspect
# => [10, 15]
