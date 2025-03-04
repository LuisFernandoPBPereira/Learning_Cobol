       IDENTIFICATION          DIVISION.
       PROGRAM-ID. CALCULADORA.
       ENVIRONMENT             DIVISION.
       DATA                    DIVISION.
       WORKING-STORAGE         DIVISION.
       01 WRK-RESULTADO        PIC 9(18) VALUE ZEROS.
       01 WRK-NUMERO1          PIC 9(18) VALUE ZEROS.
       01 WRK-NUMERO2          PIC 9(18) VALUE ZEROS.
       PROCEDURE               DIVISION.

       DISPLAY "Digite o primeiro valor "
           ACCEPT WRK-NUMERO1.

       DISPLAY "Digite o segundo valor "
           ACCEPT WRK-NUMERO2.

       STOP RUN.