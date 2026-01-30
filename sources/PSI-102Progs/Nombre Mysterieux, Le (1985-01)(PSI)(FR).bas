10 REM Le nombre mysterieux
20 CLS
30 INPUT "Nombre de chiffres : ";N
40 IF N>7 THEN GOTO 10
50 X=INT(RND*10^N+1)
60 J=1
70 PRINT:PRINT "Essai No. ";J
80 INPUT "Votre nombre : ";M
90 IF M=X THEN 200
100 IF M<X THEN PRINT "Trop petit"
110 IF M>X THEN PRINT "Trop grand"
120 J=J+1
130 PRINT:PRINT
140 GOTO 70
200 CLS
210 PRINT "Vous avez trouve";X;"en";J;"essais."
220 INPUT "Une autre partie (O/N)";R$
230 IF R$="O" THEN 10