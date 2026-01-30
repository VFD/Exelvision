# ABC de la micro informatique

## Introduction

Le Haut Parleur no 1722, 1723.\
Il manque la suite.\
Qui en principe aborde le langage machine.

Mise à disposition des codes sources présentés dans la revue.

___
## Réf.

### No 1722

Figure 6\
Tracé d'un carré.

```basic
100 REM TRACE D'UN CARRE
110 REM COULEUR DEFINIE PAR C$
120 CALL LINE (C$,X0,Y0,X0+C,Y0)
130 CALL LINE (C$,X0,Y0,X0,Y0+C)
140 CALL LINE (C$,X0,Y0+C,X0+C,Y0+C)
150 CALL LINE (C$,X0+C,Y0,X0+C,Y0+C)
160 END
```

Figure 7\
Tracé d'un rectangle.

```basic
100 REM TRACE D'UN RECTANGLE
110 REM COULEUR DEFINIE PAR C$
120 CALL LINE (C$,X0,Y0,X1,Y0)
130 CALL LINE (C$,X0,Y0,X0,Y1)
140 CALL LINE (C$,X1,Y0,X1,Y1)
150 CALL LINE (C$,X0,Y1,X1,Y1)
160 END
```

Figure 8\
Coloriage d'un rectangle.

```basic
100 REM TRACE D'UNE BOITE
110 REM COULEUR DEFINIE PAR C$
120 FOR I=0 TO Y1-Y0
130 CALL LINE (C$,X0,Y0+I,X1,Y0+I)
140 NEXT I
150 END
```

Figure 10\
Polygone.

```basic
100 REM TRACE D'UN POLYGONE
110 REM COULEUR DEFINIE PAR C$
120 REM RAYON R
130 REM CENTRE EN X0,Y0
140 REM NOMBRE DE COTES N
150 DEG
160 I=0
170 A0=X0+R*COS(I)
180 B0=X0+R*SIN(I)
190 A1=X0+R*COS(I+360/N)
200 B1=X0+R*SIN(I+360/N)
210 CALL LINE (C$,A0,B0,A1,B1)
220 I=I+360/N
230 IF I<360 THEN GOTO 170
240 END
```

Ce programme est mal optimisé.

___

Il aurait été plus interressant de les avoir en SUB routine.\
Tout en essayant de factoriser les codes.


```basic
TO DO
```

___
### No 1723


Figure 1\
Tracé de y = f(x) avec un EXL 100.

```basic
100 FOR X = X0 TO X1 STEP Z
110 Y = F(X)
120 CALL PLOT ("COULEUR",X,Y)
130 NEXT
```

Figure 2\
Tracé de x et y fonctions du paramètre t avec un EXL 100.

```basic
100 FOR T = T0 TO T1 STEP Z
110 X = F(T)
120 Y = G(T)
130 CALL PLOT ("COULEUR",X,Y)
140 NEXT
```

Figure 3\
Exemple de tracé de courbe du troisième degré avec axes centrés et gradués.

```basic
100 CALL HRON ("Y",1,20)
110 CALL LINE ("M",160,0,160,199)
120 FOR Y=-10 TO 30
130 CALL LlNE ("M",158,150-4*Y,162,150-4*Y)
140 NEXT
150 CALL LINE ("M",0,150,319,150)
160 FOR X=-2 TO 2
170 CALL LINE ("M",160+60*X,148,160+60*X,152)
180 NEXT
190 FOR X=-2.5 TO 2.5 STEP .01
200 Y=2*X ^ 3+2*X ^ 2-5*X+1
210 CALL PLOT ("b",160+60*X,150-4*Y)
220 NEXT
```

Figure 4\
Le programe de la figure 3 avec quadrillage de tout l'écran pour facilier la lecture des coordonnées des ppoints.

```basic
100 CALL HRON ("Y",1,20)
110 FOR Y=-12 TO 37
120 CALL LlNE ("G",0,150-4*Y,319,150-4*Y)
130 NEXT
140 FOR X=-2 TO 2
150 CALL LINE ("G",160+60*X,0,160+60*X,199)
160 NEXT
170 CALL LINE ("M",0,150,319,150)
180 CALL LINE ("M",160,0,160,199)
190 FOR X=-2.5 TO 2.5
200 Y=2*X ^ 3+2*X ^ 2-5*X+1
210 CALL PLOT ("b",160+60*X,150-4*Y)
220 NEXT
```

Figure 6\
Calcul des paramètres d'un monostable.\

Ce n'est pas un programme Exelvision.

```basic
10 REM PROGRAMME DE CALCUL DES ELEMENTS D'UN 74123
20 INPUT "INCONUE T, R, C ";A$
30 IF A$="T" THEN 70
40 IF A$="R" THEN 120
50 IF A$="C" THEN 170
60 GOTO 10
70 INPUT "VALEUR DE LA RESISTANCE EN KOHMS ";R
80 INPUT "VALEUR DU CONDENSATEUR EN PF ";C
90 LET T=.28*R*C*(1.0+.7/R)
100 PRINT "DUREE DE L'IMPULSION ";T;" NS"
110 GOTO 210
120 INPUT "VALEUR DU CONDENSATEUR EN PF ";C
130 INPUT "DUREE DE L'IMPULSION EN NS ";T
140 R=T/(.28*C)-.7
150 PRINT "VALEUR DE LA RESISTANCE ";R;" KOHMS"
160 GOTO 210
170 INPUT "VALEUR DE LA RESISTANCE EN KOHMS ";R
180 INPUT "DUREE DE L'IMPULSION EN NS ";T
190 LET C=T/(.28*R*(1.0+.7/R))
200 PRINT "VALEUR DU CONDENSATEUR ";C;" PF"
210 PRINT
220 INPUT "UN AUTRE CALCUL (O/N)" ":B$
230 IF LEFT$'B$,1)="O" then goto 20.
240 END 
```

La aussi des SUB routine seraient benvenues.

```basic
TO DO
```


___
### Suite manquante

Numéros suivant non trouvés.\
Dommage.

___