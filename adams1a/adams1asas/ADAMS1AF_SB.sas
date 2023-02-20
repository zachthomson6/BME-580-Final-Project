/* Command file to read ASCII data file into SAS /*
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME ADAMS1'c:\adams1\sas\';
DATA ADAMS1.Adams1AF_SB;

/* Note 2: change location of input data file to match your system */

INFILE 'c:\adams1\data\ADAMS1AF_SB.da' LRECL = 38;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   AFSNUM  10 - 11
   ADAMSSID $ 12 - 16
   AFSIB $ 17 - 21
   AFSRELAT  22 - 22
   AFSLIVING  23 - 23
   AFSAGE  24 - 26
   AFSMEDPX  27 - 27
   AFSMEMPX  28 - 28
   AFSAGEPX  29 - 31
   AFSSUDDEN  32 - 32
   AFSWORSEN  33 - 33
   AFSLIMITS  34 - 34
   AFSDRDX  35 - 35
   AFSDXSPECCD  36 - 37
   AFSAUTOP  38 - 38
;

LABEL
   HHID = "HOUSEHOLD IDENTIFIER"
   PN = "PERSON NUMBER"
   AFSNUM = "SIBLING NUMBER"
   ADAMSSID = "ADAMS SUBJECT IDENTIFIER"
   AFSIB = "SIBLING NUMBER AS CODED ON CHART"
   AFSRELAT = "RELATIONSHIP OF SIBLING TO SUBJECT"
   AFSLIVING = "IS SIBLING LIVING OR DECEASED"
   AFSAGE = "CURRENT AGE OR AGE AT DEATH OF SIBLING"
   AFSMEDPX = "DID SIBLING HAVE A MEDICAL PROBLEM"
   AFSMEMPX = "DID SIBLING EVER HAVE MEMORY PROBLEMS"
   AFSAGEPX = "AGE MEMORY PROBLEMS BEGAN - SIBLING"
   AFSSUDDEN = "MEM PROBLEM BEGAN SUDDENLY/SLOWLY-SIBLING"
   AFSWORSEN = "MEMORY PROBLEMS WORSEN OVER TIME-SIBLING"
   AFSLIMITS = "MEM PROB CAUSE DAILY LIMITATIONS-SIBLING"
   AFSDRDX = "DR DIAGNOSED CAUSE OF MEM TROUBLE-SIBLING"
   AFSDXSPECCD = "MEMORY TROUBLE DIAGNOSIS - SIBLING"
   AFSAUTOP = "AUTOPSY PERFORMED ON SIBLING"
;
run;
