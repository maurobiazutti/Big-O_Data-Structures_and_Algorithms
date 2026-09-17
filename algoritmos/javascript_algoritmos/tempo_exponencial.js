// Versão Recursiva — $O(2^n)$

function fibonacciRecursivo(n) {
  if (n <= 1) {
    return n;
  }
  return fibonacciRecursivo(n - 1) + fibonacciRecursivo(n - 2);
}

// Exemplo de uso:
const n = 10;
console.log(`Fibonacci de ${n} (Recursivo):`, fibonacciRecursivo(n));

// ############################################################################

// Versão Iterativa — $O(n)$

function fibonacciIterativo(n) {
  if (n <= 1) {
    return n;
  }

  let a = 0, b = 1;
  for (let i = 2; i <= n; i++) {
    const temp = a + b;
    a = b;
    b = temp;
  }
  return b;
}

// Exemplo de uso:
const x = 10;
console.log(`Fibonacci de ${n} (Iterativo):`, fibonacciIterativo(n));