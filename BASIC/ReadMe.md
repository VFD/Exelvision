# Exelbasic et Exelbasic+ pour Exelvision

___
## introduction

Le but et de définir la syntaxe par des règles.\
De façon à les faire ingurgiter par les IA.

Un langage de programmation ayant des règles bien précise pour programmer.\
Sinon « SYNTAX ERROR »

___
## Etude

Via syntaxe JSON ?\
Le problème des moteurs d'inférences c'est leur complexité de mise en oeuvre et leur portabilité.\
Le JSON semble plus pertinent.

Reste la méthode.
- 1 fichier par mot clé
- 1 fichier qui contient tout.

## Mots clés

### Exelbasic

Vérifier si il n'y a pas d'oubli.

```basic
ABS
ACCEPT
ACS
AND
ASC
ASN
ATN
ATTACH

BREAK

CALL
CHAR*
CHR$
CLEAN UP*
CLOSE
CLS
COLOR*
CONTINUE
COS

DATA
DEG
DELETE
DIM

END
ERR*
EXEC*
EXP

FOR ... TO ... STEP ... NEXT

GOSUB
GOTO
GRAD

HRON*
HROFF*

IF ... THEN ... ELSE
IMAGE
INPUT
INT
INTRND

KEY1*
KEY2*
KEY$

LEN
LET
LINE*
LINPUT
LIST
LN
LOAD
LOCATE
LOG

NEW
NOT
NUMBER
NUMERlC

ON BREAK
ON ERROR
ON ... GOSUB
ON ... GOTO
ON WARNING
OPEN
OR

PAUSE
PEEK*
PI
PLOT*
POKE*
POS
PRINT
PRINT TAB
PRINT USING
RAD

RANDOMIZE
READ
RELEASE
REM
RENUMBER
RESTORE
RETURN
RND
RPT$
RUN

SAVE
SEG$
SGN
SIN
SPEECH*
SQR
STOP
STR$
SUB
SUBEND
SUBEXIT

TAN

UNBREAK

VAL
VERSION*

XOR

```

<sup>*</sup> implique l'utilisation de « CALL » pour l'appel.

```basic
CALL SPEECH(...)
```

### Exelbasic+

Modifications apportés :

CALL       → étendu pour plus de périphériques et fonctions
COLOR*     → plus de modes graphiques
HRON/HROFF → meilleure gestion haute résolution
KEY$       → meilleure détection de touche
LIST       → ajout de LIST "ligne"
PRINT USING → formatage plus riche
SAVE/LOAD  → gestion étendue des supports (disquette, K7, Exemémoire)
SPEECH*    → plus de contrôle sur la synthèse vocale


### Autres

L'ajout de périférique implique de nouvelles choses.\
Par exemple l'Exelmémoire.


___
