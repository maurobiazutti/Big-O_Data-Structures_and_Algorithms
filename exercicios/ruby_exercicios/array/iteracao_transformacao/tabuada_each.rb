# Tabuada: use each para imprimir a tabuada do 7.

tabuada = (1..10).to_a

tabuada.each do |numero|
  resultado = numero * 7
  puts "7 x #{numero} = #{resultado}"
end
