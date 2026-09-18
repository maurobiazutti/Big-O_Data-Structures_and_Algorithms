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
