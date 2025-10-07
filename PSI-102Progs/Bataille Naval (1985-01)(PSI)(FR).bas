10 REM Bataille naval
15 INPUT "Donnez un entier : ";F
17 FOR I=1 TO F:Y=RND:NEXT I
20 CLS
30 PRINT "    0  1  2  3  4  5  6  7  8  9"
40 FOR I=0 TO 9
50 PRINT I;" .  .  .  .  .  .  .  .  .  ."
60 PRINT
70 NEXT I
80 S=1
90 X=INTRND(10)-1
100 Y=INTRND(10)-1
110 LOCATE (22,1):INPUT "Ligne : ";H
120 LOCATE (22,20):INPUT "Colonne : ";V
130 LOCATE (2*H+3,3*V+4):PRINT S
140 D=(X-H)^2+(Y-V)^2:D=INT(SQR(D))
150 IF D=0 THEN 200
160 S=S+1
170 IF D=1 THEN LOCATE (1,1):PRINT "Pfff...         ":GOTO 90
180 LOCATE (1,1):PRINT"Distance : ";D:GOTO 110
190 GOTO 110
200 CLS
210 PRINT "Trouve en ";S;"coups."