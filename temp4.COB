       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. cobolpractice.
       AUTHOR. Albert Shevchuk
       DATE-WRITTEN. 10/26/2020
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       SubOne.
           DISPLAY "In Paragraph 1"
           PERFORM SubTwo
           DISPLAY " Returned to Paragraph 1"
           PERFORM SubFour 2 TIMES
           STOP RUN.

       SubThree.
           DISPLAY "In Paragraph 3".

       SubTwo.
           DISPLAY "In Paragraph 2"
           PERFORM SubThree
           DISPLAY "Return to Paragraph 2".

       SubFour.
           DISPLAY "Repeat Again"

       STOP RUN.
