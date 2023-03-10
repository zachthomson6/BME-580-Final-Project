/* Command file to read ASCII data file into SAS /*
/* Note 1: change SAS library and dataset name as necessary */
LIBNAME ADAMS1'c:\adams1\sas\';
DATA ADAMS1.Adams1AF_R;

/* Note 2: change location of input data file to match your system */

INFILE 'c:\adams1\data\ADAMS1AF_R.da' LRECL = 78;
INPUT
   HHID $ 1 - 6
   PN $ 7 - 9
   ADAMSSID $ 10 - 14
   AFCOMP  15 - 15
   AFADOPT  16 - 16
   AFREL1  17 - 18
   AFLONG1  19 - 21
   AFSEE1  22 - 23
   AFREL2  24 - 25
   AFLONG2  26 - 28
   AFSEE2  29 - 30
   AFRLF  31 - 32
   AFLIVF  33 - 33
   AFAGF  34 - 36
   AFMDSF  37 - 37
   AFMMF  38 - 38
   AFAPF  39 - 41
   AFSDF  42 - 42
   AFWRF  43 - 43
   AFLMF  44 - 44
   AFDDF  45 - 45
   AFDXSPECCDF  46 - 47
   AFAUTF  48 - 48
   AFRLM  49 - 50
   AFLIVM  51 - 51
   AFAGM  52 - 54
   AFMDSM  55 - 55
   AFMMM  56 - 56
   AFAPM  57 - 59
   AFSDM  60 - 60
   AFWRM  61 - 61
   AFLMM  62 - 62
   AFDDM  63 - 63
   AFDXSPECCDM  64 - 65
   AFAUTM  66 - 66
   AFADDX  67 - 67
   AFPDDX  68 - 68
   AFDWNDX  69 - 69
   AFSENDX  70 - 70
   AFARTDX  71 - 71
   AFTIADX  72 - 72
   AFSCLDX  73 - 73
   AFOTHDX  74 - 74
   AFCNTSB  75 - 76
   AFCNTCH  77 - 78
;

LABEL
   HHID = "HOUSEHOLD IDENTIFIER"
   PN = "PERSON NUMBER"
   ADAMSSID = "ADAMS SUBJECT IDENTIFIER"
   AFCOMP = "WHETHER FAMILY HISTORY FORM COMPLETED"
   AFADOPT = "WHETHER SUBJECT WAS ADOPTED"
   AFREL1 = "INFORMANT RELATIONSHIP TO R - FAMILY HX"
   AFLONG1 = "HOW LONG INFORM HAS KNOWN SUBJECT-FHX"
   AFSEE1 = "HOW OFTEN INFORM SEEN R LAST YEAR-FHX"
   AFREL2 = "RELATIONSHIP OF 2ND INFORM TO R - FAM HX"
   AFLONG2 = "HOW LONG 2ND INFORM KNOWN SUBJECT-FHX"
   AFSEE2 = "OFTEN 2ND INFORM SEEN R LAST YEAR-FHX"
   AFRLF = "RELATIONSHIP CODE FOR FATHER"
   AFLIVF = "IS FATHER LIVING OR DECEASED"
   AFAGF = "FATHER CURRENT AGE OR AGE AT DEATH"
   AFMDSF = "DID FATHER EVER HAVE MEDICAL PROBLEM"
   AFMMF = "DID FATHER EVER HAVE MEMORY PROBLEMS"
   AFAPF = "FATHER AGE MEMORY PROBLEMS BEGAN"
   AFSDF = "MEM PROB BEGAN SUDDENLY/SLOWLY -FATHER"
   AFWRF = "MEMORY PROBLEMS WORSEN OVER TIME-FATHER"
   AFLMF = "MEM PROB CAUSE DAILY LIMITATIONS-REL 16"
   AFDDF = "DR DIAGNOSED CAUSE OF MEM TROUBLE-FATHER"
   AFDXSPECCDF = "MEMORY TROUBLE DIAGNOSIS - FATHER"
   AFAUTF = "AUTOPSY PERFORMED ON FATHER"
   AFRLM = "RELATIONSHIP CODE FOR MOTHER"
   AFLIVM = "IS MOTHER LIVING OR DECEASED"
   AFAGM = "MOTHER CURRENT AGE OR AGE AT DEATH"
   AFMDSM = "DID MOTHER EVER HAVE MEDICAL PROBLEMS"
   AFMMM = "DID MOTHER EVER HAVE MEMORY PROBLEMS"
   AFAPM = "MOTHER AGE MEMORY PROBLEMS BEGAN"
   AFSDM = "MEM PROB BEGAN SUDDENLY/SLOWLY -MOTHER"
   AFWRM = "MEMORY PROBLEMS WORSEN OVER TIME-MOTHER"
   AFLMM = "MEM PROB CAUSE DAILY LIMITATIONS-REL"
   AFDDM = "DR DIAGNOSED CAUSE OF MEM TROUBLE-MOTHER"
   AFDXSPECCDM = "MEMORY TROUBLE DIAGNOSIS - MOTHER"
   AFAUTM = "AUTOPSY PERFORMED ON MOTHER"
   AFADDX = "ANY RELATIVES WITH ALZHEIMERS DISEASE"
   AFPDDX = "ANY RELATIVES WITH PARKINSONS DISEASE"
   AFDWNDX = "ANY RELATIVES WITH DOWNS SYNDROME"
   AFSENDX = "ANY RELATIVES WITH SENILE DEMENTIA"
   AFARTDX = "ANY RELATIVES HAVE HARDENING OF ARTERIES"
   AFTIADX = "ANY RELATIVES HAVE MINI-STROKES OR TIAS"
   AFSCLDX = "ANY RELATIVES, ARTERIOSCLEROSIS OF BRAIN"
   AFOTHDX = "ANY RELATIVES HAVE OTHER NEURO CONDITION"
   AFCNTSB = "COUNT OF SIBLINGS"
   AFCNTCH = "COUNT OF CHILDREN"
;
run;
