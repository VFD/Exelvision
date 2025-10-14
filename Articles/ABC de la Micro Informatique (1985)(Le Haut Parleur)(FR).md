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

```

Figure 7\
Tracé d'un rectangle.

```basic

```

Figure 8\
Coloriage d'un rectangle.

```basic

```

Figure 10
Polygone.

```basic

```

Il aurait été plus interressant de les avoir en SUB routine.

Ce que l'on fait de suite :


```basic

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

Figure 4
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

```


___
### Suite manquante

___