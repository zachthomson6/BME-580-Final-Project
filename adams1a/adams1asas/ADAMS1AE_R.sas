/* Command file to read ASCII data file into SAS /*
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME ADAMS1'c:\adams1\sas\';
DATA ADAMS1.Adams1AE_R;

/* Note 2: change location of input data file to match your system */

INFILE 'c:\adams1\data\ADAMS1AE_R.da' LRECL = 16;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   ADAMSSID $ 10 - 14
   AETOTNUM  15 - 16
;

LABEL
   HHID = 'HOUSEHOLD IDENTIFIER'
   PN = 'PERSON NUMBER'
   ADAMSSID = 'ADAMS SUBJECT IDENTIFIER'
   AETOTNUM = 'TOTAL NUMBER OF DRUGS REPORTED'
;
run;
