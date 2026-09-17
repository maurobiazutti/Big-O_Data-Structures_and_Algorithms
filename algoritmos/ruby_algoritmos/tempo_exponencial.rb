# Versão Recursiva — $O(2^n)$

def fibonacci_recursivo(n)
  return n if n <= 1

  fibonacci_recursivo(n - 1) + fibonacci_recursivo(n - 2)
end

# Exemplo de uso:
n = 10
puts "Fibonacci de #{n} (Recursivo): #{fibonacci_recursivo(n)}"

# ###############################################################

# Versão Iterativa — $O(n)$

def fibonacci_iterativo(n)
  return n if n <= 1

  a = 0
  b = 1
  (2..n).each do
    a, b = b, a + b
  end
  b
end

# Exemplo de uso:
n = 10
puts "Fibonacci de #{n} (Iterativo): #{fibonacci_iterativo(n)}"
