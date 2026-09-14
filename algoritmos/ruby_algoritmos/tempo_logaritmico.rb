def busca_binaria_ruby(array, alvo)
  # O(log n)
  baixo = 0
  alto = array.length - 1

  while baixo <= alto
    # Calcula o índice do meio. O / 2 garante que a divisão seja inteira.
    meio = (baixo + alto) / 2
    
    # Pega o valor no índice do meio
    chute = array[meio]

    if chute == alvo
      # Encontramos o alvo.
      return meio 
    elsif chute > alvo
      # O chute é muito alto, descartamos a metade superior.
      alto = meio - 1
    else
      # O chute é muito baixo, descartamos a metade inferior.
      baixo = meio + 1
    end
  end

  # Se o loop terminar e o alvo não for encontrado
  return -1 
end

# --- Exemplo de Uso (Ruby) ---
numeros = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91] # Array deve ser ORDENADO
alvo1 = 23
alvo2 = 100

puts "Procurando #{alvo1}: Índice #{busca_binaria_ruby(numeros, alvo1)}" # Saída: Índice 5
puts "Procurando #{alvo2}: Índice #{busca_binaria_ruby(numeros, alvo2)}" # Saída: Índice -1 (Não encontrado)
