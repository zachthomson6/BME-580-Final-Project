* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE Adams1AE_R /name = 'c:\adams1\data\ADAMS1AE_R.da' LRECL = 16.
DATA LIST FILE= Adams1AE_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   ADAMSSID 10- 14 (A)
   AETOTNUM 15- 16 
.

VARIABLE LABELS
   HHID 'HOUSEHOLD IDENTIFIER'
   PN 'PERSON NUMBER'
   ADAMSSID 'ADAMS SUBJECT IDENTIFIER'
   AETOTNUM 'TOTAL NUMBER OF DRUGS REPORTED'
.
execute.
save  /outfile 'c:\adams1\spss\ADAMS1AE_R.sav'.
execute.
