/* Command file to read ASCII data file into SAS /*
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME ADAMS1'c:\adams1\sas\';
DATA ADAMS1.Adams1AH_R;

/* Note 2: change location of input data file to match your system */

INFILE 'c:\adams1\data\ADAMS1AH_R.da' LRECL = 17;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   ADAMSSID $ 10 - 14
   AHCONDITIONS  15 - 15
   AHTOTCOND  16 - 17
;

LABEL
   HHID = 'HOUSEHOLD IDENTIFIER'
   PN = 'PERSON NUMBER'
   ADAMSSID = 'ADAMS SUBJECT IDENTIFIER'
   AHCONDITIONS = 'MEDICAL CONDITIONS PRESENT'
   AHTOTCOND = 'TOTAL NUMBER OF CONDITIONS OR PROCEDURES'
;
run;
