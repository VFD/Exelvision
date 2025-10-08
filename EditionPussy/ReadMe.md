# Edition PUSSY

## Introduction

Edition PUSSY n'a jamais existé, c'est un pseudo de programmeur (Walter FILLON).\
cf. : http://miniordi.free.fr/exl100

Malheureusement le site est obsolète et probablement perte de ressources.

## Listings

En principe tous les listings sont là. Récupéré du site (donc les vraies sources).\
Tous listing différent doit être considéré comme alternate \[a\].\
Un check final est en cours.

Ci-après, des listings suplémentaires.


### Dump Mémoire

Complément à faire sur le port RS232.

Voici comment riper la mémoire de votre EXL100, 0200 à FFFF via le port RS232C en EXELBASIC (V10) à 19200 8N1.

```basic
10 OPEN #2,"10.B=9,N=8,S=1,P=0"
20 CALL POKE(49161,213,22,140,125,126)
30 FOR A=512 TO 65535
40 CALL PEEK(A,B)
50 PRINT #2,A,B
60 NEXT A
70 PRINT #2,"FIN DU DUMP"
80 CALL POKE(49161,140,109,8,140,0)
90 CLOSE #2
100 CALL POKE(49161,140,109,8,140,0,0)
```

| Adresses  |                              |
|-----------|------------------------------|
| 0000-007F | Registres R                  |
| 0100-01FF | Contrôles et Ports<>0104>    |
| 0200-7FFF | Rom Basic (cartouches)       |
| 8000-DFFF | RAM 16K (Option Exelmémoire) |
| C000-C7FF | RAM CPU                      |
| F806-FFCF | ROM CPU                      |
| FFD0-FFFF | TRAP 23 à 0 (MSB;LSB)        |


Un autre programme en EXELBASIC+, plus performant cette fois-ci (toujours en 19200 8N1).

```basic
10 CLS
20 OPEN #2,"10.B=9,N=8,S=1,P=0"
30 PRINT "CHOISISSEZ L'ADRESSE DE DEBUT DU DUMP EN DECIMAL (EX. 300)";
40 INPUT ": ";X
50 PRINT "CHOISISSEZ L'ADRESSE DE FIN DU DUMP EN DECIMAL (EX. 65535)";
60 INPUT ": ";Y
70 PRINT ""
80 PRINT "CHOISISSEZ LA PAGE MEMOIRE A DUMPER:"
90 PRINT "0 = EXELMEMOIRE"
100 PRINT "1 = RAM DISQUETTES"
110 PRINT "2 = ROM INTERNE ORDINATEUR, PAGE 0"
120 PRINT "3 = ROM INTERNE ORDINATEUR, PAGE 1"
130 PRINT "4 = ROM EXTERNE DISQUETTES, PAGE 0"
140 PRINT "5 = ROM EXTERNE DISQUETTES, PAGE 1"
150 PRINT "6 = ROM EXTERNE ORDINATEUR, PAGE 0"
160 PRINT "7 = ROM EXTERNE ORDINATEUR, PAGE 1"
170 PRINT "8 = RAM VIDEO (VDP)"
180 INPUT Z
190 PRINT "DEBUT DU DUMP"
200 FOR A=X TO Y
210 CALL PEEK(A;Z,B)
220 PRINT #2,CHR$(B);
230 NEXT A
240 PRINT "FIN DU DUMP"
250 CLOSE #2
```



___