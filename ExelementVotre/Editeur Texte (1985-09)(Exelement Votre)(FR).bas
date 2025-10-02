100 !-------------------------------------------------------------------------
110 !***                EDITEUR DE TEXTE            Paul Picard   Juiller 85 -
120 !--------------------------------------------------------------------------
130 !*** Commandes : - RETURN                                                 !
140 !                - TAB                                                    !
150 !                - SKIP  [ Ctrl S ]                                       !
160 !                - CLS (Clear ecran) [ Ctrl E ]                           !
170 !                - HOME                                                   !
180 !                - Deplacement du curseur dans les 4 directions           !
190 !                - Impression de l'ecran sur l'imprimante [ Fonction I ]  !
200 !--------------------------------------------------------------------------
210 CLS "CBB"
220 CALL COLOR("0GB")
230 CALL POKE(51000,138,194,150,182,138,194,149,152,1,14,124,41,14)
240 CALL POKE(51013,210,13,56,13,41,0,88,255,41,59,176,207,191,152,1,14)
250 CALL POKE(51029,246,215,0,35,231,37,4,130,46,10)
260 ATTACH RETC,SKIP
270 LOCATE (1,1):IS=9
280 !--------- Saisie-ecriture --------
290 CALL EXEC(51000):!: CURS
300 CALL KEY1(K,L)
310 IF L=0 THEN P=0:GOTO 300
320 IF L=-1 THEN P=P+1:IF P<12 THEN 300 ELSE 350
330 IF L=1 THEN IS=9
340 CALL SPEECH("L,0D7C8BAABAB602FC")
350 CALL EXEC(51000):!: CURS
360 ON IS GOTO 540,550,560,570,580,590,600,610,370
370 IF K>131 OR K<128 THEN 470
380 ON K-127 GOTO 390,400,410,420
390 IS=1:V=-1:GOTO 430
400 IS=2:H=1:GOTO 430
410 IS=3:V=1:GOTO 430
420 IS=4:H=-1:GOTO 430
430 GOSUB 630
440 V=0
450 H=0
460 GOTO 290:!-- Fin gestion curseur --
470 IF K=13 THEN CALL RETC:IS=5:GOTO 290
480 IF K=5 THEN CALL CLS:GOTO 290
490 IF K=133 THEN LOCATE (1,1):GOTO 290
500 IF K=19 THEN CALL SKIP:IS=6:GOTO 290
510 IF K=201 THEN CALL IMP:IS=9:GOTO 290
520 IF K=9 THEN GOSUB 710:IS=7:GOTO 290
530 PRINT CHR$(K);:IS=8:GOTO 290
540 V=-1:GOTO 430
550 H=1:GOTO 430
560 V=1:GOTO 430
570 H=-1:GOTO 430
580 CALL RETC:GOTO 290
590 CALL SKIP:GOTO 290
600 GOSUB 710:GOTO 290
610 PRINT CHR$(K);:GOTO 290
620 !------- Deplacement du curseur ----
630 CALL PEEK(49813,COL,LIG)
640 IF COL=40 THEN CALL RETC:GOTO 690
650 IF LIG>21 THEN IF V=1 THEN 690
660 IF LIG<=1 THEN IF V=-1 THEN 690
670 IF COL<=1 THEN IF H=-1 THEN 690
680 LOCATE (LIG+V,COL+H)
690 RETURN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
700 !------------- TAB -----------------
710 CALL PEEK(49813,COL,LIG)
720 COL=1+10*INT((COL+10)/10)
730 IF COL>40 THEN COL=1:LIG=LIG+1:IF LIG>22 THEN 750
740 LOCATE (LIG,COL)
750 RETURN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
760 SUB RETC!------ Retour Chariot ----
770 CALL PEEK(49813,COL,LIG)
780 IF LIG<22 THEN 800
790 CALL POKE(49813,1,23):PRINT RPT$(" ",39):LIG=LIG-1
800 LOCATE (LIG+1,1)
810 SUBEND!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
820 SUB CLS!---------- CLS ------------
830 CALL PEEK(49813,COL,LIG)
840 LOCATE (1,1)
850 FOR I=1 TO 23:PRINT RPT$(" ",40):NEXT
860 LOCATE (LIG,COL)
870 SUBEND!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
880 SUB SKIP!--------- Skip -----------
890 CALL PEEK(49813,COL,LIG)
900 PRINT RPT$(" ",41-COL)
910 LOCATE (LIG,COL)
920 SUBEND
930 SUB IMP!-- Impression de l'ecran --
940 CALL PEEK(49813,COL,LIG)
950 OPEN #1,"20",OUTPUT
960 PAUSE .5
970 CALL POKE(3,13)
980 FOR I=1 TO 22
990 LOCATE (I,1)
1000 ACCEPT SIZE(-40),A$
1010 CALL MOD(A$)
1020 PRINT #1,A$
1030 NEXT
1040 CALL POKE(3,4)
1050 CLOSE #1
1060 LOCATE (LIG,COL)
1070 SUBEND!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
1080 SUB MOD(A$)!-----------------------
1090 FOR I=1 TO 40
1100 B$=SEG$(A$,I,1):IF B$=CHR$(0)THEN B$=" "
1110 C$=C$&B$
1120 NEXT
1130 A$=C$
1140 SUBEND!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
