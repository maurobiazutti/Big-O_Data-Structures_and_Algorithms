# Gerar Permutações de uma Lista — $O(n!)$

def permutar(lista)
  return [[]] if lista.empty?

  resultado = []
  lista.each_with_index do |elemento, i|
    resto = lista[0...i] + lista[(i + 1)..-1]
    permutar(resto).each do |sub_permutacao|
      resultado << [elemento] + sub_permutacao
    end
  end
  resultado
end

# Exemplo de uso:
itens = %w[A B C]
resultado = permutar(itens)

puts "Total de permutações para #{itens.size} itens: #{resultado.size}" # 3! = 6
p resultado

# ###############################################################################

# Caxeiro-Viajante (Força Bruta) — $O(n!)$

# Matriz de distâncias entre 4 cidades (0, 1, 2, 3)
DISTANCIAS = [
  [0, 10, 15, 20],
  [10, 0, 35, 25],
  [15, 35, 0, 30],
  [20, 25, 30, 0]
]

def menor_rota(cidades)
  menor_distancia = Float::INFINITY
  melhor_caminho = []

  # Testa todas as permutações de caminhos possíveis
  cidades.permutation.each do |rota|
    distancia_atual = 0
    (0...rota.size - 1).each do |i|
      distancia_atual += DISTANCIAS[rota[i]][rota[i + 1]]
    end
    # Retorna para a cidade de origem
    distancia_atual += DISTANCIAS[rota.last][rota.first]

    if distancia_atual < menor_distancia
      menor_distancia = distancia_atual
      melhor_caminho = rota
    end
  end

  [melhor_caminho, menor_distancia]
end

cidades = [0, 1, 2, 3]
caminho, custo = menor_rota(cidades)
puts "Melhor rota: #{caminho.join(' -> ')} -> #{caminho.first} | Custo: #{custo}"
