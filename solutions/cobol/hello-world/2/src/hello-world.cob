      *Sample COBOL program
       IDENTIFICATION DIVISION.
       PROGRAM-ID. hello-world.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-RESULT PIC X(14).
       PROCEDURE DIVISION.
       0000-MAIN            SECTION. 
          PERFORM HELLO-WORLD.
       STOP RUN.
       HELLO-WORLD          SECTION.
        MOVE "Hello, World!" TO WS-RESULT.
        DISPLAY WS-RESULT.
       EXIT. 

            