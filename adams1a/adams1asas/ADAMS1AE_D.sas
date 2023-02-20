/* Command file to read ASCII data file into SAS /*
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME ADAMS1'c:\adams1\sas\';
DATA ADAMS1.Adams1AE_D;

/* Note 2: change location of input data file to match your system */

INFILE 'c:\adams1\data\ADAMS1AE_D.da' LRECL = 104;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   AEMENNUM  10 - 11
   ADAMSSID $ 12 - 16
   AEDCODE  17 - 21
   AEDSPC $ 22 - 71
   AERX  72 - 72
   AEAGE  73 - 75
   AESTR  76 - 84
   AEUNIT  85 - 86
   AEFORM  87 - 88
   AEFSPC $ 89 - 98
   AEFREQ  99 - 99
   AEPILL  100 - 104
;

LABEL
   HHID = 'HOUSEHOLD IDENTIFIER'
   PN = 'PERSON NUMBER'
   AEMENNUM = 'DRUG MENTION'
   ADAMSSID = 'ADAMS SUBJECT IDENTIFIER'
   AEDCODE = 'Q1 DRUG NAME CODE'
   AEDSPC = 'Q1 DRUG NAME - SPECIFY'
   AERX = 'Q3 DRUG PRESCRIBED OR OTC'
   AEAGE = 'Q4 AT WHAT AGE DID SUBJECT START TAKING '
   AESTR = 'Q5 DRUG STRENGTH'
   AEUNIT = 'Q5 DRUG STRENGTH UNIT'
   AEFORM = 'Q6 DRUG DOSAGE FORM'
   AEFSPC = 'Q6 DRUG DOSAGE FORM - SPECIFY'
   AEFREQ = 'Q7 DRUG FREQUENCY TAKEN'
   AEPILL = 'Q8 DRUG HOW MANY TAKEN'
;
run;
