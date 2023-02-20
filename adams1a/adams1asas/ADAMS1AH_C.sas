/* Command file to read ASCII data file into SAS /*
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME ADAMS1'c:\adams1\sas\';
DATA ADAMS1.Adams1AH_C;

/* Note 2: change location of input data file to match your system */

INFILE 'c:\adams1\data\ADAMS1AH_C.da' LRECL = 25;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   AHCNUM  10 - 11
   ADAMSSID $ 12 - 16
   AHCDTYPE  17 - 17
   AHCODE $ 18 - 23
   AHSCODE  24 - 24
   AHCSTATUS  25 - 25
;

LABEL
   HHID = 'HOUSEHOLD IDENTIFIER'
   PN = 'PERSON NUMBER'
   AHCNUM = 'CONDITION NUMBER'
   ADAMSSID = 'ADAMS SUBJECT IDENTIFIER'
   AHCDTYPE = 'TYPE OF ICD 9 CODE'
   AHCODE = 'MEDICAL CONDITION - ICD9 CODE'
   AHSCODE = 'MEDICAL CONDITION SUBCODE'
   AHCSTATUS = 'CONDITION STATUS'
;
run;
