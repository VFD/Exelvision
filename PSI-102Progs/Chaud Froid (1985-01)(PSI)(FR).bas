10 REM Chaud,Froid
20 INPUT "Donnez un entier : " ;F
25 FOR I=1 TO F:Y=RND:NEXT I
30 INPUT "Dimension de la grille : ";D
40 X=INT(RND(D)
50 Y=INT(RND(D)
55 CLS
60 INPUT "Donnez X : ";A
70 INPUT "Donnez Y : ";B
80 S=S+1
90 T=ABS(X-A)+ABS(Y-B)
100 IF T=0 THEN 6000
110 PRINT "VOus etes ";
120 N=INT(SQR(D)/T)+1
130 IF N>5 THEN N=5
140 IF T<SQR(D)THEN ON N GOTO 1000,2000,3000,4000,5000
150 PRINT "completement gele."
160 GOTO 60
1000 PRINT "a peine tiede."
1010 GOTO 60
2000 PRINT "tiede."
2010 GOTO 60
3000 PRINT "chaud."
3010 GOTO 60
4000 PRINT "tres chaud."
4010 GOTO 60
5000 PRINT "brulant."
5010 GOTO 60
6000 CLS
6010 PRINT "Vous avez trouve en";S;"coups."