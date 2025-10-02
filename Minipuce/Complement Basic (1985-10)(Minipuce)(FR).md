# Complement Basic (1985-10)(Minipuce)(FR)

## introduction

Les listings du complément.

Au besoin on pourrait reprendre plus en détail.

___
### Création et lecture de fichier


#### Page 33


Problème : message 'ERR 0,5..'


**By-pass des erreurs sur PRINT :**

Désactivation :
```basic
CALL POKE(49161,213,22,140,125,126)
```

Activation :
```basic
CALL POKE(49161,140,109,8,140,0)
```

**By-pass des erreurs sur LIST :**

Désactivation :
```basic
CALL POKE(49161,213,22,142,125,126,201,140,30,124)
```

Activation :
```basic
CALL P0KE(49161,140,109,8,140,0,0)
```

#### Page 34.

NDR : utilise le lecteur de cassette. Pour le lecteur de disquette ou la CRAM il faut changer le code.\
Ligne 130 et 230.\

- "100.ESSA" pour lecteur "A:"
- "101.ESSA" pour lecteur "B:"
- "2.ESSA" pour la "CRAM"

```basic
100 ! ------------------------------
110 ! EXEMPLE DE CREATION DE FICHIER
120 ! ------------------------------
130 OPEN #1,"1.ESSA",OUTPUT,VARIABLE 40
140 PRINT #1,"CECI EST UN EXEMPLE"
150 PRINT #1,"IL MONTRE LE FONCTIONNEMENT"
160 PRINT #1,"DU PERIPHERIQUE CASSETTE"
170 CLOSE #1
180 END
190 !
200 ! ------------------------------
210 ! EXEMPLE DE LECTURE DE FICHIER
220 ! ------------------------------
230 OPEN #1,"1.ESSA",INPUT
240 INPUT #1,A$
250 PRINT A$
260 INPUT #1,A$
270 PRINT A$
280 INPUT #1,A$
290 PRINT A$
300 CLOSE #1
```

#### Page 35

```basic
100 ! ------------------------------
110 ! EXEMPLE DE CREATION DE FICHIER
120 ! ------------------------------
130 OPEN #1,"1.ESSA",OUTPUT,VARIABLE 400
140 ! FOR I=1 TO 10
150 INPUT X$
160 PRINT #1,"CECI EST UN EXEMPLE";",";
170 INPUT X$
180 PRINT #1,"IL MONTRE LE FONCTIONNEMENT";",";
190 INPUT X$
200 PRINT #1,"DU PERIPHERIQUE CASSETTE";",";
210 INPUT X$
220 PRINT #1,"AVEC BUFFERISATION DES DATA"
230 ! NEXT I
240 CLOSE #1
250 END
400 ! ------------------------------
410 ! EXEMPLE DE LECTURE DE FICHIER
420 ! ------------------------------
430 OPEN #1,"1.ESSA",INPUT,VARIABLE 400
450 INPUT #1,A$,B$,C$,D$
460 PRINT A$,B$,C$,D$
540 CLOSE #1
550 END
```

#### Page 36


Lecture en « suspend » :

```basic
400 ! ------------------------------
410 ! EXEMPLE DE LECTURE DE FICHIER
420 ! ------------------------------
430 OPEN #1,"1.ESSA",INPUT,VARIABLE 400
450 INPUT #1,A$,
460 PRINT A$
470 INPUT #1,A$,
480 PRINT A$
490 INPUT #1,A$,
500 PRINT A$
510 INPUT #1,A$
520 PRINT A$
540 CLOSE #1
550 END
```

Le code erroné : 

```basic
400 ! ------------------------------
410 ! EXEMPLE DE LECTURE DE FICHIER
420 ! ------------------------------
430 OPEN #1,"1.ESSA",INPUT,VARIABLE 400
450 INPUT #1,A$
460 PRINT A$
470 INPUT #1,A$
480 PRINT A$
490 INPUT #1,A$
500 PRINT A$
510 INPUT #1,A$
520 PRINT A$
540 CLOSE #1
550 END
```

NDR : La subtilitée vient de la « **,** » en fin de ligne.


#### Page 37

Sans bufferisation :

```basic
100 ! ------------------------------
110 ! EXEMPLE DE CREATION DE FICHIER
120 ! ------------------------------
130 OPEN #1,"1.ESSA",OUTPUT,VARIABLE 400
140 ! FOR I=1 TO 10
150 INPUT X$
160 PRINT #1,"CECI EST UN EXEMPLE"
170 INPUT X$
180 PRINT #1,"IL MONTRE LE FONCTIONNEMENT"
190 INPUT X$
200 PRINT #1,"DU PERIPHERIQUE CASSETTE"
210 INPUT X$
220 PRINT #1,"SANS BUFFERISATION DES DATA"
230 ! NEXT I
240 CLOSE #1
250 END
```

Avec bufferisation « **;** » :

```basic
100 ! ------------------------------
110 ! EXEMPLE DE CREATION DE FICHIER
120 ! ------------------------------
130 OPEN #1,"1.ESSA",OUTPUT,VARIABLE 400
140 ! FOR I=1 TO 10
150 INPUT X$
160 PRINT #1,"CECI EST UN EXEMPLE";
170 INPUT X$
180 PRINT #1,"IL MONTRE LE FONCTIONNEMENT";
190 INPUT X$
200 PRINT #1,"DU PERIPHERIQUE CASSETTE";
210 INPUT X$
220 PRINT #1,"AVEC BUFFERISATION DES DATA"
230 ! NEXT I
240 CLOSE #1
250 END
```
NDR : La subtilitée vient du « **;** » en fin de ligne.


___