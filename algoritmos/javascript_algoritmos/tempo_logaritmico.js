function buscaBinariaJS(array, alvo) {
  // O(log n)
  let baixo = 0;
  let alto = array.length - 1;

  while (baixo <= alto) {
    // Calcula o índice do meio e usa Math.floor para garantir um inteiro
    let meio = Math.floor((baixo + alto) / 2);
    
    // Pega o valor no índice do meio
    let chute = array[meio];

    if (chute === alvo) {
      // Encontramos o alvo.
      return meio;
    } else if (chute > alvo) {
      // O chute é muito alto, descartamos a metade superior.
      alto = meio - 1;
    } else {
      // O chute é muito baixo, descartamos a metade inferior.
      baixo = meio + 1;
    }
  }

  // Se o loop terminar e o alvo não for encontrado
  return -1; 
}

// --- Exemplo de Uso (JavaScript) ---
const numeros = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]; // Array deve ser ORDENADO
const alvo1 = 38;
const alvo2 = 10;

console.log(`Procurando ${alvo1}: Índice ${buscaBinariaJS(numeros, alvo1)}`); // Saída: Procurando 38: Índice 6
console.log(`Procurando ${alvo2}: Índice ${buscaBinariaJS(numeros, alvo2)}`); // Saída: Procurando 10: Índice -1