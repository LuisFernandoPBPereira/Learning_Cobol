<h1 align="center">VARYING</h1>

- Usamos o `VARYING` quando queremos que uma variável seja incrementada ou decrementada em um laço de repetição.
- O `VARYING` é usado em conjunto com o comando `PERFORM`, e possui uma condição de incremento para evitar um incremento infinito.

```cobol
0100-PRINCIPAL SECTION.
    PERFORM 0200-LEITURA-DADOS
    PERFORM 0300-PROCESSAMENTO VARYING WRK-CONTADOR FROM 0 BY 1
                               UNTIL WRK-CONTADOR > 10
    PERFORM 0400-ESCRITA-DADOS
    STOP RUN.
0100-FIM. EXIT.
```