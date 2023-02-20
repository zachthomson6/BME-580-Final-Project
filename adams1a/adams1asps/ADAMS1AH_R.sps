* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE Adams1AH_R /name = 'c:\adams1\data\ADAMS1AH_R.da' LRECL = 17.
DATA LIST FILE= Adams1AH_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   ADAMSSID 10- 14 (A)
   AHCONDITIONS 15- 15 
   AHTOTCOND 16- 17 
.

VARIABLE LABELS
   HHID 'HOUSEHOLD IDENTIFIER'
   PN 'PERSON NUMBER'
   ADAMSSID 'ADAMS SUBJECT IDENTIFIER'
   AHCONDITIONS 'MEDICAL CONDITIONS PRESENT'
   AHTOTCOND 'TOTAL NUMBER OF CONDITIONS OR PROCEDURES'
.
execute.
save  /outfile 'c:\adams1\spss\ADAMS1AH_R.sav'.
execute.
