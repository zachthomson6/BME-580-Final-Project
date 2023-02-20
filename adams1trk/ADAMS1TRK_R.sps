* Command file to read ASCII data file into SPSS .
* Note: change location of input file to match your location .
FILE HANDLE ADAMS1TRK_R /name = 'C:\adams1\data\ADAMS1TRK_R.da' LRECL = 381.
DATA LIST FILE= ADAMS1TRK_R /
   HHID 1- 6 (A)
   PN 7- 9 (A)
   ADAMSSID 10- 14 (A)
   GSUBHH 15- 15 (A)
   HSUBHH 16- 16 (A)
   SUBHHFLG 17- 17 
   AASSESS 18- 18 
   AMONTH 19- 20 
   AYEAR 21- 24 
   AFRESULT 25- 25 
   VITSTAT 26- 26 
   AALOCEXM 27- 28 
   AINFQUES 29- 30 
   AAGE 31- 33 
   AAGEBKT 34- 35 
   AAMARRD 36- 37 
   AACURRWK 38- 39 
   FOLUPSEL 40- 40 
   BASSESS 41- 41 
   BMONTH 42- 43 
   BYEAR 44- 47 
   BFRESULT 48- 49 
   BALOCEXM 50- 51 
   BINFQUES 52- 53 
   AINFCHG 54- 55 
   BAGE 56- 58 
   BAGEBKT 59- 60 
   BAMARRD 61- 62 
   BACURRWK 63- 64 
   CWAVE 65- 65 
   CASSESS 66- 66 
   CMONTH 67- 68 
   CYEAR 69- 72 
   CFRESULT 73- 73 
   CVITSTAT 74- 74 
   CALOCEXM 75- 75 
   CAGE 76- 78 
   CAGEBKT 79- 79 
   CAMARRD 80- 80 
   DWAVE 81- 81 
   DASSESS 82- 82 
   DMONTH 83- 84 
   DYEAR 85- 88 
   DFRESULT 89- 89 
   DVITSTAT 90- 90 
   DALOCEXM 91- 91 
   DAGE 92- 94 
   DAGEBKT 95- 95 
   DAMARRD 96- 96 
   GENDER 97- 97 
   RACE 98- 98 
   HISPANIC 99- 99 
   ETHNIC 100- 100 
   EDYRS 101- 102 
   DEGREE 103- 103 
   AAEDPERF 104- 105 
   AAEVFAIL 106- 107 
   AAHLDBCK 108- 109 
   AAEDUCCM 110- 159 (A)
   AAEDUCR 160- 259 (A)
   ADEMSOURCE 260- 260 
   WAVESEL 261- 261 
   AASAMSTR 262- 263 
   AACOGSTR 264- 264 
   AAAGESEL 265- 267 
   SELFCOG 268- 269 
   PROXCOG 270- 271 
   PROXY 272- 272 
   NURSEHM 273- 273 
   LANGUAGE 274- 275 
   AADEMSPN 276- 277 
   AALANG 278- 279 
   AALANGCD 280- 281 
   AREGION 282- 282 
   AURBRUR 283- 283 
   SECLUST 284- 284 
   SESTRAT 285- 286 
   AASAMPWT_F 287- 292 
   ACLONGWT 293- 298 
   OUTCOMEC 299- 300 
   CCOHORTWT 301- 306 
   OUTCOMED 307- 308 
   ADLONGWT 309- 314 
   BIRTHMO 315- 316 
   BIRTHYR 317- 320 
   GWGTR 321- 325 
   HWGTR 326- 330 
   STUDY 331- 332 
   FIRSTIW 333- 333 
   AIWWAVE 334- 334 
   BIWWAVE 335- 335 
   CIWWAVE 336- 336 
   DIWWAVE 337- 337 
   EIWWAVE 338- 338 
   FIWWAVE 339- 339 
   GIWWAVE 340- 340 
   HIWWAVE 341- 341 
   GRESCODE 342- 343 
   HRESCODE 344- 347 
   GALIVE 348- 348 
   HALIVE 349- 349 
   GIWTYPE 350- 351 
   HIWTYPE 352- 353 
   GIWMONTH 354- 355 
   HIWMONTH 356- 357 
   GIWYEAR 358- 361 
   HIWYEAR 362- 365 
   GPROXY 366- 366 
   HPROXY 367- 368 
   GPROXTYP 369- 370 
   HPROXTYP 371- 372 
   GCOUPLE 373- 373 
   HCOUPLE 374- 374 
   GNURSHM 375- 375 
   HNURSHM 376- 376 
   HFAMR 377- 377 
   GFINR 378- 378 
   GFAMR 379- 379 
   HFINR 380- 380 
   VERSION 381- 381 
.

VARIABLE LABELS
   HHID"HRS HOUSEHOLD IDENTIFIER"
   PN"HRS PERSON NUMBER IDENTIFIER"
   ADAMSSID"ADAMS SUBJECT IDENTIFIER"
   GSUBHH"2000 HRS SUBHOUSEHOLD IDENTIFIER"
   HSUBHH"2002 HRS SUBHOUSEHOLD IDENTIFIER"
   SUBHHFLG"FLAG - CHANGED HOUSEHOLD 2000 TO 2002"
   AASSESS"WHETHER WAVE A ASSESSMENT COMPLETED"
   AMONTH"MONTH OF WAVE A ADAMS ASSESSMENT"
   AYEAR"YEAR OF WAVE A ADAMS ASSESSMENT"
   AFRESULT"WAVE A ASSESSMENT RESULT CODE"
   VITSTAT"SUBJECT VITAL STATUS - WAVE A"
   AALOCEXM"WAVE A EXAM LOCATION"
   AINFQUES"WHETHER WAVE A INF. QNAIRE RETURNED"
   AAGE"SUBJECT AGE - WAVE A"
   AAGEBKT"SUBJECT AGE BRACKET - WAVE A"
   AAMARRD"SUBJECT MARITAL STATUS - WAVE A"
   AACURRWK"SUBJECT EMPLOYMENT STATUS - WAVE A"
   FOLUPSEL"WHETHER SUBJECT SELECTED FOR WAVE B"
   BASSESS"WHETHER WAVE B ASSESSMENT COMPLETED"
   BMONTH"MONTH OF WAVE B ADAMS ASSESSMENT"
   BYEAR"YEAR OF WAVE B ADAMS ASSESSMENT"
   BFRESULT"WAVE B ASSESSMENT FIELD RESULT"
   BALOCEXM"WAVE B VISIT EXAM LOCATION"
   BINFQUES"WHETHER WAVE B INF. QNAIRE RETURNED"
   AINFCHG"WHETHER SAME INFORMANT AT WAVES A AND B"
   BAGE"SUBJECT AGE - WAVE B"
   BAGEBKT"SUBJECT AGE BRACKET - WAVE B"
   BAMARRD"SUBJECT MARITAL STATUS - WAVE B"
   BACURRWK"SUBJECT EMPLOYMENT STATUS - WAVE B"
   CWAVE"WHETHER SUBJECT TARGETED FOR WAVE C ASSESSMENT"
   CASSESS"WHETHER WAVE C ASSESSMENT COMPLETED"
   CMONTH"MONTH OF WAVE C ASSESSMENT"
   CYEAR"YEAR OF WAVE C ASSESSMENT"
   CFRESULT"WAVE C ASSESSMENT RESULT CODE"
   CVITSTAT"SUBJECT VITAL STATUS AS OF ADAMS WAVE C"
   CALOCEXM"ADAMS WAVE C ASSESSMENT LOCATION"
   CAGE"SUBJECT AGE - WAVE C"
   CAGEBKT"SUBJECT AGE BRACKET - WAVE C"
   CAMARRD"SUBJECT MARITAL STATUS - WAVE C"
   DWAVE"WHETHER SUBJECT TARGETED FOR WAVE D ASSESSMENT"
   DASSESS"WHETHER WAVE D ASSESSMENT COMPLETED"
   DMONTH"MONTH OF WAVE D ASSESSMENT"
   DYEAR"YEAR OF WAVE D ASSESSMENT"
   DFRESULT"WAVE D ASSESSMENT RESULT CODE"
   DVITSTAT"SUBJECT VITAL STATUS AS OF ADAMS WAVE D"
   DALOCEXM"ADAMS WAVE D ASSESSMENT LOCATION"
   DAGE"SUBJECT AGE - WAVE D"
   DAGEBKT"SUBJECT AGE BRACKET - WAVE D"
   DAMARRD"SUBJECT MARITAL STATUS - WAVE D"
   GENDER"SUBJECT GENDER"
   RACE"SUBJECT RACE"
   HISPANIC"SUBJECT HISPANIC TYPE"
   ETHNIC"SUBJECT ETHNICITY"
   EDYRS"SUBJECT YEARS OF FORMAL EDUCATION"
   DEGREE"SUBJECT HIGHEST DEGREE OBTAINED"
   AAEDPERF"EDUC: HOW DID SUBJECT DO IN SCHOOL"
   AAEVFAIL"EVER FAIL A SUBJECT IN SCHOOL"
   AAHLDBCK"EDUC: EVER HELD BACK OR TUTORED"
   AAEDUCCM"EDUC: SPECIFY FOR ANHLDBCK"
   AAEDUCR"EDUC: REASON FOR INCOMPLETE DEGREE"
   ADEMSOURCE"ADAMS SOURCE OF EDUCATION DEMOGRAPHIC DATA"
   WAVESEL"HRS WAVE PRIOR TO SELECTION FOR ADAMS"
   AASAMSTR"ADAMS SUBJECT SAMPLING STRATUM"
   AACOGSTR"SUBJECT COGNITIVE STRATUM"
   AAAGESEL"AGE WHEN SELECTED INTO ADAMS SAMPLE"
   SELFCOG"HRS SELF RESPONDENT COGNITION SCORE"
   PROXCOG"HRS PROXY COGNITION SCORE"
   PROXY"HRS INTERVIEW PROXY STATUS"
   NURSEHM"HRS NURSING HOME STATUS"
   LANGUAGE"HRS INTERVIEW LANGUAGE"
   AADEMSPN"WHETHER DEMO. QUESTIONS ASKED IN SPANISH"
   AALANG"NATIVE LANGUAGE OF SUBJECT"
   AALANGCD"CODED IF AALANG NOT ENGLISH"
   AREGION"SUBJECT GEOGRAPHICAL LOCATION"
   AURBRUR"SUBJECT URBAN/RURAL STATUS OF LOCATION"
   SECLUST"ADAMS SAMPLING ERROR CLUSTER VARIABLE"
   SESTRAT"ADAMS SAMPLING ERROR STRATUM VARIABLE"
   AASAMPWT_F"ADAMS RESPONDENT LEVEL SAMPLE WEIGHT"
   ACLONGWT"ADAMS LONGITUDINAL WEIGHT WAVES A - C"
   OUTCOMEC"STATUS AS OF ADAMS WAVE C"
   CCOHORTWT"ADAMS WAVE C ADJUSTMENT WEIGHT"
   OUTCOMED"STATUS AS OF ADAMS WAVE D"
   ADLONGWT"ADAMS LONGITUDINAL WEIGHT WAVES A - D"
   BIRTHMO"SUBJECT MONTH OF BIRTH"
   BIRTHYR"SUBJECT YEAR OF BIRTH"
   GWGTR"HRS 2000 WEIGHT: RESPONDENT LEVEL"
   HWGTR"HRS 2002 WEIGHT: RESPONDENT LEVEL"
   STUDY"HRS/AHEAD STUDY MEMBERSHIP"
   FIRSTIW"FIRST INTERVIEW: STUDY YEAR"
   AIWWAVE"HRS 1992 WHETHER INTERVIEWED IN THE WAVE"
   BIWWAVE"AHEAD 93 WHETHER INTERVIEWED IN THE WAVE"
   CIWWAVE"HRS 1994 WHETHER INTERVIEWED IN THE WAVE"
   DIWWAVE"AHEAD 95 WHETHER INTERVIEWED IN THE WAVE"
   EIWWAVE"HRS 1996 WHETHER INTERVIEWED IN THE WAVE"
   FIWWAVE"HRS 1998 WHETHER INTERVIEWED IN THE WAVE"
   GIWWAVE"HRS 2000 WHETHER INTERVIEWED IN THE WAVE"
   HIWWAVE"HRS 2002 WHETHER INTERVIEWED IN THE WAVE"
   GRESCODE"HRS 2000 INTERVIEW RESULT CODE"
   HRESCODE"HRS 2002 INTERVIEW RESULT CODE"
   GALIVE"HRS 2000 VITAL STATUS"
   HALIVE"HRS 2002 VITAL STATUS"
   GIWTYPE"HRS 2000 INTERVIEW TYPE"
   HIWTYPE"HRS 2002 INTERVIEW TYPE"
   GIWMONTH"HRS 2000 INTERVIEW MONTH"
   HIWMONTH"HRS 2002 INTERVIEW MONTH"
   GIWYEAR"HRS 2000 INTERVIEW YEAR"
   HIWYEAR"HRS 2002 INTERVIEW YEAR"
   GPROXY"HRS 2000 PROXY STATUS"
   HPROXY"HRS 2002 PROXY STATUS"
   GPROXTYP"HRS 2000 PROXY TYPE"
   HPROXTYP"HRS 2002 PROXY TYPE"
   GCOUPLE"HRS 2000 WHETHER COUPLED OR PARTNERED"
   HCOUPLE"HRS 2002 WHETHER COUPLED OR PARTNERED"
   GNURSHM"HRS 2000 NURSING HOME STATUS"
   HNURSHM"HRS 2002 NURSING HOME STATUS"
   HFAMR"HRS 2002 FAMILY RESPONDENT"
   GFINR"HRS 2000 FINANCIAL RESPONDENT"
   GFAMR"HRS 2000 FAMILY RESPONDENT"
   HFINR"HRS 2002 FINANCIAL RESPONDENT"
   VERSION"ADAMS DATA RELEASE VERSION"
.
execute.
save  /outfile 'C:\adams1\spss\ADAMS1TRK_R.sav'.
execute.