// Gerar Permutações de uma Lista — $O(n!)$

function permutar(lista) {
  if (lista.length === 0) {
    return [[]];
  }

  const resultado = [];

  for (let i = 0; i < lista.length; i++) {
    const elementoAtual = lista[i];
    const resto = lista.slice(0, i).concat(lista.slice(i + 1));
    const subPermutacoes = permutar(resto);

    for (const p of subPermutacoes) {
      resultado.push([elementoAtual, ...p]);
    }
  }

  return resultado;
}

// Exemplo de uso:
const itens = ['A', 'B', 'C'];
const resultado = permutar(itens);

console.log(`Total de permutações para ${itens.length} itens: ${resultado.length}`); // 3! = 6
console.log(resultado);