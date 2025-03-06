<h1 align="center">Seções personalizadas</h1>

- Damos o nome da seção e a declaramos com o comando `SECTION`.
- Podemos executar outras seções dentro de uma seção personalizada, para executar uma seção personalizada, usamos o comando `PERFORM` seguido do nome da seção.

```cobol
0100-PRINCIPAL SECTION.
    PERFORM 0200-LEITURA-DADOS
    PERFORM 0300-PROCESSAMENTO-DADOS
    PERFORM 0400-ESCRITA-DADOS
    STOP RUN.
0100-FIM. EXIT.
```