
# Guide d'utilisation et de programmation de l'extention CMOS RAM Exelmemoire


## Programmes page 21

```basic
100 !*******************************
110 !        FICHIER RANDOM        *
120 !         VZ/PC/JLJ            *
130 !*******************************
140 CLS "YbC"
150 CALL COLOR ("0YB")
160 LOCATE (5,1)
170 OPEN #2,"2.ADRESSE,RELATIVE,OUTPUT,VARIA8LE 100
180 INPUT "NUMERO D'ENREGISTREMT:":I
190 IF I=0 THEN 260
200 INPUT "NOM";N$
210 INPUT "PRENOM";P$
220 INPUT "RUE/VOIE/AVENUE:";R$
230 INPUT "COOE POSTAL";C$
240 PRINT #2,REC I, N$;",";P$;",";"R$";","C$
250 GOTO 180
260 CLOSE #2
```

```basic
100 !*******************************
110 !        FICHIER RANDOM        *
120 !         VZ/PC/JLJ            *
130 !*******************************
140 ON BREAK NEXT
150 CLS "YbC"
160 CALL COLOR ("0Yb")
170 LOCATE (3,5):INPUT "NUMERO DE FICHIER:",A
180 LOCATE (5,1)
190 OPEN #A,"2.ADRESSE,RELATIVE,INPUT,VARIABLE 100
200 INPUT "NUMERO D'ENREGISTREMENT: ";I
210 PRINT
220 IF I=0 THEN 370
230 ON ERROR 350
240 INPUT #A,REC I,N$;P$;R$;C$
250 ON ERROR 350
260 CLS:LOCATE (5,1 )
270 PRINT "NOM";N$
280 PRINT:PRINT "PRENOM";P$
290 PRINT:PRINT "ADRESSE";R$
300 PRINT:PRINT "CODE POSTAL";C$
310 CLOSE #A
320 ON ERROR 350
330 PRINT
340 GOTO 190
350 A=A+1:PRINT "MAUVAIS NUMERO"
350 RETURN 190
370 CLOSE #A
380 END
```

## Programmes page 22

```basic
100 !*******************************
110 !        FICHIER SEQUENTIEL    *
120 !        OUVERT EN ECRITURE    *
130 !        VZ/PC/JLJ             *
140 !*******************************
150 CLS "YbC"
160 CALL COLOR ("0Yb")
170 LOCATE (5,1)
180 OPEN #1,"2.NOM,OUTPUT,VARIABLE 20
190 INPUT "NOM:";N$
200 IF N$="" THEN 250
210 INPUT "PRENOM":P$
220 PRINT #1, N$
230 PRINT #1, P$
240 GOTO 190
250 CLOSE #1
```

```basic
100 !*******************************
110 !        FICHIER SEQUENTIEL    *
120 !        OUVERT EN LECTURE     *
130 !        VZ/PC/JLJ             *
140 !*******************************
150 CLS "YbC"
160 CALL COLOR ("0Yb")
170 LOCATE (5,1)
180 OPEN #1,"2.NOM,INPUT,VARIABLE 20
190 CALL EOF#1,A
200 IF A=0 THEN 260
210 INPUT #1,N$
220 INPUT #1,P$
230 PRINT "NOM:":N$
220 PRINT "PRENOM:";P$
250 GOTO 190
260 CLOSE #1
```

```basic
100 !*******************************
110 !        FICHIER SEQUENTIEL    *
120 !        OUVERT EN LECTURE     *
130 !        VZ/PC/JLJ             *
140 !*******************************
150 CLS "YbC"
160 CALL COLOR ("0Yb")
170 LOCATE (5,1)
180 OPEN #1,"2.NOM,APEND,VARIABLE 20
190 INPUT "NOM:";N$
200 IF N$="" THEN 250
210 INPUT "PRENOM":P$
220 PRINT #1, N$
230 PRINT #1, P$
240 GOTO 190
250 CLOSE #1
```

