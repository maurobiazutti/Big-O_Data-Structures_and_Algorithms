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

// ###############################################################################

// Caxeiro-Viajante (Força Bruta) — $O(n!)$

const DISTANCIAS = [
  [0, 10, 15, 20],
  [10, 0, 35, 25],
  [15, 35, 0, 30],
  [20, 25, 30, 0]
];

function caxeiroViajanteForcaBruta(cidades) {
  const rotas = permutar(cidades);
  let menorDistancia = Infinity;
  let melhorCaminho = [];

  for (const rota of rotas) {
    let distanciaAtual = 0;

    for (let i = 0; i < rota.length - 1; i++) {
      distanciaAtual += DISTANCIAS[rota[i]][rota[i + 1]];
    }
    // Retorna para a cidade de origem
    distanciaAtual += DISTANCIAS[rota[rota.length - 1]][rota[0]];

    if (distanciaAtual < menorDistancia) {
      menorDistancia = distanciaAtual;
      melhorCaminho = rota;
    }
  }

  return { melhorCaminho, menorDistancia };
}

const cidades = [0, 1, 2, 3];
const { melhorCaminho, menorDistancia } = caxeiroViajanteForcaBruta(cidades);

console.log(`Melhor rota: ${melhorCaminho.join(' -> ')} -> ${melhorCaminho[0]} | Custo: ${menorDistancia}`);