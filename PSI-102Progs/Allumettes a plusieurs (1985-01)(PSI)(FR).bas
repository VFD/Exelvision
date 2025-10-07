10 REM Allumettes a plusieurs
20 CLS
30 INPUT "Nombre total d'allumettes : ";N
40 INPUT "Nombre de joueurs : ";J
50 F=1
60 K=1
70 CLS
80 PRINT "Tour du joueur" ; K
90 PRINT "Total restant : " ;N
100 PRINT "Maximum a enlever" ;F
110 INPUT "Votre coup : " ; C
120 IF C=0 OR C>F THEN 110
130 N=N-C
140 IF N<0 THEN N=N+C:GOTO 110
150 F=C*2
160 IF N=0 THEN 200
170 K=K+1
180 IF K>J THEN K=1
190 GOTO 70
200 CLS
210 PRINT " Le joueur";K;"gagne."