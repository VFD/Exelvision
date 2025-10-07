1 !    C.A.   EXELVISION   8/85
3 !    INITIATION A L'EXELBASIC                     VOLUME 3   1.1
5 A$=CHR$(2):E$=CHR$(17):EE$=CHR$(16):U$=CHR$(28):AA$=CHR$(15):EEE$=CHR$(18)
6 CALL CHAR(105,"081400180808081C")
7 C$=CHR$(20):O$=CHR$(27):ON BREAK NEXT:ON WARNING NEXT
9 MESS$=" "&CHR$(20)&" POUR SUITE ou "&CHR$(21)&" POUR RETOUR "
11 CALL CHAR(97,"FFFFFFFFFFFFFFFFFFFF"):CALL CHAR(101,"FF8181818181818181FF")
13 CALL HROFF:CALL POKE(50500,162,5,45,162,136,45,10,162,5,45,162,200,45,10)
15 CALL EXEC(50500):DIM C(12,10)
17 CALL CHAR(20,"001818181818DB7E3C18"):CALL CHAR(21,"00183C7EDB1818181818")
19 CLS "Ybb":CALL COLOR("0YbHL")
21 I$="IINNIITTIIAATTIIOONN  "&A$&A$:J$="LL''EEXXEELLBBAASSIICC"
23 K$="VVOOLLUUMMEE  33"
25 LOCATE (9,7):PRINT I$:LOCATE (10,7):PRINT I$:LOCATE (12,8):PRINT J$
27 LOCATE (13,8):PRINT J$
29 CALL COLOR("0RBL"):LOCATE (18,12):PRINT K$
31 PAGE=1:GOTO 911
33 CLS "YBB"
35 CALL AF(21,12,"0YBL","SSOOMMMMAAIIRREE"):PRINT:CALL COLOR("0RB"):PRINT
37 PRINT "  PAGE          CONTENU":CALL COLOR("0GB"):PRINT
39 PRINT "   1  Pr"&E$&"sentation":PRINT "   2  Sommaire"
41 PRINT "   3  Sommaire (suite et fin)"
43 PRINT "   4  Introduction"
45 PRINT "   5  Les Couleurs"
47 PRINT "   6  CLS,efface et change les couleurs"
49 PRINT "   7  CALL COLOR, Print en couleur"
51 PRINT "   8  Description des param"&EE$&"tres"
53 PRINT "   9  Explication des param"&EE$&"tres"
55 PRINT "  10  Exemples d'utilisations"
57 PRINT "  11  Une petite restriction"
59 PRINT "  12  CHR$ codification "
61 PRINT "  13  Code ASCII, ASC l'inverse de CHR$"
63 PRINT "  14  CALL CHAR, vos caract"&EE$&"res"
65 PRINT "  15  Cr"&E$&"ation d'un bonhomme"
67 PRINT:GOTO 911
69 CLS "YBB":CALL AF(21,8,"0YBL","SSOOMMMMAAIIRREE  ssuuiittee"):PRINT
71 CALL COLOR("0RB"):PRINT
73 PRINT " PAGE     CONTENU":CALL COLOR("0GB"):PRINT
75 PRINT "  16 Un utilitaire"
77 PRINT "  17 Semi-Graphisme et Haute-R"&E$&"solution"
79 PRINT "  18 CALL HRON pour se mettre en HR"
81 PRINT "  19 Mode HR, CALL HROFF pour en sortir"
83 PRINT "  20 CALL PLOT, j'allume un point"
85 PRINT "  21 CALL LINE, je trace une ligne"
87 PRINT "  22 Conclusions sur le graphisme"
89 PRINT "  23 CALL SPEECH: eh oui, je parle !.."
91 PRINT "  24 Fin de ce cours"
93 PRINT "  25 Notice de chargement de VOL4"
95 PRINT:PRINT "Pendant le cours, vous pouvez acc"&E$&"der"
97 PRINT " au sommaire; pour cela tapez sur:";:CALL MOT("0I"," ESC "):PRINT
99 CALL COLOR("0GB"):PRINT "En revanche, du sommaire, vous pouvez"
101 PRINT " acc"&E$&"der directement "&A$&" une page;"
103 PRINT " pour cela, tapez sur:";:CALL MOT("0I"," la barre d'espace")
105 CALL KEY1(A,P):IF A=255 THEN 105
107 IF A=128 OR A=130 THEN V=A:GOTO 925
109 IF A=32 THEN 111 ELSE 105
111 CALL AF(17,1,"0WB",RPT$(" ",239)):CALL AF(20,9,"0WB","PAGE DESIREE:")
113 LOCATE (20,22):ACCEPT VALIDATE(DIGIT)BEEP SIZE(2)NULL(0);A
115 IF A>0 AND A<26 THEN PAGE=A:CLS "Ybb":GOTO 927 ELSE 113
117 CLS "Ybb":CALL COLOR("0Yb")
119 PRINT "En lisant les deux premiers volumes,vous"
121 PRINT " avez fait ma connaissance."
123 PRINT "Cependant, pour que je vous comprenne,il"
125 PRINT " faut que nous parlions le m"&EEE$&"me langage."
129 PRINT:PRINT " Je ne suis qu'une simple machine, tr"&EE$&"s"
130 PRINT " performante il est vrai; comme je ne"
131 PRINT " suis pas polyglotte, c'est "&A$&" vous de"
133 PRINT " faire un effort pour apprendre mon":PRINT " langage.":PRINT
135 PRINT "Dans ce volume, nous allons voir comment"
137 PRINT " utiliser les couleurs et le graphisme.":PRINT
139 PRINT "Ne perdez pas patience, le temps de la "
141 PRINT " programmation arrive..."
143 PRINT:PRINT:PRINT:GOTO 911
145 PRINT:PRINT:PRINT "Je poss"&EE$&"de une palette de HUIT couleurs  mixables";
147 PRINT " "&A$&" volont"&E$&":":PRINT:PRINT " NOIR  ROUGE  VERT       JAUNE"
149 PRINT " BLEU  MAUVE  BLEU-CIEL  BLANC":PRINT
151 PRINT "Sachez que les instructions permettant"
153 PRINT " d'utiliser les couleurs n'acceptent, en"
155 PRINT " guise de param"&EE$&"tres, que les initiales"
157 PRINT " des noms anglais de ces couleurs. En "
159 PRINT " voici la liste:":PRINT
161 PRINT " NOIR:B  ROUGE:R  VERT:G      JAUNE:Y"
163 PRINT " BLEU:b  MAUVE:M  BLEU-CIEL:C BLANC:W"
165 PRINT:PRINT:PRINT:PRINT:GOTO 911
167 CALL MOT("0I"," CLS "):PRINT "  est l'instruction qui, utilis"&E$&"e"
169 PRINT " seule, efface TOUT l'"&E$&"cran.Sa syntaxe"
171 PRINT " est alors:    ";RPT$(CHR$(29),4)
173 CALL MOT("0BC","CLS"):PRINT "  ENVOI":PRINT
175 CALL MOT("0I"," CLS""CFB"""):PRINT " Utilise 3 param"&EE$&"tres:"
179 PRINT " C, F et B repr"&E$&"sentent les initiales"
181 PRINT " de noms anglais de couleurs:"
183 PRINT "   C pour la couleur des caract"&EE$&"res"
184 PRINT "   F pour celle du fond de l'"&E$&"cran"
185 PRINT "   B pour celle du bord de l'"&E$&"cran"
187 PRINT " Elle efface et red"&E$&"finit les couleurs.":PRINT
189 PRINT "Exemple: pour "&E$&"crire en rouge, sur un"
191 PRINT " fond noir et avec un bord jaune:"
195 CALL MOT("0BC","CLS""RBY"""):PRINT "  ENVOI"
197 PRINT:PRINT " R, B et Y "&E$&"tant les initiales de Red,"
199 PRINT " Black et Yellow.":PRINT
201 GOTO 911
203 PRINT:PRINT:PRINT "La couleur des caract"&EE$&"res et celle du"
204 PRINT " fond, d"&E$&"finies par CLS""CFB"", ne sont"
205 PRINT " valables que lorsque vous ""pianotez"""
207 PRINT " sur le clavier."
209 PRINT " Lors d'un PRINT, les couleurs peuvent"
213 PRINT " "&EEE$&"tre totalement diff"&E$&"rentes.":PRINT
215 CALL MOT("0I","CALL COLOR(""......."")"):PRINT " est l'instruction"
216 PRINT " aux possibilit"&E$&"s multiples, qui les"
217 PRINT " d"&E$&"finit."
221 PRINT " Les points figurent des param"&EE$&"tres que "
223 PRINT " que nous allons "&E$&"tudier page 8.":PRINT
227 PRINT "Vous allez voir, cette instruction peut"
229 PRINT " faire beaucoup de choses."
231 PRINT:PRINT:PRINT:GOTO 911
233 PRINT:PRINT "Voici ";:CALL MOT("0I","CALL COLOR")
235 PRINT " et ses param"&EE$&"tres, au"
237 PRINT " nombre de 7, dont la liste suit:":PRINT
239 CALL MOT("0BG","param.1"):PRINT " -Obligatoire: 0 ou 1"
241 PRINT "         0=g"&E$&"n"&E$&"rateur standard"
243 PRINT "         1=g"&E$&"n"&E$&"rateur red"&E$&"finissable"
245 CALL MOT("0BG","param.2"):PRINT " -au choix: B,R,G,Y,b,M,C,W"
247 PRINT "         couleur des caract"&EE$&"res"
249 CALL MOT("0BG","param.3"):PRINT " -au choix: B,R,G,Y,b,M,C,W"
251 PRINT "         couleur de fond des caract"&EE$&"res"
253 CALL MOT("0BG","param.4"):PRINT " -optionnel: H"
255 PRINT "         affichage en double Hauteur"
257 CALL MOT("0BG","param.5"):PRINT " -optionnel: L"
259 PRINT "         affichage en double Largeur"
261 CALL MOT("0BG","param.6"):PRINT " -optionnel: F "
263 PRINT "         affichage clignotant (Flash)"
265 CALL MOT("0BG","param.7"):PRINT " -optionnel: I"
267 PRINT "         Inversion de couleur entre les"
269 PRINT "         caract"&EE$&"res et le fond":PRINT:GOTO 911
271 PRINT "Le g"&E$&"n"&E$&"rateur 0 est celui que vous"
273 PRINT " utilisez habituellement."
275 PRINT "Le g"&E$&"n"&E$&"rateur 1 peut "&EEE$&"tre red"&E$&"fini par"
277 PRINT " une instruction que nous verrons plus":PRINT " loin.":PRINT
281 PRINT "La couleur des caract"&EE$&"res est l'une des"
283 PRINT " initiales des couleurs en anglais.":PRINT
285 PRINT "De m"&EEE$&"me pour la couleur du fond.":PRINT
287 PRINT "L'inversion s'explique par elle m"&EEE$&"me.":PRINT
289 PRINT "Idem pour le clignotement.":PRINT
291 PRINT "Pour la double hauteur et la double"
293 PRINT " largeur, c'est plus compliqu"&E$&" mais,"
295 PRINT " lorsque vous aurez compris cela, il"
297 PRINT " n'y aura plus de probl"&EE$&"me."
299 11
301 CLS "YbG":PRINT:PRINT "Voici quelques exemples:":PRINT
305 PRINT "Soit A$=""EXL 100"" et B$=""EEXXLL  110000"""
307 R$="EXL 100":B$="EEXXLL  110000"
309 CALL MOT("0BC","CALL COLOR(""0RB""):PRINT A$"):PRINT " affiche"
311 CALL MOT("0RB",R$):PRINT:PRINT
313 CALL MOT("0BC","CALL COLOR(""0RBI""):PRINT A$"):PRINT " affiche"
315 CALL MOT("0RBI",R$):PRINT:PRINT
317 CALL MOT("0BC","CALL COLOR(""0RBL""):PRINT B$"):PRINT " affiche"
319 CALL MOT("0RBL",B$):PRINT:PRINT
321 CALL MOT("0BC","CALL COLOR(""0RBH""):PRINT A$:PRINT A$"):PRINT
323 CALL COLOR("0RBH"):PRINT R$:PRINT R$:PRINT
325 CALL MOT("0BC","CALL COLOR(""0WBLHF""):PRINT B$:PRINT B$"):PRINT
327 CALL COLOR("0WLHF"):PRINT B$:PRINT B$:PRINT
329 N=1:GOTO 911
331 CLS "YbG":PRINT "Avez-vous remarqu"&E$&" que, pour l'inversion"
333 PRINT " double largeur ou double hauteur, la"
335 PRINT " couleur du fond etait la m"&EEE$&"me que celle"
337 PRINT " du bord, d"&E$&"finie par CLS?"
339 PRINT:P colonne 1 ou"
343 PRINT " "&A$&" la colon347 PRINT "LOCAT50 Z$="LOCATE(14,13):CALL COLOR(""0MWL""):PRINT 000"""
351 CALL MOT("0BC",Z$):PRINT " ":B$="EEXXLL  110000"
353 PRINT " donne:     ";:CALL COLOR("0MWL"):PRINT B$:CALL COLOR("0Yb")
355 PRINT:PRINT "Mais, dans ce cas, vous aurez la couleur"
357 PRINT " de fond d"&E$&"finie par CLS.":PRINT
359 PRINT "Voil"&A$&" de quoi faire de belles a361 PRINT " "&A$&" l'"&E$&"cran..."
365 PRINT:N=1", je ne m"&E$&"m m' oblige "&A$&" donner un"
373 PRINT " code bien d"&E$&"termin"&E$&" "&A$&" chaque";
374 PRINT " caract"&EE$&"re.":PRINT
377 PRINT "Vous trouverez la liste de ces codes "&A$
379 PRINT " la fin du manuel(annexe 4)."
381 PRINT "Vous y verrez, par exemple, que le code"
383 PRINT " 65 correspond "&A$&" la lettre A.":PRINT
387 CALL MOT("0I","CHR$"):PRINT " est l'instruction qui vous permet"
388 PRINT " d'afficher A en "&E$&"crivant:"
389 CALL MOT("0BC","PRINT CHR$(65)"):PRINT " ENVOI qui donne:"
391 CALL MOT("0CB","A"):PRINT:PRINT
393 PRINT "L'utilisation de CHR$ ne se limite pas "&A$
395 PRINT " cela. Cependant, avant d'en apprendre"
397 PRINT " davantage "&A$&" son sujet, il nous faut"
399 PRINT " voir d'autres instructions."
401 PRINT:GOTO 911
403 PRINT "Sachez, pour votre culture personnelle,"
405 PRINT " que le codage que j'utilise r"&E$&"pond "&A$
407 PRINT " la norme am"&E$&"ricaine ASCII et que c'est"
409 PRINT " le plus r"&E$&"pandu";
411 PRINT " "&A$&" l'heure actuelle."
413 PRINT:PRINT "Lors de la transcription de programmes,"
415 PRINT " "&E$&"dit"&E$&"s pour d'autres ordinateurs, cela"
417 PRINT " ne pose aucun probl"&EE$&"me au moment de"
419 PRINT " l'utilisation des codes dans CHR$.":PRINT
421 CALL MOT("0I"," ASC "):PRINT " (J'allais l'oublier!..) est"
423 PRINT " l'instruction inverse; elle renvoit le"
425 PRINT " code ASCII du premier";
427 PRINT " carat"&EE$&"re d'une":PRINT " cha";:CALL MOT("1Yb","i"):PRINT "ne.";
429 PRINT " Par exemple:":PRINT
431 CALL MOT("0BC","PRINT ASC(""EXL"")"):PRINT "  ENVOI affiche:"
433 CALL MOT("0CB"," 69"):PRINT
435 PRINT " qui est bien le code ASCII de E."
437 PRINT " (v"&E$&"rifiez "&A$&" l'annexe 4 de mon manuel)"
439 PRINT:GOTO 911
441 PRINT "Je vous ai d"&E$&"j"&A$&" dit que le g"&E$&"n"&E$&"rateur"
443 PRINT " de caract"&EE$&"res 1 "&E$&"tait red"&E$&"finissable"
445 PRINT " par l'utilisateur et ceci, gr"&AA$&"ce "&A$
447 PRINT " l'instruction ";:CALL MOT("0I","CALL CHAR"):PRINT:PRINT
449 PRINT "Chaque caract"&EE$&"re est d"&E$&"fini dans une"
451 PRINT " matrice haute de 10 lignes et large "
453 PRINT " de 8."
455 PRINT "Pour d"&E$&"finir un caract"&EE$&"re, "&A$&" l'aide de"
457 PRINT " CALL CHAR,il faut 10 codes hexad"&E$&"cimaux"
459 PRINT " correspondant aux 10 ligne horizontales"
461 PRINT " de la matrice."
465 PRINT:PRINT " voici une ligne:";:CALL MOT("1BW","eeeeeeee")
467 PRINT " une case blanche vaut 0 tandis qu'une"
468 PRINT " case noire vaut 1.":PRINT
471 CALL MOT("1BW","aaeaeeea"):PRINT " donne 11010001 en binaire d'o"&U$&","
473 PRINT " apr"&EE$&"s conversion en hexad"&E$&"cimal: D1"
475 PRINT "     (cf Annexe 7 pour les codes)"
477 PRINT:GOTO 911
479 PRINT "Pour cr"&E$&"er le caract"&EE$&"re:"
481 CALL MOT("1BW","eeeaaeee"):PRINT " 00011000 soit 18 HEXA"
483 CALL MOT("1BW","eeaaaaee"):PRINT " 00111100 soit 3C HEXA"
485 CALL MOT("1BW","eeaaaaee"):PRINT " 00111100 soit 3C HEXA"
487 CALL MOT("1BW","aeeaaeea"):PRINT " 10011001 soit 99 HEXA"
489 CALL MOT("1BW","aaaaaaaa"):PRINT " 11111111 soit FF HEXA"
491 CALL MOT("1BW","aeeaaeea"):PRINT " 10011001 soit 99 HEXA"
493 CALL MOT("1BW","eeeaaeee"):PRINT " 00011000 soit 18 HEXA"
495 CALL MOT("1B HEXA"
497 CALL MOT("1BW","eaeeeeae"):PRINT " 01000010 soit 42 HEXA"
499 CALL MOT("1BW","aaeeeeaa"):PRINT " 11000011 soit C3 HEXA"
505 PRINT:CALL MOT("0BC","CALL CHAR(70,""183C3C99FF99182442C3"")"):PRINT
507 PRINT " ":PRINT " red"&E$&"finit le caract"&EE$&"re 70 du code ASCII"
509 PRINT "(c'"&E$&"tait la lettre F).":PRINT
511 CALL CHAR(70,"183C3C99FF99182442C3")
513 CALL MOT("0BC","CALL COLOR(""1BY""):PRINT CHR$(70)")
515 PRINT " appelle le g"&E$&"n"&E$&"rateur 1 et affiche:"
519 CALL MOT("1BY",CHR$(70)):PRINT " Superbe non?":PRINT
521 GOTO 911
523 LOCATE (22,1):CALL COLOR("0Yb"):TOC$="0D7C91B2BAB602FC"
525 PRINT "Voici un utilitaire de cr"&E$&"ation:":PRINT:X,Y,X1,Y1=3
527 T$=RPT$(CHR$(101),8):FOR I=3 TO 12:FOR J=3 TO 10:C(I,J)=101:NEXT:PRINT "  ";
529 K(I-2)=2^(10-I)
531 CALL MOT("1BW",T$):PRINT " ";:CALL MOT("0BG","00"):PRINT:L(I-2)=0:NEXT
533 N$=RPT$("0",20):PRINT:PRINT "-Vous vous d"&E$&"placez de case en case"
535 PRINT "  "&A$&" l'aide des touches fl"&E$&"ch"&E$&"es."
537 PRINT "-Pour noircir ou blanchir une case,":TIC$="0D7C8BAABAB602FC"
539 PRINT "  pressez la barre d'espace.":CCH$(1)="1RBF":CCH$(0)="1RWF"
541 PRINT "Les codes hexad"&E$&"cimaux correspondants"
543 PRINT " seront calcul"&E$&"s automatiquement."
545 PRINT "-Pour finir tapez F comme Fin.":PRINT "       Amusez-vous bien!"
547 PRINT:CALL AF(8,19,"0Cb","Voil"&A$&" votre"):CALL AF(7,24,"0C",ct"&EE$&"re"):CALL AF(3,3,"1RWF",CHR$(97))
551 CALL AF(6,24,"1BW",CHR$(101))
553 CALL KEY1(A,B):IF A=255 THEN 553 ELSE IF A=32 THEN 571 ELSE IF A=70 THEN 583
555 IF A>127 AND A<132 THEN U=A-127:ON U GOTO 557,559,561,563 ELSE 553
557 X=X-1:IF X<3 THEN X=SE 565
559 Y=Y+1:IF Y>10 THEN Y=10:GOTO 565 ELSE 565
561 X=X+1:IF X>12 THEN X=12:GOTO 565 ELSE 565
563 Y=Y-1:IF Y<3 THEN Y=3:GOTO 565 ELSE 565
565 IF C(X,Y)=97 THEN CH$="1RBF" ELSE CH$="1RWF"
567 CALL AF(X1,Y1,"1BW",CHR$(C(X1,Y1))):CALL AF(X,Y,CH$,CHR$(97))
569 X1=X:Y1=Y:GOTO 553
571 IF C(X,Y)=101 THEN C(X,Y)=97:NN=1:BR$=TIC$ ELSE C(X,Y)=101:NN=0:BR$=TOC$
573 CALL SPEECH("L,"&BR$):L(X-2)=L(X-2)-(NN=1)*K(Y-2)+(NN=0)*K(Y-2):H=L(X-2)
575 MSB=INT(H/16):LSB=H-16*MSB:CALL HEXA(MSB,MSB$):CALL HEXA(LSB,LSB$)
577 H$=MSB$&LSB$:CALL AF(X,12,"0BG",H$):G$=SEG$(N$,1,2*X-6)
579 D$=SEG$(N$,2*X-3,24-2*X):N$=G$&H$&D$:CALL AF(X,Y,CCH$(NN),CHR$(97))
581 CALL CHAR(98,N$):CALL AF(6,24,"1BW",CHR$(98)):GOTO 553
583 CALL AF(22,10,"0WB"," ENCORE OUI ou NON "):CALL AF(X,Y,"1BW",CHR$(C(X,Y)))
585 CALL KEY1(A,B):IF A=79 THEN 523 ELSE IF A=78 THEN 587 ELSE 585
587 GOTO 913
589 PRINT "Int"&E$&"ressant cet utilitaire!.. Il en"
591 PRINT " existe une copie, sur la cassette 3,"
593 PRINT " apr"&EE$&"s la le"&C$&"on."
595 PRINT "Il porte le nom de UTI3; (si vous avez"
597 PRINT " une EXELMEMOIRE laissez le dedans en"
599 PRINT " permanence, il vous rendra service)."
601 PRINT "Vous voyez ce n'est pas plus difficile"
603 PRINT " que "&C$&"a et vous allez pouvoir faire de"
605 PRINT " beaux dessins en mode Semi-Graphique.":PRINT
607 PRINT "Mais ce n'est pas tout au sujet du"
609 PRINT " graphisme: je poss"&EE$&"de un mode"
611 PRINT " Haute R"&E$&"solution (HR), qui vous"
613 PRINT " permet d'allumer, point par point,"
615 PRINT " une zone d"&E$&"finie pr"&E$&"alablement.":PRINT
617 PRINT "Si le semi-graphisme est bien compris,"
619 PRINT " passez vite "&A$&" la page suivante pour y"
621 PRINT " d"&E$&"couvrir le Graphisme."
623 PRINT:PRINT:GOTO 911
625 CALL MOT("0I"," CALL HRON(""C"",D,N)"):PRINT " est l'instruction"
627 PRINT "   qui permet de passer une partie de"
631 PRINT "   l'"&E$&"cren en Haute-R"&E$&"solution:":PRINT
633 CALL MOT("0BG","C"):PRINT " -d"&E$&"finit la Couleur de la zone HR."
637 PRINT "   C'est donc: B R G Y b M C ou W .":PRINT
639 CALL MOT("0BG","D"):PRINT " -est la ligne d'"&E$&"cran o"&U$&" va";
641 PRINT " D"&E$&"buter le":PRINT "   mode HR. D doit "&EEE$&"tre compris";
643 PRINT " entre 1":PRINT "   et 20.":PRINT
645 CALL MOT("0BG","N"):PRINT " -est le Nombre de lignes texte en mode"
647 PRINT "   HR, sachant qu'une ligne texte est"
649 PRINT "   l'"&E$&"quivalent de 10 lignes HR.":PRINT
651 CALL MOT("0I","CALL HRON(""R"",2,4)"):PRINT " d"&E$&"finit une zone HR"
655 PRINT " rouge, de 320 points de large sur  40";:PRINT " de haut,soit 12800";
657 PRINT " points adressables"
659 PRINT " individuellement...page 19"
663 PRINT:GOTO 911
665 CALL HRON("R",2,4)
667 PRINT " L'origine (0,0) de la zone se trouve en"
671 PRINT " haut et "&A$&" gauche. Vous disposez :":PRINT
673 PRINT "-horizontalement,de 320 points (0 "&A$&" 319)":PRINT
675 PRINT "-verticalement,de 40 points (0 "&A$&" 39)":PRINT
681 PRINT " Soit un total de 12800 points, que vous"
682 PRINT " pouvez adresser individuellement, sur"
683 PRINT " les 64000 que peut comporter la HR.":PRINT
684 PRINT:CALL MOT("0I"," CALL HROFF "):PRINT " est l'instruction utilis"&E$&"e"
685 PRINT " pour sortir du mode HR."
691 PRINT:N=2:GOTO 911
693 CALL HRON("R",2,4):PRINT
695 CALL MOT("0I","CALL PLOT(""C"",X,Y)"):PRINT " est l'instruction"
697 PRINT " qui permet ""d'allumer"" un point dans"
699 PRINT " la zone HR.":PRINT
701 CALL MOT("0BG"," C "):PRINT " est la couleur du point "&A$&" allumer."
703 PRINT:CALL MOT("0BG"," X et Y "):PRINT " sont les coordonn"&E$&"es du point"
705 PRINT "         -X est compris entre 0 et 319"
707 PRINT "         -Y est compris entre 0 et 39"
708 PRINTans le cas pr"&E$&"sent.":PRINT
709 PRINT "(Mais en cas de d"&E$&"passement pour X et Y"
710 PRINT " je vous laisse d"&E$&"couvrir le r"&E$&"sultat)"
711 PRINT:PRINT:COU$="BRGYbMCW"
713 CALL MOT("0WB","  VOULEZ VOUS ESSAYER: OUI ou NON  ")
715 CALL KEY1(A,B):IF A=78 THEN 731 ELSE IF A=79 THEN CLS ELSE 715
717 LOCATE (10,9):CALL MOT("0WB"," TAPEZ VOS VALEURS "):PRINT:PRINT
719 PRINT " CALL PLOT("" "",   ,  )"
721 LOCATE (12,13):ACCEPT BEEP VALIDATE(COU$)SIZE(1)NULL("R");X$
723 LOCATE (12,16):ACCEPT BEEP VALIDATE(DIGIT)SIZE(3)NULL(0);X
725 LOCATE (12,20):ACCEPT BEEP VALIDATE(DIGIT)SIZE(2)NULL(0);Y
727 CALL PLOT(X$,X,Y):LOCATE (10,9):CALL MOT("0WB"," ENCORE OUI ou NON ")
729 CALL KEY1(A,B):IF A=78 THEN 731 ELSE IF A=79 THEN 717 ELSE 729
731 N=2:GOTO 911
737 PRINT RPT$(" ",15):PRINT " va permettre de tracer des lignes:":PRINT
741 CALL MOT("0BG"," C "):PRINT " est la couleur choisie":PRINT
743 CALL MOT("0BG"," X1 et Y1 "):PRINT " sont les coordonn"&E$&"es d'une"
745 PRINT "           extr"&E$&"mit"&E$&" de la ligne.":PRINT
747 CALL MOT("0BG"," X2 et Y2 "):PRINT " sont celles de l'autre"
749 PRINT "           extr"&E$&"mit"&E$&".":PRINT:PRINT:PRINT
751 CALL MOT("0WB","  VOULEZ VOUS ESSAYER: OUI ou NON  ")
753 CALL KEY1(A,B):IF A=78 THEN 775 ELSE IF A=79 THEN CLS ELSE 753
755 LOCATE (10,9):CALL MOT("0WB"," TAPEZ VOS VALEURS "):PRINT:PRINT
757 PRINT " CALL LINE("" "",   ,  ,   ,  )":COU$="BRGYbMCW"
759 LOCATE (12,13):ACCEPT BEEP VALIDATE(COU$)SIZE(1)NULL("R");X$
761 LOCATE (12,16):ACCEPT BEEP VALIDATE(DIGIT)SIZE(3)NULL(0);X1
763 LOCATE (12,20):ACCEPT BEEP VALIDATE(DIGIT)SIZE(2)NULL(0);Y1
765 LOCATE (12,23):ACCEPT BEEP VALIDATE(DIGIT)SIZE(3)NULL(0);X2
767 LOCATE (12,27):ACCEPT BEEP VALIDATE(DIGIT)SIZE(2)NULL(0);Y2
769 CALL LINE(X$,X1,Y1,X2,Y2)
771 LOCATE (10,9):CALL MOT("0WB"," ENCORE OUI ou NON ")
773 CALL KEY1(A,B):IF A=78 THEN 775 ELSE IF A=79 THEN 755 ELSE 773
775 N=2:GOTO 911
777 PRINT:PRINT:PRINT "Voil"&A$&" pour le graphisme.":PRINT
779 PRINT "Il n'y a l"&A$&" rien de sorcier: il suffit"
781 PRINT " d'utiliser la bonne syntaxe pour que"
785 PRINT " l'instruction soit ex"&E$&"cut"&E$&"e.":PRINT
787 PRINT "Avez-vous remarqu"&E$&" qu'en "&E$&"x"&E$ PRINT " instructions CALL PLOT et CALL LINE,"
791 PRINT " je transformais les coordonn"&E$&"es pour"
793 PRINT " les rendre affichables?":PRINT
795 PRINT "Au d"&E$&"but du volume 1, vous avez entendu"
797 PRINT " ma ""voix"". Je vous dois bien quelques"
798 PRINT " explications... page 23"
799 PRINT:PRINT:PRINT:PRINT:GOTO 911
801 PRINT:PRINT:PRINT:PRINT "Pour me faire "&E$&"mettre un son, il faut"
803 PRINT " utiliser l'instruction:":PRINT
805 CALL MOT("0I"," CALL SPEECH(""X,........."")"):PRINT " ":PRINT
807 CALL MOT("0BG"," X "):PRINT " est un param"&EE$&"tre tel que:"
809 PRINT "   -si X=L, marche du synth"&E$&"tiseur."
811 PRINT "   -si X=R, r"&E$&"p"&E$&"tition du bruit "&E$&"mis."
813 PRINT "   -si X=A, arr"&EEE$&"t du synth"&E$&"tiseur.":PRINT
815 PRINT "Les points sont "&A$&" remplacer par des"
817 PRINT " nombres hexa819 PRINT " le son num"&E$&"ris"&E$&" "&A$&" "&E$&"mettre."
821 PRINT " (cf Annexe 6 de mon manuel).":PRINT RPT$(" ",160)
823 SP$="0123456789ABCDEF"
825 PRINT "      ";:CALL MOT("0WB"," UN ESSAI ?: OUI ou NON ")
827 CALL KEY1(A,B):IF A=78 THEN 913 ELSE IF A=79 THEN 829 ELSE 827
829 CALL AF(22,8,"0WB","   ENTREZ LES PARAMETRES ")
831 CALL AF(18,1,"0Yb","CALL SPEECH("" ,"&RPT$(" ",50)&""")")
833 LOCATE (18,14):ACCEPT BEEP VALIDATE("LAR")SIZE(1)NULL("A");X$
835 LOCATE (18,16):ACCEPT BEEP VALIDATE(SP$)SIZE(50)NULL("0");SN$
837 SON$=RPT$(SN$,5)
839 CALL SPEECH(X$&","&SON$):CALL AF(22,8,"0WB","   ENCORE : OUI ou NON    ")
841 CALL KEY1(A,B):IF A=78 THEN 843 ELSE IF A=79 THEN 829 ELSE 841
843 CALL SPEECH("A,"):GOTO 913
845 PRINT:PRINT:PRINT:PRINT "Que de chemin parcouru depuis le d"&E$&"but!"
849 PRINT:PRINT "Essayez d'appliquer ce que nous avons vu"
851 PRINT " ensemble et si, lors de vos essais, une"
853 PRINT " partie vous "&E$&"chappe,";
855 PRINT " n'h"&E$&"sitez pas "&A$:PRINT " relancer le programme par:"
859 PRINT:CALL MOT("0BC"," RUN "):PRINT " et ENVOI":PRINT
861 PRINT "En revanche, si vous avez tout assimil"&E$&","
863 PRINT " chargez la quatri"&EE$&"me partie du cours."
865 PRINT " Elle est consacr"&E$&"e "&A$&" la programmation"
867 PRINT " et "&A$&" l'fficace de toutes"
869 PRINT " les instructions que nous avons vues."
871 PRINT:PRINT:PRINT:GOTO 911
873 PRINT:PRINT "Pour cela placez la quatri"&EE$&"me cassette":PRINT
875 PRINT " dans votre magn"&E$&"tophone.":PRINT
877 PRINT "-Tapez ";
879 CALL MOT("0BC"," LOAD""1.VOL4"""):PRINT " et ENVOI"
881 PRINT:PRINT "-Lancez la lecture de l'EXL 100 en":PRINT
883 PRINT " appuyant sur la touche ";
885 CALL COLOR("0WB"):PRINT " ESC ":CALL COLOR("0Yb"):PRINT
887 PRINT "-Appuyez sur la touche LECTURE":PRINT
889 PRINT " de votre magn"&E$&"tophone."
891 PRINT RPT$(" ",190)
893 PRINT:PRINT "A tout "&A$&" l'heure ..."
895 CALL COLOR("1WB"):PRINT:PRINT MESS$;
897 CALL AF(22,32,"0WM"," PAGE:"&STR$(PAGE))
899 CALL KEY1(O,HEN 899
901 IF O=27 THEN PAGE=2:GOTO 33
903 IF O=128 THEN V=O:GOATE (1,1):CALL EXEC(50507)
907 CALL COLOR("0Wb"):PRINT "  A VOUS DE TRAVAILLER MAINTENANT......."
909 LOCATE (22,1):CALL COLOR("0GB"):END
911 PRINT
913 PAUSE .3:CALL AF(22,1,"1WB",MESS$)
915 CALL AF(22,32,"0WM"," PAGE:"&STR$(PAGE))
917 CALL KEY1(V,W):IF V<>128 AND V<>130 AND V<>27 THEN 917
919 IF N=1 THEN CLS "Ybb":N=0
921 IF N=2 THEN CALL HROFF:N=0:CALL EXEC(50500)
923 IF V=27 THEN PAGE=2:GOTO 33
925 V=V-129:PAGE=PAGE+V:IF PAGE=0 THEN PAGE=1
927 PRINT:CALL COLOR("0Yb")
929 IF PAGE>14 THEN 933
931 ON PAGE GOTO 19,33,69,117,145,167,203,233,271,301,331,367,403,441
933 ON PAGE-14 GOTO 479,523,589,625,665,693,733,777,801,845,873
935 END
937 SUB AF(LLI,CCO,CC$,Z$)
939 LOCATE (LLI,CCO):CALL COLOR(CC$):PRINT Z$
941 SUBEND
943 SUB MOT(CODE$,MOT$)
945 CALL COLOR(CODE$):PRINT MOT$;
947 CALL COLOR("0Yb")
949 SUBEND
951 SUB HEXA(M,M$)
953 IF M<10 THEN M$=STR$(M):SUBEXIT
955 M$=CHR$(55+M)
957 SUBEND