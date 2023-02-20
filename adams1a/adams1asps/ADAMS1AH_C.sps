* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE Adams1AH_C /name = 'c:\adams1\data\ADAMS1AH_C.da' LRECL = 25.
DATA LIST FILE= Adams1AH_C /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   AHCNUM 10- 11 
   ADAMSSID 12- 16 (A)
   AHCDTYPE 17- 17 
   AHCODE 18- 23 (A)
   AHSCODE 24- 24 
   AHCSTATUS 25- 25 
.

VARIABLE LABELS
   HHID 'HOUSEHOLD IDENTIFIER'
   PN 'PERSON NUMBER'
   AHCNUM 'CONDITION NUMBER'
   ADAMSSID 'ADAMS SUBJECT IDENTIFIER'
   AHCDTYPE 'TYPE OF ICD 9 CODE'
   AHCODE 'MEDICAL CONDITION - ICD9 CODE'
   AHSCODE 'MEDICAL CONDITION SUBCODE'
   AHCSTATUS 'CONDITION STATUS'
.
execute.
save  /outfile 'c:\adams1\spss\ADAMS1AH_C.sav'.
execute.
