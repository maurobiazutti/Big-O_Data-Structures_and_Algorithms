# Acessar um elemento por índice (array) # O(1)
nums = [10, 20, 30, 40] 
puts nums[2] # 30

# Acessar um caractere por índice (string) # O(1)
str = "hello" 
puts str[1] # 'e'

# Inserir um elemento no final (array) # O(1)
nums.push(50) # O(1) amortizado
puts nums.inspect # [10, 20, 30, 40, 50]

# Inserir um caractere no final (string) # O(1)
str << "!" # O(1) amortizado
puts str # "hello!"

# Remover o último elemento (array) # O(1)
nums.pop 
puts nums.inspect # [10, 20, 30, 40]

# Remover o último caractere (string) # O(1)
str.chop! 
puts str # "hello"

# Verificar o tamanho (array) # O(1)
puts nums.size # 4

# Acessar um valor em um hash # O(1)
hash = {a: 1, b: 2, c: 3} 
puts hash[:b] # 2

# Inserir um par chave-valor em um hash # O(1)
hash[:d] = 4 
puts hash.inspect # {:a=>1, :b=>2, :c=>3, :d=>4}

# Verificar se uma chave existe em um hash # O(1)
puts hash.key?(:c) # true

# Remover um par chave-valor em um hash # O(1)
hash.delete(:a) 
puts hash.inspect # {:b=>2, :c=>3, :d=>4}

# Verificar o tamanho (hash) # O(1)
puts hash.size # 3


