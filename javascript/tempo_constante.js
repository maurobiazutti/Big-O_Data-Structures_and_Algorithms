// Acessar elementos em um array // O(1)
const nums = [10, 20, 30, 40];
console.log(nums[2]); // (30)

// Adicionar um elemento no final do array // O(1)
nums.push(50);
console.log(nums); // [10, 20, 30, 40, 50]

// Remover o último elemento do array // O(1)
nums.pop();
console.log(nums); // [10, 20, 30, 40]

// Saber o tamanho do array // O(1)
console.log(nums.length); // 4

// Acessar valor em um objeto // O(1)
const pessoa = { nome: "Ana", idade: 25 };
console.log(pessoa.nome); // "Ana"

// Adicionar uma propriedade em um objeto // O(1)
pessoa.altura = 170;
console.log(pessoa); // { nome: "Ana", idade: 25, altura: 170 }

// Remover uma propriedade de um objeto // O(1)
delete pessoa.idade;
console.log(pessoa); // { nome: "Ana", altura: 170 }

// Verificar se uma propriedade existe em um objeto // O(1)
console.log("nome" in pessoa); // true
console.log("idade" in pessoa); // false

// Acessar caractere em uma string // O(1)
const texto = "Hello, World!";
console.log(texto[7]); // "W"

// Obter o comprimento de uma string // O(1)
console.log(texto.length); // 13  

// Adicionar um caractere no final de uma string (concatenação) // O(1)
const novoTexto = texto + "!!!";
console.log(novoTexto); // "Hello, World!!!!"
