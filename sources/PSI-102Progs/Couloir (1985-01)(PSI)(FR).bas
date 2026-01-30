10 REM Couloirs
20 CLS:LOCATE (3,1)
30 PRINT "----------------------"
40 PRINT "B      -----------  X  2"
50 PRINT "--------- X      -----"
60 PRINT "A      -----------  X  1"
70 PRINT "----------------------"
80 I=0:J=0:K=0
90 R$="":T$=""
100 LOCATE (14,1):INPUT "Entree 1 ou 2 : "; C$
110 IF C$=""OR C$<"1" OR C$>"2"OR LEN(C$)<>1 THEN 100
120 R$=R$&C$
130 PRINT:PRINT R$
140 IF C$="1"THEN 190
150 J=NOT (J)
160 IF J<>0 THEN 250
170 S$="B"
180 GOTO 220
190 I=NOT (I)
200 IF I<>0 THEN 250
210 S$="A"
220 T$=T$&S$
230 LOCATE (18,1):PRINT "Sortie en ";S$:PRINT:PRINT T$
240 GOTO 100
250 K=NOT (K)
260 IF K<>0 THEN 170
270 GOTO 210