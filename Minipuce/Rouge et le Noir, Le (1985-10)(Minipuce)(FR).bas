10 ! ---------------------------------
20 !         LE ROUGE ET LE NOIR
30 ! ---------------------------------
40 CALL CHAR(2,"FFFFFFFFFFFFFFFFFFFF")
50 CALL COLOR("0bY")
60 RESTORE 140
70 CLS:INPUT "ENTREZ UN NOMBRE DE 1 A 7 : ";NB1$
80 IF NB1$<"2"OR NB1$>"7"THEN GOTO 100
90 FOR Z=2 TO VAL(NB1$): FOR Y=1 TO 9:READ A:NEXT Y:NEXT Z
100 FOR 1=1 TO 9
120 READ A:P(I)=A:S(I)=ABS(A-1)
130 NEXT I
140 DATA 1,1,1,1,0,1,1,1,1
150 DATA 0,0,0,0,1,0,0,0,0
160 DATA 0,1,0,0,0,1,1,1,0
170 DATA 0,1,0,0,1,0,1,0,1
180 DATA 0,1,1,0,1,0,0,1,1
190 DATA 0,1,0,0,1,1,0,1,0
200 DATA 0,1,1,1,0,0,0,1,1
210 DATA 0,0,1,0,1,1,0,0,1
220 CLS "bYG":GOSUB 1100
230 FOR 1=1 TO 3
240 LOCATE (((I+1)*2)+4,15):K=0
260 FOR J=1 TO 3
270 K=K+1
280 PRINT (I-1)*3+K;
290 NEXT J
300 NEXT I
310 XX=30:INV=1:GOSUB 1210
320 LOCATE (15,31):PRINT "Nombre"
330 LOCATE (16,30):PRINT "de coups"
340 LOCATE (17,34):PRINT "0"
350 FOR I=1 TO 3
360 LOCATE (((I+1)*2)+4,5)
370 FOR J=1 TO 3
380 IF P(J+(I-1)*3)=1 THEN CALL COLOR("1RY") ELSE CALL COLOR("1BY")
390 PRINT CHR$(2);" ";
400 NEXT J
410 NEXT I
420 FOR X=1 TO 9
430 IF S(X)<>P(X)THEN GOTO 480 ELSE GOTO 440
440 NEXT X
450 PAUSE 2:CLS
460 LOCATE (3,1):PRINT "BRAVO C'EST TRES BIEN"
470 PAUSE 3:A=0:GOTO 600
480 FOR X=1 TO 9
490 IF P(X)<>1 THEN GOTO 530
500 NEXT X
510 LOCATE (5,5):PRINT "MAL JOUE VOUS VOUS ETES BLOQUE"
520 PAUSE 4:A=0:GOTO 600
530 CALL COLOR("0bY")
540 LOCATE (1,5):PRINT "Entrez le numéro de la case":LOCATE (2,10)
550 PRINT "ou 0 pour arrêter"
560 A$=KEY$
570 IF A$=""THEN GOTO 560
580 IF A$<"0"OR A$>"9"THEN GOTO 560
590 A=VAL(A$)
600 IF A=0 THEN CLS "BCC":END
610 IF P(A)<>1 THEN GOTO 650
620 LOCATE (4,1):PRINT "Coup interdit,la case doit etre noire"
630 PAUSE 2
640 LOCATE (4,1):PRINT "                                              ": GOTO 540
650 COUP=COUP+1:LOCATE (17,33):PRINT COUP
660 ON A GOSUB 680,730,770,820,860,920,960,1010,1050
670 GOTO 350
680 P(1)=1
690 P(2)=ABS(P(2)-1)
700 P(4)=ABS(P(4)—1)
710 P(5)=ABS(P(5)—1)
720 RETURN
730 P(3)=ABS(P(3)-1)
740 P(1)=ABS(P(1)-1)
750 P(2)=ABS(P(2)-1)
760 RETURN
770 P(3)=ABS(P(3)-1)
780 P(2)=ABS(P(2)-1)
790 P(5)“ABS(P(5)-1)
800 P(6)“ABS(P(6)-1)
810 RETURN
820 P(4)=ABS(P(4)-1)
830 P(1)=ABS(P(1)-1)
840 P(7)=ABS(P(7)-1)
850 RETURN
860 P(5)=ABS(P(5)-1)
870 P(2)=ABS(P(2)-1)
880 P(8)=ABS(P(8)-1)
890 P(4)=ABS(P(4)-1)
900 P(6)=ABS(P(6)—1)
910 RETURN
920 P(6)=ABS(P(6)-1)
930 P(9)=ABS(P(9)-1)
940 P(3)=ABS(P(3)-1)
950 RETURN
960 P(7)=ABS(P(7)-1)
970 P(4)=ABS(P(4)-1)
980 P(5)=ABS(P(5)-1)
990 P(8)=ABS(P(8)-1)
1000 RETURN
1010 P(8)=ABS(P(8)-1)
1020 P(7)=ABS(P(7)-1)
1030 P(9)=ABS(P(9)-1)
1040 RETURN
1050 P(9)=ABS(P(9)-1)
1060 P(5)=ABS(P(5)-1)
1070 P(6)=ABS(P(6)-1)
1080 P(8)=ABS(P(8)-1)
1090 RETURN
1100 GOSUB 1120:XX=5:INV=0:GOSUB 1210:XX=30:INV=1:GOSUB 1210:GOTO 1320
1120 FOR I=1 TO 3
1130 LOCATE (((I+1)*2)+4,15):K=0
1150 FOR J=1 TO 3
1170 K=K+1:PRINT (I-1)*3+K;
1180 NEXT J
1190 NEXT I
1200 RETURN
1210 FOR I=1 TO 3
1220 LOCATE (((I+1)*2)+4,XX)
1230 FOR J=1 TO 3
1240 IF P(J+(I—1)*3)=0 THEN CALL COLOR("1BY") ELSE CALL COLOR("1RY")
1250 IF INV<>1 THEN GOTO 1270
1260 IF P(J+(I-1)*3)=0 THEN CALL COLOR( "1RY") ELSE CALL COLOR("1BY")
1270 PRINT CHR$(2);" ";
1280 NEXT J
1290 NEXT I
1300 CALL COLOR("0bY"):RETURN
1320 LOCATE (1,1):PRINT "Vous devez,en inversant les couleurs"
1330 PRINT "de la representation de gauche obtenir celle a droite de l'ecran."
1340 PRINT "en respectant les regles suivantes : "
1350 LOCATE (17,1):PRINT "Appuyez sur une touche pour explications"
1360 A$=KEY$:IF A$=""THEN GOTO 1360
1370 CLS:LOCATE (1,1): PRINT "La case a inverser d evra toujours etre"
1380 PRINT "noire, mais ATTENTION selon sa position,"
1390 PRINT "l'inversion de couleur influera sur les cases adjacentes"
1400 PRINT:PRINT "Si vous modifiez la couleur d'une case :"
1410 PRINT:PRINT "Centrale 5, la couleur des cases 2—4—6—8 sera aussi inverses."
1420 PRINT:PRINT "D'angle 1,3,7,9 ; la couleur des cases"
1430 PRINT "contigues sera aussi inverses ex : pour"
1440 PRINT "inversion case 1, les cases  2,4,5 sont"
1450 PRINT "aussi inversees."
1460 PRINT:PRINT "De milieu 2,4,6,8 ; la couleur des cases"
1470 PRINT "de la meme ligne ou colonne est inversee"
1480 PRINT "ex : pour inversion de case 2, les cases   1,3 sont aussi inversees"
1490 PRINT:PRINT:PRINT "Appuyez sur une touche pour commencer."
1500 A$=KEY$:IF A$=""THEN GOTO 1500
1510 CLS:RETURN