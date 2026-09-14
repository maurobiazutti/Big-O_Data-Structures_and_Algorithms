# Função para busca linear em Ruby
def busca_linear(arr, alvo)
  # O loop itera no máximo 'n' vezes, onde 'n' é o tamanho do array.
  arr.each_with_index do |elemento, indice|
    if elemento == alvo
      return indice # Retorna o índice se encontrar
    end
  end
  return -1 # Retorna -1 se não encontrar
end

lista_ruby = [5, 2, 9, 1, 5, 6]
puts "--- Ruby O(n) ---"
puts "Busca por 1: #{busca_linear(lista_ruby, 1)}" # Saída: 3 (4ª posição)
puts "Busca por 7: #{busca_linear(lista_ruby, 7)}" # Saída: -1 (Não encontrado)