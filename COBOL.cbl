IDENTIFICATION DIVISION.
PROGRAM-ID. REJECT.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 USER-INPUT PIC X(100).

PROCEDURE DIVISION.
    DISPLAY "Input please".
    ACCEPT USER-INPUT.
    DISPLAY "I'm sorry, I can't assist with it.".
    STOP RUN.