# Filtros: de 1..20, obtenha só os pares com select e só os ímpares com reject.

numeros = (1..20).to_a

pares = numeros.select { |numero| numero.even? }
puts "Números pares: #{pares.inspect}"

ímpares = numeros.reject { |numero| numero.even? }
puts "Números ímpares: #{ímpares.inspect}"
