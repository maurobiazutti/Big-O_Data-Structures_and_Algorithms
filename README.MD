# Big-O, Estruturas de Dados e Algoritmos

Repositório dedicado ao estudo de Big-O, algoritmos e estruturas de dados, com exemplos práticos e análises de complexidade.

---

## Big-O

![Big-O Graph](img/big-o_graph.jpg)

A Notação Big-O (O) é a principal métrica para descrever a complexidade (desempenho) de um algoritmo em função do tamanho da entrada (n). Ela mede como o tempo de execução ou o espaço de memória requerido pelo algoritmo cresce à medida que o tamanho da entrada aumenta, focando no pior caso.

---

| Notação Big-O | Nome               | Descrição                                                                                   | Exemplo Comum                                                |
|---------------|--------------------|-----------------------------------------------------------------------------------------------|--------------------------------------------------------------|
| O(1)          | Tempo Constante    | O tempo de execução não muda com o tamanho da entrada.                                        | Acessar um elemento por índice em um array.                  |
| O(log n)      | Tempo Logarítmico  | O tempo de execução se reduz pela metade a cada passo. Muito rápido.                          | Busca Binária (Binary Search).                               |
| O(n)          | Tempo Linear       | O tempo de execução cresce proporcionalmente ao tamanho da entrada.                           | Iterar uma lista/array uma vez.                              |
| O(n log n)    | Tempo Linearítmico | Comum em algoritmos de ordenação eficientes.                                                   | Merge Sort, Heap Sort.                                       |
| O(n²)         | Tempo Quadrático   | O tempo cresce com o quadrado do tamanho da entrada. Normalmente loops aninhados.             | Bubble Sort, comparar pares em um array.                     |
| O(2ⁿ)         | Tempo Exponencial  | O tempo dobra a cada nova unidade da entrada. Muito lento.                                     | Fibonacci com recursão ingênua.                              |
| O(n!)         | Tempo Fatorial     | Crescimento absurdo (permutações). Inviável para entradas maiores que 10–20.                  | Traveling Salesman por força bruta.                          |

---

### Complexidade O(1) Tempo Constante
A complexidade de tempo O(1) (Tempo Constante) é a mais eficiente em termos de Big-O. Ela significa que o tempo de execução de um algoritmo ou de uma operação não muda em relação ao tamanho da entrada (n).Independentemente se você está trabalhando com 1 item, 1.000 itens ou 1 bilhão de itens, a operação levará essencialmente o mesmo tempo.

#### Exemplos de uso

> [Ruby O(1)](ruby/exe_o(1).rb)

> [Javascript O(1)](javascript/exe_o(1).rb)

