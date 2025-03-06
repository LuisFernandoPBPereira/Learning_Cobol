<h1 align="center">Níveis de variáveis</h1>

- As variáveis em COBOL são divididas em níveis, que são representados por números de 01 a 49.
- Cada nível representa um tipo de variável, e cada nível tem um propósito específico.
- No exemplo abaixo, temos uma variável chamada `PESSOA` que possui dois níveis: 01 e 05, onde esta variável controla as variáveis `NOME` e `IDADE` .
- O nível 01 é o nível mais alto, e é usado para representar um registro ou um grupo de variáveis.

```cobol
01 PESSOA.
    05 NOME PIC X(50).
    05 IDADE PIC 9(3).
```