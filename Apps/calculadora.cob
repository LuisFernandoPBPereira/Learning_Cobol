       IDENTIFICATION          DIVISION.
       PROGRAM-ID. CALCULADORA.
       ENVIRONMENT             DIVISION.
       DATA                    DIVISION.
       WORKING-STORAGE         SECTION.
       01 WRK-RESULTADO        PIC 9(18) VALUE ZEROS.
       01 WRK-NUMERO1          PIC 9(18) VALUE ZEROS.
       01 WRK-NUMERO2          PIC 9(18) VALUE ZEROS.
       01 WRK-OPERACAO         PIC X(1)  VALUE SPACE.
       01 WRK-RESULT-FORMAT    PIC ZZZZZZZZZZZZZZZZZ9.

       PROCEDURE               DIVISION.

       DISPLAY "Digite o primeiro valor "
          ACCEPT WRK-NUMERO1.

       DISPLAY "Digite o segundo valor "
          ACCEPT WRK-NUMERO2.

       DISPLAY "Selecione a operação desejada: "
       DISPLAY "1-Soma, 2-Subtracao, 3-Multiplicacao, 4-Divisao "
          ACCEPT WRK-OPERACAO.

       IF WRK-OPERACAO EQUAL "1"
          COMPUTE WRK-RESULTADO = WRK-NUMERO1 + WRK-NUMERO2
       END-IF.

       IF WRK-OPERACAO EQUAL "2"
          COMPUTE WRK-RESULTADO = WRK-NUMERO1 - WRK-NUMERO2
       END-IF.

       IF WRK-OPERACAO EQUAL "3"
          COMPUTE WRK-RESULTADO = WRK-NUMERO1 * WRK-NUMERO2
       END-IF.

       IF WRK-OPERACAO EQUAL "4"
          COMPUTE WRK-RESULTADO = WRK-NUMERO1 / WRK-NUMERO2
       END-IF.

       MOVE WRK-RESULTADO TO WRK-RESULT-FORMAT.
       DISPLAY WRK-RESULT-FORMAT.

       STOP RUN.