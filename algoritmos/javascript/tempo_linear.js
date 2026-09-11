// Função para busca linear em JavaScript
function buscaLinear(arr, alvo) {
  const n = arr.length;
  // O loop for itera no máximo 'n' vezes.
  for (let i = 0; i < n; i++) {
    if (arr[i] === alvo) {
      return i; // Retorna o índice se encontrar
    }
  }
  return -1; // Retorna -1 se não encontrar
}

const listaJs = [5, 2, 9, 1, 5, 6];
console.log("--- JavaScript O(n) ---");
console.log(`Busca por 1: ${buscaLinear(listaJs, 1)}`); // Saída: 3
console.log(`Busca por 7: ${buscaLinear(listaJs, 7)}`); // Saída: -1