1 !    C.A.   EXELVISION   7/85
3 !   INITIATION A L'EXELBASIC                      VOLUME 1       1.0
5 A$=CHR$(2):E$=CHR$(17):EE$=CHR$(16):U$=CHR$(28):AA$=CHR$(15):EEE$=CHR$(18)
7 C$=CHR$(20):O$=CHR$(27):ON WARNING NEXT
9 CALL CHAR(22,"0000183060FFFF603018"):CALL CHAR(23,"000C0C0C0CFCFC000000")
11 MESS$=" "&CHR$(20)&" POUR SUITE ou "&CHR$(21)&" POUR RETOUR "
13 CALL POKE(50500,162,5,45,162,136,45,10,162,5,45,162,200,45,10)
15 CALL HROFF:CLS "YGG":CALL EXEC(50500)
17 RESTORE 19:FOR I=0 TO 70:READ A:CALL POKE(51072+I,A):NEXT:GOTO 27
19 DATA 006,138,193,170,208,013,138,193,171,208,014,246,128,036,082,006,128,036
21 DATA 202,252,128,036,045,090,226,032,045,000,226,240,142,199,188,035,015,190
23 DATA 190,190,190,184,128,036,142,199,188,035,015,201,100,155,126,211,126,121
25 DATA 000,125,224,218,005,010,042,048,045,010,231,004,035,015,040,009,010
27 RESTORE 29:CALL POKE(125,199,0):CALL EXEC(51072):GOTO 31
29 DATA 88C5800AFB0AZ
31 RESTORE 35:CALL POKE(125,197,128):CALL EXEC(51072)
33 CALL POKE(9,197,128):GOTO 43
35 DATA 28D5AA4C35B39094B932956E5CC2E4D704AB72D242D9008B4881F7A398D59326DA85
37 DATA 56B14C92A89806D5CA59A1334F75CB340A28505D01DB76257DDB1B53959CC4C05323
39 DATA 2A6C12AD0D0D2F254EB4D14C6A5819C93496AE506C6525AB2E5A19AEB5AC64D995B3
41 DATA D2B1949424AB5385DB31922DCE9EA94AC9898E51A45B02E4F84A802EAFFE1FZ
43 CLS "BGG":CALL COLOR("1BG")
45 CALL CHAR(1,"00000000070F1F3E3C7C"):CALL CHAR(2,"00000000F9FCFE1F0F0F")
47 CALL CHAR(3,"00000000F0F87C3E1F0F"):CALL CHAR(4,"000000000F1F3E7CF8F0")
49 CALL CHAR(5,"0000000083070F1F1E3E"):CALL CHAR(6,"00000000FCFEFF0F0707")
51 CALL CHAR(7,"0F0F0F0F0F0F0F8F8F8F"):CALL CHAR(8,"000000000F0F0F0F0F0F")
53 CALL CHAR(9,"00000000030303030303"):CALL CHAR(10,"03030000C3C3C3C3C3C3")
55 CALL CHAR(11,"C0C00000C0C0C0C1C1C1"):CALL CHAR(12,"000000003FFFFFFFE0F0")
57 CALL CHAR(13,"00000000FCFCFCFC0000"):CALL CHAR(14,"0F0F00000F0F0F0F0F0F")
59 CALL CHAR(15,"0000000003070F0F0F0F"):CALL CHAR(16,"00000000FEFFFFFF8703")
61 CALL CHAR(17,"00000000030383C3C3C3"):CALL CHAR(18,"00000000FFFFFFFFC1C0")
63 CALL CHAR(19,"0000000080C0E0F0F0F0"):CALL CHAR(41,"7F7F7F7C3E3F1F1F0F07")
65 CALL CHAR(42,"FFFFFF000000FFFFFFFF"):CALL CHAR(43,"07070F1F3F7EFCF8F0E0")
67 CALL CHAR(44,"E0C0E0F0F87C3E1F0F07"):CALL CHAR(45,"3F3F3F3E1F1F0F0F87C3")
69 CALL CHAR(46,"FFFFFF000080FFFFFFFF"):CALL CHAR(47,"8F8F8F0F0F0FFFFFFFFF")
71 CALL CHAR(48,"0F0F0F07070303010000"):CALL CHAR(49,"038787CFCFFFFEFEFC78")
73 CALL CHAR(50,"C3C3C383830303030303"):CALL CHAR(51,"C1C0C0C0C0C0FFFFFFFF")
75 CALL CHAR(52,"FFFF7F3F0000FFFFFFFF"):CALL CHAR(53,"E0F0F8F87C7CFCF8F0E0")
77 CALL CHAR(54,"0F0F0F0F0F0F0F0F0F0F"):CALL CHAR(55,"0F0F0F0F0F0F0F070301")
79 CALL CHAR(56,"030303030387FFFFFFFE"):CALL CHAR(57,"C3C3C3C3C3C3C3830303")
81 CALL CHAR(58,"C0C0C0C0C0C0C0C0C0C0"):CALL CHAR(59,"F0F0F0F0F0F0F0F0F0F0")
83 CALL CHAR(20,"001818181818DB7E3C18"):CALL CHAR(21,"00183C7EDB1818181818")
85 CALL COLOR("1BG"):FOR I=1 TO 19:LOCATE (3,9+I):PRINT CHR$(I)
87 LOCATE (4,9+I):PRINT CHR$(I+40):NEXT
89 CALL COLOR("0b"):LOCATE (7,12):PRINT "VOUS  PRESENTE":CALL COLOR("0bHL")
91 F$="UUNNEE  IINNIITTIIAATTIIOONN":FF$=A$&A$&"  LL''EEXXEELLBBAASSIICC"
93 LOCATE (9,6):PRINT F$:LOCATE (10,6):PRINT F$:LOCATE (13,7):PRINT FF$
95 LOCATE (14,7):PRINT FF$:FFF$="VVOOLLUUMMEE  11":CALL COLOR("0RGL")
97 LOCATE (18,12):PRINT FFF$:PAGE=1:GOTO 875
99 CALL CHAR(6,"00FCC0A0908884020100"):CALL CHAR(5,"001824420000000000000")
101 CALL CHAR(7,"00102040FF4020100000"):CALL CHAR(8,"00080402FF0204080000")
102 CALL CHAR(63,"0000000000000C0C")
103 !
105 !
107 CLS "YBB":CALL AF(21,12,"0YBL","SSOOMMMMAAIIRREE"):PRINT:CALL COLOR("0RB")
109 PRINT:PRINT "  PAGE          CONTENU":CALL COLOR("0GB"):PRINT
111 PRINT "   1  Pr"&E$&"sentation":PRINT "   2  Sommaire"
113 PRINT "   3  sommaire (suite et fin)"
114 PRINT "   4  Qu'est-ce qu'un ordinateur?"
115 PRINT "   5  Calculateur rapide":PRINT "   6  L'ennui des longs calculs"
117 PRINT "   7  D"&E$&"monstration de calculs"
119 PRINT "   8  La MEM (ROM)":PRINT "   9  La MEV (RAM)"
121 PRINT "  10  La touche ENVOI pour valider"
123 PRINT "  11  L'"&E$&"diteur; la suppression "
125 PRINT "  12  L'insertion; la touche CONTROLE"
127 PRINT "  13  Les touches HOME et FONCTION"
129 PRINT "  14  Rappels et essais de l'"&E$&"diteur"
131 PRINT:GOTO 875
133 CLS "YBB":CALL AF(21,8,"0YBL","SSOOMMMMAAIIRREE  ssuuiittee"):PRINT
135 CALL COLOR("0RB"):PRINT
137 PRINT " PAGE     CONTENU":CALL COLOR("0GB"):PRINT
139 PRINT "  15  Fonction calculette"
141 PRINT "  16  Calculs enchain"&E$&"s, le point"
143 PRINT "  17  ques"
145 PRINT "  18 
146 PRINT "  19  Variables num"&E$&"riques"
147 PRINT "  20  Op"&E$&"rations sur les variables":PRINT "  21  Fonction INT"
149 PRINT "  20  Fonctions ABS et SGN":PRINT "  23  Fin de ce cours"
151 PRINT "  24  Notice de chargement de VOL2"
153 PRINT:PRINT "Pendant le cours, vous po"der"
155 PRINT " au sommaire;pour cela, appuyez sur ESC":PRINT
157 PRINT "En revanche, depuis cette page, vous ";
159 PRINT " pouvez acc"&E$&"der directement "&A$&" une autre"
161 PRINT " page en appuyant sur la barre d'espace"
163 CALL KEY1(A,P):IF A=255 THEN 163
165 IF A=128 OR A=130 THEN V=A:GOTO 885
167 IF A=32 THEN 169 ELSE 163
169 CALL AF(16,2,"0WB",RPT$(" ",239)):CALL AF(20,11,"0WB","PAGE DESIREE:")
171 LOCATE (20,24):ACCEPT VALIDATE(DIGIT)BEEP SIZE(2)NULL(3);A
173 IF A>0 AND A<25 THEN PAGE=A:CLS "Ybb":GOTO 887 ELSE 171
175 CLS "Ybb":G$="BBOONNJJOOUURR"
177 CALL AF(4,11,"0WBHL",G$):CALL AF(5,11,"0WBHL",G$)
179 CALL EXEC(50944)
181 G$="JJee  ssuuiiss  ll''EEXXLL  110000":CALL AF(7,10,"0GbHL",G$)
183 CALL AF(8,10,"0GbHL",G$)
185 G$="Votre ordinateur personnel":CALL AF(12,6,"0YH",G$)
187 CALL AF(13,6,"0YH",G$)
189 G$="mais au fait,qu'est-ce qu'un ordinateur?":CALL AF(17,1,"0",G$)
191 G$=" POUR LE SAVOIR APPUYEZ SUR "&CHR$(20)&" "
193 CALL AF(22,5,"1WB",G$):GOTO 879
195 PRINT:PRINT:PRINT "Dans tous les domaines,l'homme a besoin"
197 PRINT " de calculer de plus en plus souvent,"
199 PRINT " plus rapidement et avec le moins de"
201 PRINT " manipulations possibles."
203 PRINT:PRINT:PRINT "A titre d'exemple, s'il est facile de"
205 PRINT " calculer 1+2 (cela se fait de t"&EEE$&"te),"
207 PRINT " il n'en est plus de m"&EEE$&"me pour 3.5*1324"
209 PRINT " et la calculette devient alors ":PRINT RPT$(" ",25211 PRINT:PRINT:PRINT "Lorsque les calculs deviennent plus "
213 PRINT " complexes et r"&E$&"p"&E$&"titifs, cela risque"
215 PRINT " d'"&EEE$&"tre long et ennuyeux."
217 PRINT "Par exemple, calculez  1.34 * 6.2"
219 FOR I=1 TO 4:PRINT TAB(24);"1.34 *";6.2+I/5:NEXT
221 PRINT TAB(25);"etc..."
223 PRINT:PRINT " et cela jusqu'"&A$&" 1.34 * 10 ...":PRINT
225 PRINT "Vous allez vite vous lasser t227 PRINT " pour moi la question ne se pose pas!",RPT$(" ",200):GOTO 875
229 PRINT "Regardez comme c'est simple:":PRINT
231 FOR J=0 TO 19:A=6.2+J/5:B=A*3.14
233 PRINT USING"  3.14*##.#=##.###  ",A,B,
235 NEXT:PRINT:PRINT TAB(15);"Et voil"&A$&"!"
237 PRINT "Mais n'allez pas penser que je sois"
239 PRINT " tout juste bon "&CHR$(2)&" faire des calculs."
241 PRINT "Je peux faire beaucoup d'autres choses."
243 PRINT:PRINT "Pour commencer, je vais vous expliquer,"
245 PRINT " sommairement, comment je suis fait.":PRINT:GOTO 875
247 PRINT "Un ordinateur, aussi gros soit-il, est"
249 PRINT " constitu"&E$&" d'une m"&E$&"moire associ"&E$&"e "&A$&" un"
251 PRINT " ou plusieurs micro-processeurs."
253 PRINT:PRINT "La MEMOIRE est un ensemble de ""cases"""
255 PRINT " qui ont toutes une adresse pr"&E$&"cise."
257 PRINT "Le micro-processeur, gr"&AA$&"ce aux adresses,"
259 PRINT " peutdes informations dans telle"
261 PRINT " case et en lire dans telle autre."
265 PRINT "En fait, la m"&E$&"moire est divis"&E$&"e en "
267 PRINT " plusieurs parties dont 2 fondamentales:"
269 CALL COLOR("0BY"):PRINT:PRINT "*La MEM ";
271 CALL COLOR("0Yb"):PRINT ":MEmoire Morte (ROM en anglais)"
273 PRINT " qui est une m"&E$&"moire fig"&E$&"e dont le micro"
275 PRINT " processeur ne peut que lire le contenu."
277 PRINT:PRINT " C'est dans la MEM que les informations,"
279 PRINT " relatives au fonctionnement du syst"&EE$&"me"
281 PRINT " informatique, se trouvent.":PRINT:GOTO 875
283 PRINT RPT$(" ",100):CALL COLOR("0BY"):PRINT "*La MEV ";
285 CALL COLOR("0Yb"):PRINT ":MEmoire Vive (RAM en anglais)"
287 PRINT " qui est une m"&E$&"moire o"&U$&" l'on peut lire"
289 PRINT " et "&E$&"crire des informations."
291 PRINT "A la mise en marche de l'ordinateur ou"
293 PRINT " lors d'un RESET(bouton blanc face avant"
295 PRINT " de l'EXL 100) cette m"&E$&"moire est remise "
297 PRINT " "&A$&" z"&E$&"ro.Toutes les informations qui s'y"
299 PRINT " trouvaient sont d"&E$&"finitivement perdu303 PRINT " programmes,les donn"&E$&"es et l'"&E$&"cran."
305 PRINT:PRINT "Vous voyez qu'un ordinateur, ce n'est"
307 PRINT " pas si compliqu"&E$&" que "&C$&"a."
309 PRINT RPT$(" ",200):GOTO 875
311 PRINT RPT$(" ",200)
313 PRINT "A pr"&E$&"sent vous me connaissez mieux et"
315 PRINT " vous allez me donner des ordres."
317 PRINT "Je ne pourrai les "&E$&"x"&E$&"cuter que si je"
319 PRINT " suis en mesure de les comprendre."
321 PRINT "Pour cela, ils devront se plier aux"
322 PRINT " r"&EE$&"gles de syntaxe que je vais vous"
323 PRINT " indiquer."
325 PRINT "Avant tout, sachez que je ne prendrai un"
327 PRINT " ordre en compte qu'"&A$&" condition qu'il"
329 PRINT " soit valid"&E$&" par vos soins."
331 PRINT "La validation se fait par la touche ";
337 CALL COLOR("1WB"):PRINT " ";CHR$(22);CHR$(23);" ";:CALL COLOR("0Yb")
339 PRINT " qui est la plus importante du clavier,"
340 PRINT " appel"&E$&"e ENVOI , ENTER ou RETURN."
341 PRINT "C'est le mot ENVOI que nous utiliserons":PRINT " par la suite."
343 PRINT "Cette touche indique "&A$&" l'ordinateur"
345 PRINT " qu'il doit "&E$&"x"&E$&"cuter ce qui a "&E$&"t"&E$&" tap"&E$
347 PRINT " depuis le dernier ENVOI."
349 PRINT:GOTO 875
351 PRINT "Maintenant, parlons de l'EDITEUR: c'est"
353 PRINT " un programme, situ"&E$&" en MEM, qui g"&EE$&"re"
355 PRINT " l'affichage "&A$&" l'"&E$&"cran."
357 PRINT "Lorsque vous ""pianotez"" sur le clavier,"
359 PRINT " les caract"&EE$&"res correspondants sont "
361 PRINT " affich"&E$&"s sur l'"&E$&"cran."
363 PRINT "Dans le cas d'une faute de frappe, vous"
365 PRINT " avez la possibilit"&E$&" de corriger la"
366 PRINT " ligne avant d'appuyer sur ENVOI."
367 PRINT:PRINT "Suppression de caract"&EE$&"re:"
369 PRINT "- A l'aide des touches fl"&E$&"ch"&E$&"es, placez"
371 PRINT " le curseur sur le caract"&EE$&"re "&A$&" supprimer"
375 PRINT "- Appuyez sur la touche ";
377 CALL COLOR("0WB"):PRINT " DEL ";
379 CALL COLOR("0Yb"):PRINT " c'est la touche ore fl"&EE$&"che"
381 PRINT " et un X, sur la droite du clavier."
383 PRINT "Chaque frappe efface le caract"&EE$&"re situ"&E$
385 PRINT " sous le curseur et d"&E$&"cale ce qui suit   vers la gauche.":PRINT
387 PRINT:GOTO 875
389 PRINT:PRINT:PRINT "Insertion de caract"&EE$&"re:"
391 PRINT " Pour ins"&E$&"rer un caract"&EE$&"re,il suffit de"
395 PRINT " positionner le curseur "&A$&" I'endroit"
397 PRINT " d"&E$&"sir"&E$&" puis de frae ";
398 CALL COLOR("0WB"):PRINT " CTL "
399 CALL COLOR("0Yb"):PRINT " (touche grise "&A$&" gauche du clavier)"
401 PRINT " et enfin la touche ";
403 CALL MOT("0WB"," A "):PRINT " vous "&EEE$&"tes alors en mode insertion."
405 PRINT "La frappe d'un caract"&EE$&"re d"&E$&"calera, vers"
407 PRINT " la droite, celui qui est plac"&E$&" sous le "
409 PRINT " curseur et ceux qui le suivent, pour"
411 PRINT " ajouter le caract"&EE$&"re frapp"&E$&".":PRINT "La touche ";
413 CALL MOT("0WB"," CTL "):PRINT " a d'autres possibilit"&E$&"s:":PRINT
417 CALL MOT("0BC","CTL"):PRINT " puis ";
419 CALL MOT("0BC","E"):PRINT " efface toute la ligne"
421 CALL MOT("0BC","CTL"):PRINT " puis ";
423 CALL MOT("0BC","S"):PRINT " efface ce qui suit le curseur"
425 CALL MOT("0BC","CTL"):PRINT " puis ";
427 CALL MOT("0BC","C"):PRINT " arr"&EEE$&"te un programme"
429 PRINT:PRINT:PRINT:PRINT:GOTO 875
431 PRINT:PRINT:PRINT "N'oublions pas la touche ";
433 CALL MOT("0WB"," HOME "):PRINT ", not"&E$&"e ";:CALL MOT("1YB",CHR$(6))
435 PRINT " (touche orange "&A$&" droite sur le clavier)"
439 PRINT " Elle sert "&A$&" ramener le curseur au d"&E$&"but"
441 PRINT " de la ligne en cours d'"&E$&"criture."
443 PRINT:PRINT "La touche orange marqu"&E$&"e d'un ";
444 CALL MOT("0YB","F"):PRINT " (F comme"
445 PRINT " Fonction), "&A$&" droite sur le clavier,sert"
453 PRINT " "&A$&" "&E$&"crire directement les mots inscrits"
455 PRINT " en orange sur la grille transparente."
457 PRINT " Quand  vous appuyez sur ";:CALL MOT("0YB","F"):PRINT " puis sur une"
459 PRINT " autre touche, le mot, inscrit au dessus"
461 PRINT " de cette touche, apparait sur l'"&E$&"cran."
465 PRINT "    ";:CALL MOT("0BC","F"):PRINT " et ";:CALL MOT("0BC","A")
467 PRINT " affichent";:CALL MOT("0CB"," SIN("):PRINT " mais pas A"
471 PRINT:PRINT "Cela  "&E$&"vite une perte de temps lors de "
473 PRINT " la frappe des instructions du BASIC.":PRINT:PRINT:PRINT
475 GOTO 875
477 PRINT:PRINT:CALL COLOR("0Gb"):PRINT TAB(3);CHR$(9);RPT$(CHR$(4),33);CHR$(6)
478 PRINT TAB(3);CHR$(3);"RAPPEL DES FONCTIONS DE L'EDITEUR";CHR$(3)
479 PRINT TAB(3);CHR$(8);RPT$(CHR$(4),33);CHR$(7):CALL COLOR("0Yb")
481 PRINT:CALL MOT("0WB"," DEL "):PRINT "      efface le caract"&EE$&"re"
483 CALL MOT("0WB"," CTL "):PRINT " ";:CALL MOT("0WB"," S ")
485 PRINT "  efface ce qui est "&A$&" droite":CALL MOT("0WB"," CTL ")
487 PRINT " ";:CALL MOT("0WB"," E "):PRINT "  efface toute la ligne"
489 CALL MOT("0WB"," CTL "):PRINT " ";:CALL MOT("0WB"," A ")
491 PRINT "  insertion dans la ligne"
493 CALL MOT("1WB"," "&CHR$(6)&" ")
495 PRINT "        retour en d"&E$&"but de ligne"
497 CALL MOT("1WB"," "&CHR$(7)&" "):PRINT " et ";
499 CALL MOT("1WB"," "&CHR$(8)&" "):PRINT " pour  parcourir la ligne"
500 PRINT:PRINT "Affichage d'un mot BASIC :"
501 CALL MOT("0WB"," F (fonction) "):PRINT " et ";
503 CALL MOT("0WB"," LETTRE "):PRINT:PRINT
507 PRINT "Essayez de vous familiariser avec ces"
509 PRINT " commandes en tapant des caract"&EE$&"res et"
511 PRINT " en modifiant la ligne affich"&E$&"e:"
515 PRINT "Pour arr"&EEE$&"ter,tapez sur ENVOI. ( ";
517 CALL MOT("1WB"," "&CHR$(22)&CHR$(23)&" "):PRINT " )":PRINT
519 INPUT " ";D$
521 PRINT:GOTO 875
523 PRINT:PRINT "Maintenant que vous savez corriger et"
525 PRINT " valider,passons "&A$&" l'utilisation directe"
527 PRINT " de mes possibilit"&E$&"s de calcul."
529 PRINT "Vous pouvez ranger votre calculette dans"
531 PRINT " un tiroir: je peux faire beaucoup mieux"
533 PRINT " qu'elle:"
535 PRINT "Je traite les nombres exactement comme"
537 PRINT " elle le fait. Pour obtenir le r"&E$&"sultat"
538 PRINT " d'une op"&E$&"ration, 2+3  par exemple, il"
541 PRINT " suffit de    - frapper 2+3":PRINT TAB(15);"- valider par ENVOI"
543 PRINT " ce qui donne"
545 CALL MOT("0BC","2+3"):PRINT "  Et ";:CALL COLOR("1WB"):PRINT CHR$(22);
546 PRINT CHR$(23):CALL COLOR("0Wb")
547 CALL MOT("0CB","5"):PRINT
549 PRINT "J'effectue les 4 op"&E$&"rations not"&E$&"es:"
553 PRINT TAB(15);:CALL MOT("0BW"," + - * / ")
555 PRINT:PRINT "5-7  et ENVOI affichent -2"
557 PRINT "32*6 et ENVOI affichent 192":PRINT "25/2 et ENVOI affichent 12.5"
559 PRINT:GOTO 875
561 PRINT:PRINT "De plus les calculs peuvent s'enchainer"
563 PRINT " car le curseur reste pr"&EE$&"s du r"&E$&"sultat,"
565 PRINT " ce qui donne un affichage du type:"
567 PRINT
569 CALL MOT("0BC","32+17"):PRINT " et ENVOI  affichent ";:CALL MOT("0CB"," 49")
571 PRINT
573 CALL MOT("0BC","49-2"):PRINT "  et ENVOI  affichent ";:CALL MOT("0CB"," 47")
575 PRINT:CALL MOT("0BC","47/7"):PRINT "  et ENVOI  affichent ";
577 CALL MOT("0CB"," 6.714285714")
579 PRINT " vous obtenez ainsi tous les r"&E$&"sultats"
581 PRINT " interm"&E$&"diaires."
583 PRINT "Si vous d"&E$&"sirez avoir directement le"
585 PRINT " r"&E$&"sultat,rien ne vous en emp"&EEE$&"che:"
587 CALL MOT("0BC","(32+17-2)/7"):PRINT " et ENVOI donnent ";
589 CALL MOT("0CB","6.714285714"):PRINT
591 PRINT "Vous avez remarqu"&E$&" que je n'affiche pas"
593 PRINT " 6,714285714 avec une virgule. En effet"
595 PRINT " j'affiche 6";:CALL COLOR("1YbF"):PRINT "?";:CALL COLOR("0Yb")
596 PRINT "714285714  avec un POINT."
597 PRINT " (en r"&E$&"alit"&E$&", le point ne clignote pas)"
598 PRINT " C'est sous cette forme que j'accepte et"
599 PRINT " que je pr"&E$&"sente les nombres."
601 PRINT:GOTO 875
603 CALL EXEC(50507):PRINT " Vous pouvez, "&A$&" pr"&E$&"sent, faire tous les"
605 PRINT " calculs que vous voulez car je poss"&EE$&"de"
607 PRINT " beaucoup de fonctions math"&E$&"matiques:"
609 PRINT " SIN(X)  sinus de X":PRINT " COS(X)  cosinus de X"
611 PRINT " TAN(X)  tangente de X":PRINT " ASN(X)  arc-sinus de X"
613 PRINT " ACS(X)  arc-cosinus de X":PRINT " ATN(X)  arc-tangente de X"
615 PRINT "Toutes ces fonctions trigonom"&E$&"triques"
617 PRINT " s'expriment dans 3 modes angulaires:"
619 PRINT "DEGRE, RADIAN ou GRADE":PRINT " A la mise en marche de l'EXL, le ";
620 PRINT "mode";:PRINT " RADIAN est affich"&E$&" en haut de";
621 PRINT " l'"&E$&"cran,":PRINT " sur la ligne de contr"&O$&"le."
623 PRINT "Pour passer dans un mode d"&E$&"termin"&E$&", il"
625 PRINT " suffit de frapper:"
627 CALL MOT("0BC","DEG"):PRINT "  et ENVOI pour le mode degr"&E$&"."
629 CALL MOT("0BC","RAD"):PRINT "  et ENVOI pour le mode radian."
631 CALL MOT("0BC","GRAD"):PRINT " et ENVOI pour le mode grade."
633 N=1:PRINT:GOTO 875
635 PRINT:PRINT "Je peux aussi "&E$&"lever un nombre "&A$&" une"
637 PRINT " puissance donn"&E$&"e. Cette op"&E$&"ration est"
639 PRINT " symbolis"&E$&"e par:"
641 PRINT "  ";:CALL MOT("1YB",CHR$(5))
643 PRINT " sur le clavier et  ";
647 CALL MOT("0CB","^"):PRINT " sur l'"&E$&"cran":PRINT
649 PRINT "Par exemple, les frappes de ";:CALL COLOR("0YB"):PRINT " 2";
651 CALL MOT("1YB",CHR$(5)):CALL COLOR("0YB"):PRINT "3 ";
652 CALL COLOR("0Yb"):PRINT " et de":PRINT " la touche ENVOI  affichent:"
653 CALL MOT("0BC","2^3"):PRINT:CALL MOT("0CB","8"):PRINT:PRINT
655 PRINT "Sans oublier les fonctions suivantes:"
657 PRINT " SQR(X) racine carr"&E$&"e de X"
659 PRINT " EXP(X) exponentielle de X"
661 PRINT " LOG(X) logarithme d"&E$&"cimal de X"
663 PRINT " LN(X)  logarithme n"&E$&"p"&E$&"rien de X":PRINT
665 PRINT "La valeur PI=3.141592654 est disponible"
667 PRINT " pour un calcul: il suffit de frapper ";:CALL MOT("0YB","PI")
669 PRINT:GOTO 875
671 PRINT:PRINT
673 PRINT:PRINT "Mais pour des calculs r"&E$&"p"&E$&"titifs,il est"
675 PRINT " possible de conserver ces nombres dans"
677 PRINT " des m"&E$&"moires appel"&E$&"es:":PRINT:PRINT "         ";
679 CALL MOT("0BG","VARIABLES NUMERIQUES"):PRINT
681 PRINT:PRINT "Qui ont un nom commen"&C$&"ant par une lettre"
683 PRINT " et compos"&E$&" de lettres et de chiffres."
685 PRINT "Par exemple:"
687 PRINT "     A ,BON ,CAL ,G1 ,T3R ,EXL100"
689 PRINT " sont des noms de variables corrects."
691 PRINT:PRINT "         MAIS   ATTENTION"
693 PRINT:PRINT "Il ne faut surtout pas utiliser le nom"
695 PRINT " d'un ordre BASIC comme nom de variable"
697 PRINT " sous peine de confusion par l'EXL 100.":PRINT
699 PRINT:GOTO 875
701 PRINT "Il est alors plus facile de traiter un"
703 PRINT " grand nombre,en le rempla"&C$&"ant par une"
705 PRINT " vari sortes"
707 PRINT " d'op"&E$&"rations."
709 PRINT "Si l'on place 342.5 dans M1"
711 PRINT " par l'op"&E$&"ration d"&E$&"crite ci dessous:"
713 CALL MOT("0BC","M1=342.5"):PRINT "  et ENVOI"
715 PRINT "On peut alors calculer 342.5*5  par"
717 CALL MOT("0BC","M1*5"):PRINT "  et ENVOI qui affiche"
719 CALL MOT("0CB","1712.5"):PRINT:PRINT
721 PRINT "On peut m"&EEE$&"me calculer 723 CALL MOT("0BC","M1*M1"):PRINT "  et ENVOI,ce qui affiche"
725 CALL MOT("0CB","117306.25"):PRINT:PRINT
727 PRINT "Ou red"&E$&"finir une nouvelle variable "&A$
729 PRINT " partir de M1 par l'op"&E$&"ration suivante"
731 CALL MOT("0BC"," P2T=M1+56"):PRINT " et ENVOI"
733 PRINT " ce qui d"&E$&"finit la nouvelle variable"
735 PRINT " P2T=398.5"
737 PRINT:GOTO 875
739 PRINT "En pl, je poss"&EE$&"de des"
743 PRINT " fonctions tr"&EE$&"s utiles en programmation"
745 PRINT " Elles peuvent "&EEE$&"tre "&E$&"galement utilis"&E$&"es"
747 PRINT " en mode direct:":PRINT
749 CALL MOT("0I"," INT(X) "):PRINT " donne la valeur enti"&EE$&"re de X."
751 PRINT "Si par exemple X=-42.34,la fonction "
753 PRINT " INT(X) donne l'entier imm"&E$&"diatement"
755 PRINT " inf"&E$&"rieur."
757 CALL MOT("0BC","INT(-42.34)"):PRINT " et ENVOI  affichent"
759 CALL MOT("0CB","-43"):PRINT
761 PRINT "Voici quelques exemples afin de vous"
763 PRINT " familiariser avec cette fonction:"
765 PRINT "INT(347.6)  et ENVOI   affichent 347"
767 PRINT "INT(0.087)  et ENVOI   affichent 0"
769 PRINT RPT$(" ",150):GOTO 875
771 PRINT
773 CALL MOT("0I"," ABS(X) "):PRINT " donne la valeur absolue de X"
775 PRINT " donc, en fait, enl"&EE$&"ve le signe de X."
777 PRINT "Si X=-45.6 "
779 CALL MOT("0BC","ABS(-45.6)"):PRINT " et ENVOI  affichent"
781 CALL MOT("0CB","45.6"):PRINT
783 PRINT "Voici quelques exemples:"
785 PRINT " ABS(139)=139":PRINT " ABS(0)=0":PRINT "ABS(-0.056)=0.056":PRINT
787 PRINT "Autre fonction:"
789 CALL MOT("0I"," SGN(X) "):PRINT " donne le signe de X."
791 PRINT " si X est positif SGN(X) affiche  1"
793 PRINT " si X est n"&E$&"gatif SGN(X) affiche -1"
795 PRINT " si X est nul     SGN(X) affiche  0"
797 PRINT " par exemple:"
799 PRINT " SGN(PI)  et ENVOI  affichent  1"
801 PRINT " SGN(0)   et ENVOI  affichent  0"
803 PRINT " SGN(-2)  et ENVOI  affichent -1"
805 PRINT:GOTO 875
807 PRINT:PRINT "Maintenant vous me connaissez mieux et"
809 PRINT " vous avez appris "&A$&" me donner des ordres"
811 PRINT
813 PRINT "- Utilisez mes fonctions de calcul"
815 PRINT:PRINT "- Essayez d'appliquer ce que nous avons"
817 PRINT " vu ensemble et si, lors de vos essais,"
819 PRINT " une partie vous "&E$&"chappe, n'h"&E$&"sitez pas"
821 PRINT " "&A$&" relancer le programme par:"
825 PRINT " ";:CALL MOT("0BC"," RUN "):PRINT " et ENVOI"
827 PRINT:PRINT "En revanche, si tout est assimil"&E$&","
829 PRINT " chargez la seconde partie du cours."
831 PRINT " Vous y trouverez de nouvelles "
833 PRINT " instructions.":PRINT RPT$(" ",150)
835 PRINT:GOTO 875
837 PRINT:PRINT "Pour cela, placez la seconde cassette"
839 PRINT " dans votre magn"&E$&"tophone puis:"
841 PRINT:PRINT "- Tapez ";
843 CALL MOT("0BC"," LOAD""1.VOL2"""):PRINT " et ENVOI."
845 PRINT:PRINT "- Lancez la lecture de l'EXL 100 en"
847 PRINT " appuyant sur la touche ";
849 CALL COLOR("0WB"):PRINT " ESC ":CALL COLOR("0Yb")
851 PRINT:PRINT "- Appuyez sur la touche LECTURE de"
853 PRINT " votre magn"&E$&"tophone."
855 PRINT RPT$(" ",250)
857 PRINT "A tout "&A$&" l'heure..."
859 CALL COLOR("1WB"):PRINT:PRINT MESS$;
861 CALL AF(22,32,"0WM"," PAGE:"&STR$(PAGE))
863 CALL KEY1(O,P):IF O=255 THEN 863
865 IF O=27 THEN PAGE=2:GOTO 99
867 IF O=128 THEN PAGE=23:CALL COLOR("0Yb"):GOTO 807
869 PAUSE 1:CLS "GBB":LOCATE (2,1):CALL EXEC(50507)
871 CALL COLOR("0Wb"):PRINT "  A VOUS DE TRAVAILLER MAINTENANT......."
873 LOCATE (22,1):CALL COLOR("0GB"):END
875 PRINT:PAUSE .3:CALL AF(22,1,"1WB",MESS$)
877 CALL AF(22,32,"0WM"," PAGE:"&STR$(PAGE))
879 CALL KEY1(V,W):IF V<>128 AND V<>130 AND V<>27 THEN 879
881 IF N=1 THEN CALL EXEC(50500):N=0
883 IF V=27 THEN PAGE=2:GOTO 99
885 V=V-129:PAGE=PAGE+V:IF PAGE=0 THEN PAGE=1
887 PRINT:CALL COLOR("0Yb")
889 IF PAGE>12 THEN 893
891 ON PAGE GOTO 43,99,133,175,195,211,229,247,283,311,351,389
893 ON PAGE-12 GOTO 431,477,523,561,603,635,671,701,739,771,807,837
895 SUB AF(L,C,C$,Z$):LOCATE (L,C):CALL COLOR(C$):PRINT Z$:SUBEND
897 SUB MOT(CODE$,MOT$)
899 CALL COLOR(CODE$):PRINT MOT$;
901 CALL COLOR("0Yb")
903 SUBEND1 !    C.A.   EXELVISION   8/85
3 !   INITIATION A L'EXELBASIC                       VOLUME 2      1.1
5 A$=CHR$(2):E$=CHR$(17):EE$=CHR$(16):U$=CHR$(28):AA$=CHR$(15):EEE$=CHR$(18)
7 C$=CHR$(20):O$=CHR$(27):ON BREAK NEXT:ON WARNING NEXT
9 MESS$=" "&CHR$(20)&" POUR SUITE ou "&CHR$(21)&" POUR RETOUR "
11 CALL HROFF:CALL POKE(50500,162,5,45,162,136,45,10,162,5,45,162,200,45,10)
13 CALL EXEC(50500)
15 CALL CHAR(20,"001818181818DB7E3C18"):CALL CHAR(21,"00183C7EDB1818181818")
16 CALL CHAR(105,"081400180808081C")
17 CLS "Ybb":CALL COLOR("0YbHL")
19 I$="IINNIITTIIAATTIIOONN  "&A$&A$:J$="LL''EEXXEELLBBAASSIICC"
21 K$="VVOOLLUUMMEE  22"
23 LOCATE (9,7):PRINT I$:LOCATE (10,7):PRINT I$:LOCATE (12,8):PRINT J$
25 LOCATE (13,8):PRINT J$
27 CALL COLOR("0RBL"):LOCATE (18,12):PRINT K$
29 PAGE=1:GOTO 835
31 CLS "YBB"
33 CALL AF(21,12,"0YBL","SSOOMMMMAAIIRREE"):PRINT:CALL COLOR("0RB"):PRINT
35 PRINT "  PAGE          CONTENU":CALL COLOR("0GB"):PRINT
37 PRINT "   1  Pr"&E$&"sentation":PRINT "   2  Sommaire"
39 PRINT "   3  Sommaire (suite et fin)"
40 PRINT "   4  Variables Alphanum"&E$&"riques"
41 PRINT "   5  Concat"&E$&"nation"
42 PRINT "   6  Concat"&E$&"nation (suite et fin)"
43 PRINT "   7  Instruction PRINT"
45 PRINT "   8  Utilisation de PRINT "
47 PRINT "   9  La Ponctuation"
49 PRINT "  10  Le Point-virgule"
51 PRINT "  11  La Virgule"
53 PRINT "  12  Exemples"
55 PRINT "  13  Les Deux-points"
57 PRINT "  14  Fonction TAB"
59 PRINT "  15  Instruction LOCATE "
61 PRINT:GOTO 835
63 CLS "YBB":CALL AF(21,8,"0YBL","SSOOMMMMAAIIRREE  ssuuiittee"):PRINT
65 CALL COLOR("0RB"):PRINT
67 PRINT " PAGE     CONTENU":CALL COLOR("0GB"):PRINT
69 PRINT "  16  Essais de LOCATE "
71 PRINT "  17  SEG$ pour segmenter"
73 PRINT "  18  LEN pour compter les caract"&EE$&"res"
75 PRINT "  19  SEG$ et LEN,que de possibilit"&E$&"s!"
77 PRINT "  20  POS recherche une cha";:CALL MOT("1GB","i")
78 CALL COLOR("0GB"):PRINT "ne"
79 PRINT "  21  RPT$ pour r"&E$&"p"&E$&"ter"
81 PRINT "  22  VAL et son inverse STR$"
83 PRINT "  23  NUMERIC, est-ce un nombre?"
85 PRINT "  24  Fin du volume 2"
87 PRINT "  25  Notice de chargement de VOL3"
89 PRINT:PRINT "Pendant le cours, vous pouvez acc"&E$&"der"
91 PRINT " au sommaire; pour cela, tapez sur:";:CALL MOT("0I"," ESC "):PRINT
93 CALL COLOR("0GB"):PRINT "En revanche, depuis ce sommaire, vous"
95 PRINT " pouvez directement acc"&E$&"der "&A$&" une page."
97 PRINT " Pour cela, tapez sur:";:CALL MOT("0I"," la barre d'espace")
99 CALL KEY1(A,P):IF A=255 THEN 99
101 IF A=128 OR A=130 THEN V=A:GOTO 845
103 IF A=32 THEN 105 ELSE 99
105 CALL AF(17,1,"0WB",RPT$(" ",239)):CALL AF(20,11,"0WB","PAGE DESIREE:")
107 LOCATE (20,24):ACCEPT VALIDATE(DIGIT)BEEP SIZE(2)NULL(3);A
109 IF A>0 AND A<26 THEN PAGE=A:CLS "Ybb":GOTO 847 ELSE 107
111 CLS "Ybb":CALL COLOR("0Yb")
113 PRINT "Dans le volume 1, nous avons entrevu mes"
115 PRINT " possibilit"&E$&"s de calcul."
117 PRINT " Je peux "&E$&"galement travailler sur des"
119 PRINT " cha";:CALL MOT("1Yb","i"):PRINT "nes de caract"&EE$&"res."
121 PRINT " La preuve, ce qui est sous vos yeux...":PRINT
123 PRINT "Je sais traiter des lettres et des mots"
125 PRINT " et les ranger dans des cases m"&E$&"moires"
127 PRINT " appel"&E$&"es, dans ce cas:":PRINT "      ";
129 CALL MOT("0BG"," VARIABLES ALPHANUMERIQUES "):PRINT:PRINT
131 PRINT "Qui sont d"&E$&"finies comme les variables"
133 PRINT " num"&E$&"riques et dont le nom est suivi du symbole ";
134 CALL MOT("1WBF"," $ ")
137 PRINT ". Par exemple:":PRINT "      B$,GI$,U4$,EXL100$"
139 PRINT " sont des noms de variables corrects.":PRINT:PRINT:GOTO 835
141 PRINT:PRINT "Pour d"&E$&"finir une variable alphanum"&E$&"rique"
143 PRINT " A$, par exemple, il faut frapper:"
145 CALL MOT("0BC","A$=""BONJOUR"""):PRINT " et ENVOI"
147 PRINT " ce qui range BONJOUR dans A$.":PRINT
149 PRINT "La seule diff"&E$&"rence, par rapport aux"
151 PRINT " variables num"&E$&"riques, est l'utilisation"
153 PRINT " des guillemets ";:CALL MOT("1WBF"," "" "):PRINT " pour m'indiquer";
155 PRINT " o"&U$:PRINT " commence et o"&U$&" se termine la cha";
157 CALL MOT("1Yb","i"):PRINT "ne de";:PRINT " caract"&EE$&"res."
159 PRINT "Je sais faire aussi la somme de cha";:CALL MOT("1Yb","i"):PRINT "nes"
161 PRINT " alphanum"&E$&"riques. Le symbole "&A$&" utiliser,"
163 PRINT " dans ce cas, n'est pas";:CALL MOT("1WBF"," + ")
165 PRINT " mais";:CALL MOT("1WBF"," & "):PRINT ", sous";
166 PRINT " la forme suivante:"
167 CALL MOT("0BC","D$=""EXL""&"" 100"""):PRINT " et ENVOI range EXL 100"
169 PRINT " dans D$ en respectant l'espace entre"
171 PRINT " EXL et 100.":PRINT:PRINT:GOTO 835
173 PRINT:PRINT:PRINT:PRINT "On aurait pu "&E$&"galement frapper:"
175 CALL MOT("0BC","F$=""EXL"""):PRINT "  et ENVOI,qui place EXL dans F$"
177 CALL MOT("0BC","G$="" 100"""):PRINT " et ENVOI,qui place 100 dans G$"
179 CALL MOT("0BC","D$=F$&G$"):PRINT "  et ENVOI,qui d"&E$&"finit D$ comme "
181 PRINT " la somme de F$ et G$.":PRINT
183 PRINT "En fait, on utilise plus le terme de"
185 PRINT " CONCATENATION que celui de somme.":PRINT
187 PRINT " Ce  n'est pas tr"&EE$&"s int"&E$&"ressant d'op"&E$&"rer"
189 PRINT " sur les cha";:CALL MOT("1Yb","i"):PRINT "nes uniquement pour le"
191 PRINT " plaisir; aussi allons-nous voir, "&A$&" la"
193 PRINT " page suivante, comment afficher un"
195 PRINT " message, ou toute autre chose, "&A$&" votre  libre convenance."
197 PRINT:PRINT
199 PRINT:GOTO 835
201 PRINT "Lorsque vous ""pianotez"" sur le clavier,"
203 PRINT " j'affiche les caract"&EE$&"res sur l'"&E$&"cran."
205 PRINT " Ces messages ne peuvent pas "&EEE$&"tre"
207 PRINT " utilis"&E$&"s deux fois sans "&EEE$&"tre retap"&E$&"s."
209 PRINT " Cependant, gr"&AA$&"ce "&A$&" l'instruction ";
211 CALL MOT("0I","PRINT"):PRINT " vous allez pouvoir afficher";
213 PRINT " des cha";:CALL MOT("1Yb","i"):PRINT "nes":PRINT " et des variables."
215 PRINT:PRINT "Pour afficher la variable A$="" OK "", il"
217 PRINT " suffit de frapper:"
219 CALL MOT("0BC","A$="" OK """):PRINT " et ENVOI,qui place OK dans A$"
221 CALL MOT("0BC","PRINT A$"):PRINT " et ENVOI,qui ordonne d'afficher"
223 PRINT "         A$"
224 CALL MOT("0CB"," OK "):PRINT "     affichage ex"&E$&"cut"&E$&".":PRINT
225 PRINT "On aurait pu op"&E$&"rer directement:"
229 CALL MOT("0BC","PRINT "" OK """):PRINT " et ENVOI, qui affiche OK"
231 CALL MOT("0CB"," OK "):PRINT "         affichage "&E$&"x"&E$&"cut"&E$&"."
233 PRINT:PRINT:GOTO 835
235 PRINT "De plus PRINT permet d'afficher les"
237 PRINT " variables, qu'elles soient num"&E$&"riques"
239 PRINT " ou alphanum"&E$&"riques.":PRINT
241 PRINT "Voici quelques exemples pour vous"
243 PRINT " familiariser avec cette instruction,"
245 PRINT " tr"&EE$&"s importante, qui me permet de"
247 PRINT " communiquer avec vous:":PRINT
249 CALL MOT("0BC","A=13.7"):PRINT "  et ENVOI"
251 CALL MOT("0BC","PRINT A"):PRINT " et ENVOI"
253 CALL MOT("0CB"," 13.7"):PRINT "   affichage de A":PRINT
255 CALL MOT("0BC","PRINT A+4"):PRINT " et ENVOI"
257 CALL MOT("0CB"," 17.7"):PRINT "     affichage du r"&E$&"sultat.":PRINT
259 CALL MOT("0BC","A$=""BON"""):PRINT "    et ENVOI range BON dans A$"
261 CALL MOT("0BC","PRINT A$&A$"):PRINT " et ENVOI affiche:"
263 CALL MOT("0CB","BONBON"):PRINT
265 PRINT:GOTO 835
267 PRINT:PRINT "Vous remarquerez, en utilisant PRINT,"
269 PRINT " que le curseur revient "&A$&" la ligne"
271 PRINT " apr"&EE$&"s avoir affich"&E$&" son message."
273 PRINT "Nous avons vu que la concat"&E$&"nation"
275 PRINT " permettait de ""coller"" les messages.":PRINT
277 PRINT " Ce n'est pas la seule possibilit"&E$&" du"
279 PRINT " BASIC o"&U$&" la PONCTUATION joue un r"&O$&"le"
281 PRINT " tr"&EE$&"s important.":PRINT
283 PRINT "A pr"&E$&"sent, nous allons voir comment":PRINT " utiliser:"
285 PRINT " -le point-virgule";:CALL MOT("1WBF"," ; "):PRINT
287 PRINT " -la virgule      ";:CALL MOT("1WBF"," , "):PRINT
289 PRINT " -les deux-points ";:CALL MOT("1WBF"," : "):PRINT
291 PRINT:PRINT " Page suivante..."
293 PRINT:PRINT:GOTO 835
295 PRINT TAB(12)"LE POINT VIRGULE"
297 PRINT RPT$(";",40):PRINT
299 PRINT "Son r"&O$&"le est comparable  "&A$&" celui du & de"
301 PRINT " concat"&E$&"nation; cependant, il agit sur"
303 PRINT " les deux types de variables et rend"
305 PRINT " possible leur ""mixage"" "&A$&" l'affichage.":PRINT
309 PRINT "En s"&E$&"parant les variables "&A$&" afficher de"
311 PRINT " cette mani"&EE$&"re:"
313 CALL MOT("0BC","PRINT "" EXL"";100"):PRINT " et ENVOI cela donne:"
315 CALL MOT("0CB"," EXL 100")
317 PRINT:PRINT "On peut, ainsi, mettre "&A$&" la suite:"
319 PRINT " des variables num"&E$&"riques,"
321 PRINT " des variables alphanum"&E$&"riques,"
323 PRINT " des cha";:CALL MOT("1Yb","i"):PRINT "nes de caract"&EE$&"res,"
325 PRINT " des nombres,":PRINT " des fonctions math"&E$&"matiques."
327 PRINT:PRINT:GOTO 835
329 PRINT TAB(14);"LA VIRGULE"
331 PRINT RPT$(",",40):PRINT
333 PRINT "Mon "&E$&"cran est form"&E$&" de 24 lignes de 40"
335 PRINT " caract"&EE$&"res. En utilisant les touches"
337 PRINT " fl"&E$&"ch"&E$&"es, vous ne vous d"&E$&"placez que"
339 PRINT " d'un caract"&EE$&"re "&A$&" la fois.":PRINT
343 PRINT "La touche ";:CALL MOT("0I"," TAB "):PRINT " (TAB comme TABULATION)"
345 PRINT " permet de parcourir l'"&E$&"cran par bonds"
347 PRINT " successifs de 10 caract"&EE$&"res."
349 PRINT "La TABULATION INVERSE est obtenue par la"
353 PRINT " frappe des touches ";:CALL MOT("0I"," CTL "):PRINT " et ";
355 CALL MOT("0I"," T "):PRINT "         "
357 PRINT "Revenons "&A$&" PRINT: si l'on s"&E$&"pare les"
359 PRINT " messages "&A$&" afficher par des virgules,"
363 PRINT " chaque message sera plac"&E$&" au d"&E$&"but"
365 PRINT " d'une zone de tabulation."
367 PRINT " Comme un exemple vaut mieux qu'un long"
369 PRINT " discours, passons "&A$&" la page suivante...":PRINT
371 GOTO 835
373 PRINT:PRINT:PRINT "En utilisant le Point-virgule:"
375 CALL MOT("0BC","PRINT ""EXL"";""100"""):PRINT " et ENVOI affiche"
377 CALL COLOR("0CB"):PRINT "EXL";"100":PRINT:CALL COLOR("0Yb")
379 PRINT "En utilisant la Virgule:"
381 CALL MOT("0BC","PRINT ""EXL"",""100"""):PRINT " et ENVOI affiche"
383 CALL COLOR("0CB"):PRINT "EXL","100":PRINT:CALL COLOR("0Yb")
385 PRINT "Alors, avez-vous bien saisi la nuance ?"
387 PRINT "Parfait, continuons.":PRINT:PRINT "Autrement revenons"
389 PRINT "un peu en arri"&EE$&"re.":PRINT RPT$(" ",150)
391 PRINT:GOTO 835
393 PRINT TAB(12);"LES DEUX-POINTS":PRINT RPT$(":",40):PRINT
395 PRINT "Puisque nous en sommes au chapitre sur"
397 PRINT " la ponctuation, parlons des DEUX-POINTS"
401 PRINT " leur r"&O$&"le est tout "&A$&" fait diff"&E$&"rent de"
402 PRINT " ceux de la virgule et du point-virgule."
403 PRINT
405 PRINT "Les deux-points servent "&A$&" SEPARER des"
409 PRINT " instructions sur une m"&EEE$&"me ligne:"
410 PRINT "Au lieu de frapper, sur deux lignes:":PRINT
411 CALL MOT("0BC","A=45"):PRINT " et ENVOI, puis ";
413 CALL MOT("0BC","PRINT A"):PRINT " et ENVOI":PRINT " pour afficher A"
415 PRINT:PRINT "On peut frapper, sur la m"&EEE$&"me ligne:"
417 PRINT:CALL MOT("0BC","A=10:PRINT A"):PRINT " et ENVOI, ce qui, vous"
419 PRINT " l'avez devin"&E$&", affiche: ";
421 CALL MOT("0CB","10"):PRINT
423 PRINT:GOTO 835
425 PRINT "Jusqu'"&A$&" pr"&E$&"sent, l'affichage se faisait"
427 PRINT " "&A$&" la position courante du curseur."
429 PRINT " Lors de vos essais, vous n'avez pu"
431 PRINT " "&E$&"crire qu'"&A$&" partir du bord gauche de"
433 PRINT " l'"&E$&"cran."
435 PRINT "Gr"&AA$&"ce "&A$&" la fonction ";:CALL MOT("0I"," TAB ")
437 PRINT " vous allez":PRINT " pouvoir d"&E$&"cider o"&U$&" doit commencer"
439 PRINT " l'affichage d'une instruction PRINT."
441 PRINT "Pour cela, il vous suffira d'utiliser "
443 PRINT " la syntaxe suivante:"
445 PRINT "Par exemple, pour afficher BONJOUR "&A$
447 PRINT " partir de la colonne 20 de l'"&E$&"cran,"
449 PRINT " qui en comporte 40, on frappera:"
451 CALL MOT("0BC","PRINT TAB(20)""BONJOUR"""):PRINT " et ENVOI, ce qui"
453 PRINT "donnera:":PRINT RPT$(" ",19);:CALL MOT("0CB","BONJOUR"):PRINT
455 PRINT TAB(20)"^":PRINT "C'est bien "&A$&" la colonne 20 que commence"
457 PRINT " le mot BONJOUR."
459 PRINT " NOTA: tout type de variable est accept"&E$
461 PRINT:GOTO 835
463 PRINT "De mieux en mieux:"
467 PRINT "L'affichage sur l'"&E$&"cran se fait sur 24"
468 PRINT " lignes et 40 colonnes."
469 PRINT " Par convention, la ligne 1 est en haut"
471 PRINT " et la colonne 1 est "&A$&" gauche."
477 PRINT " La fonction TAB(X) nous permet d'"&E$&"crire"
478 PRINT " "&A$&" partir de la colonne X."
481 PRINT:CALL MOT("0I"," LOCATE (L,C) "):PRINT " est une instruction qui"
483 PRINT " permet d'"&E$&"crire un texte "&A$&" partir de la"
485 PRINT " colonne C de la ligne L."
487 PRINT " Pour "&E$&"crire le mot BRAVO "&A$&" partir de la"
489 PRINT " colonne 32 de la ligne 15, il suffit"
491 PRINT " d'"&E$&"crire:"
493 CALL MOT("0BC"," LOCATE (15,32):PRINT ""BRAVO"""):PRINT "  ENVOI"
495 PRINT "La seule restriction est que l'on ne"
497 PRINT " peut adresser que les lignes 1 "&A$&" 22"
499 PRINT " Y est donc compris entre 1 et 22 et"
501 PRINT " X entre 1 et 40."
503 PRINT:GOTO 835
505 PRINT "Voulez vous essayer cette nouvelle"
507 PRINT "  instruction ?":PRINT " OUI ou NON ":PAUSE .2
509 CALL KEY1(O,P):IF O<78 OR O>79 THEN 509
511 IF O=78 THEN 835 ELSE CLS
513 CALL AF(22,1,"0WB","COMPLETEZ PAR VOS VALEURS")
515 LOCATE (1,1):CALL MOT("0Yb","LOCATE (  ,  ):PRINT ""X""")
517 LOCATE (1,9):ACCEPT BEEP SIZE(2)VALIDATE(DIGIT)NULL(0);A
519 IF A<1 OR A>22 THEN 517
521 LOCATE (1,12):ACCEPT BEEP SIZE(2)VALIDATE(DIGIT)NULL(0);B
523 IF B<1 OR B>40 THEN 521
525 CALL AF(A,B,"1MWF","X")
527 CALL AF(22,1,"0WB"," ENCORE ; OUI ou NON      ")
529 CALL KEY1(O,P):IF O=255 THEN 529
531 IF O=78 THEN 837 ELSE IF O=79 THEN 513 ELSE 529
533 PRINT "Nous pouvons afficher et concat"&E$&"ner les"
535 PRINT " variables alphanum"&E$&"riques. Nous allons,"
537 PRINT " "&A$&" pr"&E$&"sent, op"&E$&"rer sur les cha";
538 CALL MOT("1Yb","i"):PRINT "nes.":PRINT
539 PRINT "L'instruction ";:CALL MOT("0I"," SEG$(C$,N,L) "):PRINT " permet"
541 PRINT " d'extraire, de la cha";:CALL MOT("1Yb","i"):PRINT "ne C$, un ";
543 PRINT "segment":PRINT " commen"&C$&"ant au Ni"&EE$&"me caract"&EE$&"re";
545 PRINT " et ayant":PRINT " une longueur de L caract"&EE$&"res.":PRINT
549 PRINT " Si C$=""BONJOUR"","
551 CALL MOT("0BC","PRINT SEG$(C$,4,3)"):PRINT " et ENVOI afficheront:"
553 CALL MOT("0CB","JOU"):PRINT
555 PRINT TAB(15)"Explication de l'exemple:"
557 PRINT "On ne consid"&EE$&"re la cha";:CALL MOT("1Yb","i"):PRINT "ne";
558 PRINT " qu'"&A$&" partir du"
559 PRINT " caract"&EE$&"re de position 4 (N=4), ce qui"
561 PRINT " donne la cha";:CALL MOT("1Yb","i"):PRINT "ne JOUR."
565 PRINT " Ensuite,on ne prend que les 3 premiers"
566 PRINT " caract"&EE$&"res (L=3) de cette cha";:CALL MOT("1Yb","i")
567 PRINT "ne, ce":PRINT " qui donne bien JOU."
569 PRINT:GOTO 835
571 PRINT:PRINT:PRINT "Il peut "&EEE$&"tre n"&E$&"cessaire de conna";
573 CALL MOT("1Yb","i"):PRINT "tre la"
574 PRINT " longueur d'une cha";:CALL MOT("1Yb","i"):PRINT "ne avant d'op"&E$;
575 PRINT "rer":PRINT " sur celle-ci.":PRINT
577 CALL MOT("0I"," LEN "):PRINT " est l'instrution qui rend la chose"
578 PRINT " possible."
579 PRINT:PRINT " Elle s'"&E$&"crit suivant la forme:"
581 CALL MOT("0I"," LEN(C$) "):PRINT " et donne la longueur de la"
583 PRINT "          cha";:CALL MOT("1Yb","i"):PRINT "ne C$.":PRINT
584 PRINT "Soit, sur un exemple:"
585 CALL MOT("0BC","PRINT LEN(""EXELVISION"")"):PRINT " ENVOI, affiche"
587 CALL MOT("0CB"," 10"):PRINT
589 PRINT " ce qui correspond bien au nombre de"
591 PRINT " caract"&EE$&"res du nom EXELVISION, vous"
593 PRINT " pouvez le v"&E$&"rifier...."
595 PRINT:PRINT:PRINT:GOTO 835
597 PRINT "L'association de SEG$ et de LEN permet"
599 PRINT "de remplacer 3 instructions couramment"
601 PRINT " rencontr"&E$&"es dans d'autres BASIC, en"
603 PRINT " particulier dans le Basic Microsoft"
605 PRINT " (marque d"&E$&"pos"&E$&"e),";
607 PRINT " o"&U$&" elles portent les":PRINT " noms de:"
609 PRINT "     RIGTH$ , LEFT$ et MID$.":PRINT
611 CALL MOT("0I","SEG$(C$,N,LEN(C$))"):PRINT " remplace RIGHT$(C$,N)"
613 PRINT " Elle extrait la partie DROITE de C$ "
615 PRINT " depuis le Ni"&EE$&"me caract"&EE$&"re.":PRINT
617 CALL MOT("0I","SEG$(C$,1,N)"):PRINT " remplace LEFT$(C$,N)"
619 PRINT " Elle extrait les N premiers caract"&EE$&"res"
620 PRINT " de la partie GAUCHE de C$.":PRINT
623 CALL MOT("0I","SEG$(C$,N,L)"):PRINT " remplace MID$(C$,N,L)"
625 PRINT "Elle extrait une PARTIE de C$ commen"&C$&"ant"
626 PRINT " au Ni"&EE$&"me caract"&EE$&"re et dont la longueur"
627 PRINT " est de L caract"&EE$&"res."
629 PRINT:GOTO 835
631 PRINT "Je sais aussi retrouver une cha";:CALL MOT("1Yb","i"):PRINT "ne de"
633 PRINT " caract"&EE$&"res dans une autre "&A$&" partir"
635 PRINT " d'une position donn"&E$&"e.":PRINT
637 PRINT "Pour ce faire, j'utilise l'instruction"
639 CALL MOT("0I"," POS "):PRINT " qui s'"&E$&"crit:":PRINT
643 CALL MOT("0I"," POS(A$,B$,N) "):PRINT " ce qui veut dire:"
645 PRINT " A partir du Ni"&EE$&"me caract"&EE$&"re de A$,"
647 PRINT " recherche de la position de la cha";:CALL MOT("1Yb","i"):PRINT "ne"
649 PRINT " B$. Un exemple:":PRINT
653 PRINT "Soit A$=""EXELVISION""":PRINT
655 CALL MOT("0BC","PRINT POS(A$,""VIS"",1)"):PRINT " ENVOI affiche"
657 CALL MOT("0CB"," 5"):PRINT " ":PRINT " car le V de VIS se trouve";
659 PRINT " en cinqui"&EE$&"me":PRINT " position dans A$."
661 PRINT:PRINT:GOTO 835
663 PRINT "Il est utile par moment de se r"&E$&"p"&E$&"ter"
665 PRINT " (je parle des cha";:CALL MOT("1Yb","i"):PRINT "nes de";
667 PRINT " caract"&EE$&"res)":PRINT " Si vous d"&E$&"sirez tracer 2 lignes de"
669 PRINT " tirets, pour s"&E$&"parer 2 paragraphes,"
671 PRINT " vous pouvez taper:"
673 PRINT " A$=""----------"""
675 CALL MOT("0I","PRINT A$;A$;A$;A$"):PRINT " par exemple.":PRINT
677 PRINT "Cependant, il est plus simple d'utiliser"
679 PRINT " l'instruction ";:CALL MOT("0I"," RPT$ ")
681 PRINT " sous la forme:"
683 CALL MOT("0BC","PRINT RPT$(""-"",80)"):PRINT " ce qui donne:"
685 CALL MOT("0CB",RPT$("-",80)):PRINT
687 PRINT " RPT$ peut servir "&A$&" ranger des cha";:CALL MOT("1Yb","i")
689 PRINT "nes";:PRINT " r"&E$&"p"&E$&"titives dans des variables alpha-"
691 PRINT " num"&E$&"riques. Exemple:"
693 CALL MOT("0BC","A$=RPT$(""BON"",10)"):PRINT " place 10 BON dans A$"
695 CALL MOT("0BC","PRINT A$"):PRINT "    ENVOI affiche"
697 CALL MOT("0CB",RPT$("BON",10)):PRINT
699 PRINT:GOTO 835
701 PRINT "Finissons-en avec les cha";:CALL MOT("1Yb","i"):PRINT "nes(ouf!) par"
703 PRINT " l'"&E$&"tude de 3 instructions:":PRINT
705 PRINT "Lorsqu'un nombre est repr"&E$&"sent"&E$&" par une"
707 PRINT " variable alphanum"&E$&"rique, il ne peut pas"
709 PRINT " "&EEE$&"tre utilis"&E$&" tel quel dans un calcul."
713 PRINT " D'o"&U$&" l'utilit"&E$&" de l'instruction ";
715 CALL MOT("0I","VAL"):PRINT " qui"
717 PRINT " effectue la conversion d'une variable"
719 PRINT " alphanum"&E$&"rique en variable num"&E$&"rique de"
721 PRINT " la mani"&EE$&"re suivante:"
723 PRINT:CALL MOT("0BC","NUM=VAL(ALPHA$)"):PRINT " ENVOI":PRINT:PRINT
725 CALL MOT("0I","STR$"):PRINT " est la fonction inverse,qui permet,"
727 PRINT " entre autres, de concat"&E$&"ner des nombres"
731 PRINT "Cette instruction s'utilise de la fa"&C$&"on"
735 PRINT "suivante:"
737 CALL MOT("0BC","AL$=STR$(NU)"):PRINT " ENVOI"
739 PRINT:GOTO 835
741 PRINT:PRINT:PRINT "La derni"&EE$&"re ...":PRINT
743 PRINT "Avant d'utiliser VAL, on peut v"&E$&"rifier"
745 PRINT " la variable alphanum"&E$&"rique et s'assurer"
747 PRINT " qu'elle correspond bien "&A$&" un nombre."
749 PRINT " pour cela il existe l'instruction not"&E$&"e"
751 CALL MOT("0I"," NUMERIC "):PRINT " utilis"&E$&"e sous la forme:"
753 PRINT:CALL MOT("0BC","NUMERIC(C$)"):PRINT "  ENVOI":PRINT
755 PRINT " Si l'on "&E$&"crit ";:CALL MOT("0I","PRINT NUMERIC(A$)")
756 PRINT " le r"&E$&"sultat suivant est affich"&E$&":"
757 PRINT:PRINT " ";:CALL MOT("0BC","-1"):PRINT " si A$ repr"&E$&"sente un ";
759 PRINT "nombre":PRINT "    (donc utilisation de VAL possible)":PRINT
761 PRINT " ";:CALL MOT("0BC","0"):PRINT "  dans le cas contraire.":PRINT
763 PRINT:PRINT:GOTO 835
765 PRINT:GOTO 835
767 PRINT:PRINT:PRINT:PRINT "Vous avez appris beaucoup de choses.":PRINT
771 PRINT:PRINT "Essayez d'appliquer ce que nous avons vu"
773 PRINT " ensemble et si, lors de vos essais, une"
775 PRINT " partie vous "&E$&"chappe, n'h"&E$&"sitez pas "&A$
779 PRINT " relancer le programme par:":PRINT
781 CALL MOT("0BC"," RUN "):PRINT " et ENVOI":PRINT
783 PRINT " Si vous avez tout assimil"&E$&", chargez la"
785 PRINT " troisi"&EE$&"me partie du cours; nous allons"
787 PRINT " y trouver de nouvelles instrutions qui "
789 PRINT " oncernent plus particuli"&EE$&"rement le"
791 PRINT " graphisme et les couleurs.":PRINT
795 PRINT:PRINT:PRINT:GOTO 835
797 PRINT:PRINT "Pour cela placez la troisi"&EE$&"me cassette":PRINT
799 PRINT " dans votre magn"&E$&"tophone puis:":PRINT
801 PRINT "-Tapez:";
803 CALL MOT("0BC"," LOAD""1.VOL3"""):PRINT " et ENVOI"
805 PRINT:PRINT "-Lancez la lecture de l'EXL 100 en":PRINT
807 PRINT " appuyant sur la touche ";
809 CALL COLOR("0WB"):PRINT " ESC ":CALL COLOR("0Yb"):PRINT
811 PRINT "-Appuyez sur la touche LECTURE de votre":PRINT
813 PRINT " magn"&E$&"tophone."
815 PRINT RPT$(" ",190)
817 PRINT:PRINT "A tout "&A$&" l'heure ....."
819 CALL COLOR("1WB"):PRINT:PRINT MESS$;
821 CALL AF(22,32,"0WM"," PAGE:"&STR$(PAGE))
823 CALL KEY1(O,P):IF O=255 THEN 823
825 IF O=27 THEN PAGE=2:GOTO 31
827 IF O=128 THEN PAGE=24:CALL COLOR("0Yb"):GOTO 767
829 PAUSE .5:CLS "GBB":LOCATE (1,1):CALL EXEC(50507)
831 CALL COLOR("0Wb"):PRINT "  A VOUS DE TRAVAILLER MAINTENANT......."
833 LOCATE (22,1):CALL COLOR("0GB"):END
835 PRINT
837 PAUSE .3:CALL AF(22,1,"1WB",MESS$)
839 CALL AF(22,32,"0WM"," PAGE:"&STR$(PAGE))
841 CALL KEY1(V,W):IF V<>128 AND V<>130 AND V<>27 THEN 841
843 IF V=27 THEN PAGE=2:GOTO 31
845 V=V-129:PAGE=PAGE+V:IF PAGE=0 THEN PAGE=1
847 PRINT:CALL COLOR("0Yb")
849 IF PAGE>14 THEN 853
851 ON PAGE GOTO 17,31,63,111,141,173,201,235,267,295,329,373,393,425
853 ON PAGE-14 GOTO 463,505,533,571,597,631,663,701,741,767,797
855 END
857 SUB AF(L,C,C$,Z$)
859 LOCATE (L,C):CALL COLOR(C$):PRINT Z$
861 SUBEND
863 SUB MOT(CODE$,MOT$)
865 CALL COLOR(CODE$):PRINT MOT$;
867 CALL COLOR("0Yb")
869 SUBEND
