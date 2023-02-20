* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE Adams1AD_R /name = 'c:\adams1\data\ADAMS1AD_R.da' LRECL = 532.
DATA LIST FILE= Adams1AD_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   ADAMSSID 10- 14 (A)
   ADCCDX1 15- 16 
   ADCCDX2 17- 18 
   ADCCDX3 19- 20 
   ADCCMDX1 21- 22 
   ADCCMDX2 23- 24 
   ADCCMDX3 25- 26 
   ADFDX1 27- 28 
   ADFDX2 29- 30 
   ADFDX3 31- 32 
   ADONSET 33- 35 
   ADCDRCP 36- 36 
   ADCDRS1 37- 40 (1)
   ADCDRS2 41- 44 (1)
   ADCDRS3 45- 48 (1)
   ADCDRS4 49- 52 (1)
   ADCDRS5 53- 56 (1)
   ADCDRS6 57- 58 
   ADCDRSTG 59- 62 (1)
   ADHACHCP 63- 64 
   ADHACH1 65- 66 
   ADHACH2 67- 68 
   ADHACH3 69- 70 
   ADHACH4 71- 72 
   ADHACH5 73- 74 
   ADHACH6 75- 76 
   ADHACH7 77- 78 
   ADHACH8 79- 80 
   ADHACHSC 81- 82 
   ADDRSCP 83- 83 
   ADDRSSPN 84- 84 
   ADINFGEN 85- 86 
   ADDRSREL 87- 88 
   ADDRSRLS 89- 138 (A)
   ADDRS1 139- 140 
   ADDRS2 141- 142 
   ADDRS3 143- 144 
   ADDRS4 145- 146 
   ADDRS5 147- 148 
   ADDRS6 149- 150 
   ADDRS7 151- 152 
   ADDRS8 153- 154 
   ADDRS9 155- 156 
   ADDRS10 157- 158 
   ADDRS11 159- 160 
   ADDRS12 161- 162 
   ADDRSSCR 163- 164 
   ADBLCP 165- 166 
   ADBL1A 167- 170 (1)
   ADBL1AR 171- 172 
   ADBL1B 173- 176 (1)
   ADBL1BR 177- 178 
   ADBL1C 179- 182 (1)
   ADBL1CR 183- 184 
   ADBL1D 185- 188 (1)
   ADBL1DR 189- 190 
   ADBL1E 191- 194 (1)
   ADBL1ER 195- 196 
   ADBL1F 197- 200 (1)
   ADBL1FR 201- 202 
   ADBL1G 203- 206 (1)
   ADBL1GR 207- 208 
   ADBL1H 209- 212 (1)
   ADBL1HR 213- 214 
   ADBL2EA 215- 216 
   ADBL2EAR 217- 218 
   ADBL2DRE 219- 220 
   ADBL2DRR 221- 222 
   ADBL2TO 223- 224 
   ADBL2TOR 225- 226 
   ADBLSCOR 227- 230 (1)
   ADBLPG2S 231- 232 
   ADBL31 233- 234 
   ADBL32 235- 236 
   ADBL33 237- 238 
   ADBL34 239- 240 
   ADBL35 241- 242 
   ADBL36 243- 244 
   ADBL37 245- 246 
   ADBL38 247- 248 
   ADBL39 249- 250 
   ADBL310 251- 252 
   ADBL311 253- 254 
   ADBL312 255- 256 
   ADBLCOMM 257- 356 (A)
   ADAPOE 357- 358 
   ADMH1 359- 360 
   ADMH3 361- 362 
   ADMH4MO 363- 364 
   ADMH4YR 365- 368 
   ADMH5 369- 370 
   ADMH5SP 371- 420 (A)
   ADMH6 421- 422 
   ADMH8 423- 424 
   ADMH8SP 425- 474 (A)
   ADMH8MO 475- 476 
   ADMH8YR 477- 480 
   ADMH9 481- 482 
   ADMH9SP 483- 532 (A)
.

VARIABLE LABELS
   HHID"HRS HOUSEHOLD IDENTIFIER"
   PN"HRS PERSON NUMBER"
   ADAMSSID"ADAMS SUBJECT IDENTIFIER"
   ADCCDX1"INITIAL VISIT PRIMARY DX (NO MED RECS)"
   ADCCDX2"INITIAL VISIT SECONDARY DX (NO MED RECS)"
   ADCCDX3"INITIAL VISIT TERTIARY DX (NO MED RECS)"
   ADCCMDX1"INITIAL VISIT PRIMARY DX (W/ MED RECS)"
   ADCCMDX2"INITIAL VISIT SECONDARY DX (W/ MED RECS)"
   ADCCMDX3"INITIAL VISIT TERTIARY DX (W/ MED RECS)"
   ADFDX1"INITIAL VISIT FINAL PRIMARY DIAGNOSIS"
   ADFDX2"INITIAL VISIT FINAL SECONDARY DIAGNOSIS"
   ADFDX3"INITIAL VISIT FINAL TERTIARY DIAGNOSIS"
   ADONSET"AGE OF ONSET FOR SUBJECT WITH DEMENTIA"
   ADCDRCP"CDR SCALE COMPLETED"
   ADCDRS1"CDR ITEM 1 SCORE, MEMORY"
   ADCDRS2"CDR ITEM 2 SCORE, ORIENTATION"
   ADCDRS3"CDR ITEM 3 SCORE, JUDGEMENT"
   ADCDRS4"CDR ITEM 4 SCORE, COMM AFFAIRS"
   ADCDRS5"CDR ITEM 5 SCORE, HOME/HOBBY"
   ADCDRS6"CDR ITEM 6 SCORE, PERSONAL CARE"
   ADCDRSTG"CDR - CALCULATED OVERALL SCORE"
   ADHACHCP"HACHINSKI SCALE COMPLETED"
   ADHACH1"HACHINSKI ITEM 1, ABRUPT DEMENTIA ONSET"
   ADHACH2"HACHINSKI ITEM 2, STEPWISE DETERIORATION"
   ADHACH3"HACHINSKI ITEM 3, SOMATIC COMPLAINTS"
   ADHACH4"HACHINSKI ITEM 4, EMOTIONAL INCONTINENCE"
   ADHACH5"HACHINSKI ITEM 5, HYPERTENSION HISTORY"
   ADHACH6"HACHINSKI ITEM 6, STROKE/TIA HISTORY"
   ADHACH7"HACHINSKI ITEM 7, FOCAL NEUROL SYMPTOMS"
   ADHACH8"HACHINSKI ITEM 8, FOCAL NEUROL SIGNS"
   ADHACHSC"HACHINSKI  - CALCULATED SCORE"
   ADDRSCP"DSRS - WHETHER COMPLETED"
   ADDRSSPN"DSRS - DONE IN SPANISH"
   ADINFGEN"DSRS GENDER OF INFORMANT"
   ADDRSREL"DSRS INFORMANT RELATIONSHIP TO SUBJECT"
   ADDRSRLS"DSRS SPECIFY IF ADDRSREL=OTHER"
   ADDRS1"DSRS MEMORY SCORE"
   ADDRS2"DSRS ORIENTATION SCORE"
   ADDRS3"DSRS JUDGEMENT SCORE"
   ADDRS4"DSRS SOCIAL INTERACTIONS SCORE"
   ADDRS5"DSRS HOME ACTIVITIES, RESPONSIBILITIES"
   ADDRS6"DSRS PERSONAL CARE SCORE"
   ADDRS7"DSRS SPEECH LANGUAGE SCORE"
   ADDRS8"DSRS RECOGNITION OF OTHERS SCORE"
   ADDRS9"DSRS FEEDING SCORE"
   ADDRS10"DSRS INCONTINENCE SCORE"
   ADDRS11"DSRS MOBILITY, WALKING SCORE"
   ADDRS12"DSRS DEGREE ILLNESS AFFECTS INFORM ABIL"
   ADDRSSCR"DSRS SCORE"
   ADBLCP"BLESSED DEMENTIA RATING SCALE COMPLETED"
   ADBL1A"BLESSED SCORE-PERFORM HOUSEHOLD TASKS"
   ADBL1AR"REASON FOR BLESSED SCORE - ADBL1A"
   ADBL1B"BLESSED SCORE-COPE WITH SMALL SUMS MONEY"
   ADBL1BR"BLESSED REASON FOR SCORE - ADBL1B"
   ADBL1C"BLESSED SCORE-REMEMBER SHORT LIST ITEMS"
   ADBL1CR"REASON FOR BLESSED SCORE - ADBL1C"
   ADBL1D"BLESSED SCORE-FIND WAY ABOUT INDOORS"
   ADBL1DR"REASON FOR BLESSED SCORE - ADBL1D"
   ADBL1E"BLESSED SCORE-FIND WAY FAMILIAR STREETS"
   ADBL1ER"REASON FOR BLESSED SCORE - ADBL1E"
   ADBL1F"BLESSED SCORE-GRASP SITUATIONS"
   ADBL1FR"REASON FOR BLESSED SCORE - ADBL1F"
   ADBL1G"BLESSED SCORE-RECALL RECENT EVENTS"
   ADBL1GR"REASON FOR BLESSED SCORE - ADBL1G"
   ADBL1H"BLESSED SCORE-DWELL IN THE PAST"
   ADBL1HR"REASON FOR BLESSED SCORE - ADBL1H"
   ADBL2EA"BLESSED SCORE - EATING"
   ADBL2EAR"REASON FOR BLESSED SCORE - ADBL2EA"
   ADBL2DRE"BLESSED SCORE - DRESSING"
   ADBL2DRR"REASON FOR BLESSED SCORE - ADBL2DRE"
   ADBL2TO"BLESSED SCORE - TOILET"
   ADBL2TOR"REASON FOR BLESSED SCORE - ADBL2TO"
   ADBLSCOR"BLESSED SCALE SCORE"
   ADBLPG2S"BLESSED PAGE 2 OF SCALE NOT APPROPRIATE"
   ADBL31"BLESSED SCORE-LOSS RECOGNITION CAREGIVER"
   ADBL32"BLESSED SCORE-IMPAIRED AMBULATION"
   ADBL33"BLESSED SCORE-WANDERING"
   ADBL34"BLESSED SCORE-LOSS OF AWARE/COMPR/COMM"
   ADBL35"BLESSED SCORE-SERIOUS BEHAVIORAL PX"
   ADBL36"BLESSED SCORE-INABILITY FIND WAY IN HOME"
   ADBL37"BLESSED SCORE-INABILITY TO USE TELEPHONE"
   ADBL38"BLESSED SCORE-MONITOR WHAT/HOW EAT FOOD"
   ADBL39"BLESSED SCORE-SLEEP DISTURBANCES"
   ADBL310"BLESSED SCORE-LEFT ALONE ALL DAY/NIGHT"
   ADBL311"BLESSED SCORE-LEFT ALONE AT NIGHT"
   ADBL312"BLESSED SCORE-HOW LONG LEFT ALONE IN DAY"
   ADBLCOMM"BLESSED DEMENTIA SCALE COMMENTS"
   ADAPOE"APOLIPOPROTEIN E GENOTYPE"
   ADMH1"EVER SEEN DOCTOR FOR MEMORY PROBLEMS"
   ADMH3"SPECIALTY OF DOCTOR FOR ADMH1"
   ADMH4MO"MONTH OF EXAM FOR ADMH1"
   ADMH4YR"YEAR  OF EXAM FOR ADMH1"
   ADMH5"CAUSE OF MEMORY PROBLEM AS PER DOCTOR"
   ADMH5SP"SPECIFY CAUSE IF OTHER FOR ADMH5"
   ADMH6"SEE OTHER SPECIALIST FOR MEMORY PROBLEMS"
   ADMH8"SPECIALTY OF DOCTOR IN ADMH6"
   ADMH8SP"SPECIFY SPECIALTY IF OTHER FOR ADMH8"
   ADMH8MO"MONTH OF SPECIALTY EXAM"
   ADMH8YR"YEAR OF SPECIALTY EXAM"
   ADMH9"CAUSE OF MEMORY PROB. AS PER SPECIALIST"
   ADMH9SP"SPECIFY CAUSE IF OTHER FOR ADMH9"
.
execute.
save  /outfile 'c:\adams1\spss\ADAMS1AD_R.sav'.
execute.
