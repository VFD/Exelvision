1 !    C.A.   EXELVISION   8/85
3 !    INITIATION A L'EXELBASIC                     VOLUME 4   1.1
5 A$=CHR$(2):E$=CHR$(17):EE$=CHR$(16):U$=CHR$(28):AA$=CHR$(15):EEE$=CHR$(18)
7 AAA$=CHR$(15):C$=CHR$(20):O$=CHR$(27):ON BREAK NEXT:ON WARNING NEXT
9 MESS$=" "&CHR$(20)&" POUR SUITE ou "&CHR$(21)&" POUR RETOUR "
11 CALL CHAR(97,"00000810207F20100800"):CALL CHAR(98,"0000000000FF00000000")
13 CALL CHAR(99,"1010101010F000000000"):CALL CHAR(100,"0000000000F010101010")
15 CALL CHAR(101,"10101010101010101010")
17 CALL HROFF:CALL POKE(50500,162,5,45,162,136,45,10,162,5,45,162,200,45,10)
19 CALL EXEC(50500):DIM C(12,10)
21 CALL CHAR(20,"001818181818DB7E3C18"):CALL CHAR(21,"00183C7EDB1818181818")
23 CLS "Ybb":CALL COLOR("0YbHL")
25 I$="IINNIITTIIAATTIIOONN  "&A$&A$:J$="LL''EEXXEELLBBAASSIICC"
27 K$="VVOOLLUUMMEE  44"
29 LOCATE (9,7):PRINT I$:LOCATE (10,7):PRINT I$:LOCATE (12,8):PRINT J$
31 LOCATE (13,8):PRINT J$
33 CALL COLOR("0RBL"):LOCATE (18,12):PRINT K$
35 PAGE=1:GOTO 1131
37 CLS "YBB"
39 CALL AF(21,12,"0YBL","SSOOMMMMAAIIRREE"):PRINT:CALL COLOR("0RB")
41 PRINT "  PAGE          CONTENU":CALL COLOR("0GB"):PRINT
43 PRINT "   1  Pr"&E$&"sentation":PRINT "   2  Sommaire"
45 PRINT "   3  Sommaire (suite et fin)"
47 PRINT "   4  Introduction"
49 PRINT "   5  Notre Premier Programme"
51 PRINT "   6  Editeur et LIST p53 PRINT "   7  Modifions notre programme"
55 PRINT "   8  INPUT, je pose des questions"
57 PRINT "   9  Essai de INPUT, commentaires"
59 PRINT "  10  FOR TO...NEXT, les Boucles"
61 PRINT "  11  Exemples d'utilisations"
63 PRINT "  12  Remarques sur les boucles"
65 PRINT "  13  GOTO, saut de lignes et END, fin"
67 PRINT "  14  Exemples et essais"
69 PRINT "  15  ON GOTO, sauts calcul"&E$&"s"
70 PRINT "  16  Notion de Sous-Programme"
71 PRINT:GOTO 1131
73 CLS "YBB":CALL AF(21,8,"0YBL","SSOOMMMMAAIIRREE  ssuuiittee"):PRICALL COLOR("0RB")
77 PRINT " PAGE     CONTENU":CALL COLOR("0GB"):PRINT
81 PRINT "  17  GOSUB, appel; RETURN, retour"
83 PRINT "  18  Exemples et essais"
85 PRINT "  19  ON GOSUB, appel calcul"&E$INT "  20  IF THEN ELSE, je me d"&E$&"cide"
89 PRINT "  21  Commentaires et exemples"
91 PRINT "  22  OR,AND,NOT,XOR, de la logique"
93 PRINT "  23  READ et DATA, je lis des donn"&E$&"es"
95 PRINT "  24  Explication de l'exemple"
96 PRINT "  25  RESTORE, fait aussi partie du lot"
97 PRINT "  26  Conclusions sur les instructions"
98 PRINT "  27  Codes d'Erreurs"
99 PRINT "  28  Fin de cette initiation au BASIC"
101 PRINT:PRINT "Pendant le cours, vous pouvez acc"&E$&"der"
103 PRINT " au sommaire; pour cela tapez sur:";:CALL MOT("0I"," ESC ")
104 PRINT:CALL COLOR("0GB")
105 PRINT "En revanche, du sommaire, vous pouvez07 PRINT " directement acc"&E$&"der "&A$&" une page"
109 PRINT " pour cela,tapez sur:";:CALL MOT("0I"," la barre d'espace")
111 CALL KEY1(A,P):IF A=255 THEN 111
113 IF A=128 OR A=130 THEN V=A:GOTO 1145
115 IF A=32 THEN 117 ELSE 111
117 CALL AF(17,1,"0WB",RPT$(" ",239)):CALL AF(20,9,"0WB","PAGE DESIREE:")
119 LOCATE (20,22):ACCEPT VALIDATE(DIGIT)BEEP SIZE(2)NULL(0);A
121 IF A>0 AND A<29 THEN PAGE=A:CLS "Ybb":GOTO 1147 ELSE 119
123 CLS "Ybb":CALL COLOR("0Yb")
125 PRINT "Vous voici enfin arriv"&E$&" "&A$&" la partie"
127 PRINT " concernant la programmation. A pr"&E$&"sent,"
129 PRINT " vous connaissez beaucoup d'instructions"
133 PRINT " Nous ne les avons utilis"&E$&"es qu'en mode"
134 PRINT " DIREl fallait les"
135 PRINT " retaper "&A$&" chaque fois."
139 PRINT:PRINT "Maintenant, nous allons les utiliser en"
141 PRINT " mode PROGRAMME. La seule diff"&E$&"rence,"
143 PRINT " c'est qu'il faut placer,devant la ligne"
145 PRINT " un Num"&E$&"ro, suivi d'un ESPACE (pour ne"
149 PRINT " pas le confondre avec un calcul en mode";:PRINT " direct)."
151 PRINT:PRINT "Ce num"&E$&"ro doit "&EEE$&"tre compris entre 1 et"
1566 (ce qui vous laisse une marge!..)"
155 PRINT
157 PRINT:GOTO 1131
159 PRINT "Je balayerai ces lignes en suivant un"
161 PRINT " ordre croissant. C'est donc "&A$&" vous de"
163 PRINT " m'indiquer le bon ordre.":PRINT
165 PRINT "La frappe des lignes s'effectue en mode "
167 PRINT " direct. Lorsque vous avez fini d'"&E$&"crire"
169 PRINT " une ligne,il faut la valider par ENVOI."
171 PRINT "Dans ce cas,je la place dans la MEV sans"
173 PRINT " l'ex"&E$&"cuter car, en mode  programme, je"
175 PRINT " ne travaille que lorsque vous me le"
177 PRINT " demandez par la commande:";:CALL MOT("0I"," RUN ")
179 PRINT "A partir de ce moment l"&A$&",je ""prends"" les"
181 PRINT " lignes une par une, en commen"&C$&"ant par"
183 PRINT " celle qui a le plus petit num"&E$&"ro et"
185 PRINT " j'en "&E$&"x"&E$&"cute les instructions."
187 PRINT "Voici un exemple de programme:"
189 CALL MOT("0I","100 A$=""BONJOUR"""):PRINT:CALL MOT("0I","110 PRINT A$")
191 PRINT "Vous imaginez facilement ce que donne"
193 PRINT " son d"&E$&"roulement."
195 PRINT:GOTO 1131
197 PRINT:PRINT "Avant d'aller plus loin, sachez que ce "
199 PRINT " que nous avons vu pour l'"&E$&"diteur reste"
201 PRINT " valable."
203 PRINT " ";:CALL MOT("1WB",CHR$(20)):PRINT " et ";:CALL MOT("1WB",CHR$(21))
205 PRINT " sont les touches du clavier qui"
206 PRINT " vous permettent de passer d'une ligne"
207 PRINT " "&A$&" l'autre."
209 PRINT " ";:CALL MOT("0I"," LIST "):PRINT " est la commande utilis"&E$&"e";
211 PRINT " pour"aliser les lignes du programme sur"
213 PRINT " l'"&E$&"cran."
214 PRINT " Elle est tr"&EE$&"s utile dans le cas d'un"
215 PRINT " long programme: la frappe d'217 PRINT " arr"&EEE$&"te le d"&E$&"filement des lignes, une"
219 PRINT " nouvelle frappe le rela221 PRINT "Si vous poss"&E$&"dez l'imprimante EXL 80,"
223 PRINT " ";:CALL MOT("0I","LIST ""20"""):PRINT " est la commande qui permet";
225 PRINT " l'impression de votre programme. Avouez"
227 PRINT " que c'est pratique!..."
229 PRINT:PRINT "Mais revenons "&A$&" notre premier programme"
233 PRINT:GOTO 1131
235 CALL MOT("0I","100 A$=""BONJOUR"""):PRINT:CALL MOT("0I","110 PRINT A$")
237 PRINT "     donne, "&A$&" l'"&E$&"x"&E$&"cution:"
239 CALL MOT("0CB","BONJOUR"):PRINT "          vous l'aviez devin"&E$&"."
241 PRINT:PRINT "Si, en plus de BONJOUR, on veut affi243 PRINT " [je suis l'EXL 100], on "&E$&"crit:"
247 CALL MOT("0I","100 A$=""BONJOUR"""):PRINT
249 CALL MOT("0I","105 B$=""l'EXL 100"""):PRINT
251 CALL MOT("0I","110 e suis "";B$"):PRINT
253 PRINT " qui, lors de l'"&E$&"x"&E$&"ce:"
255 CALL MOT("0CB","BONJOUR,je suis l'EXL 100"):PRINT:PRINT
257 PRINT "Cette solution, qui n'est pas la plus"
259 PRINT " simple, pr"&E$&"sente un s"&E$&"rieux avantage:":PRINT
261 PRINT " si, pendant le d"&E$&"roulement du pro263 PRINT " le contenu de B$ est chang"&E$&", ce n'est"
264 PRINT " plus [l'EXL 100] qui est affich"&E$&" mais"
265 PRINT " autre chose, ceci gr"&AA$&"ce "&A$&"...":PRINT
271 PRINT:GOTO 1133
273 CALL MOT("0I"," INPUT "):PRINT
275 PRINT " Lorsqu'il rencontre cette instruction,"
277 PRINT " le programme s'arr"&EEE$&"te et attend que"
279 PRINT " vous frappiez une r"&E$&"ponse."
280 PRINT "La syntaxe est la suivante:"
281 CALL MOT("0I","INPUT ""question..."";B$ "):PRINT
283 PRINT "           ^        ^"
285 PRINT "    message "&A$&"     variable o"&U$&" sera"
287 PRINT "    afficher      rang"&E$&"e la r"&E289 PRINT:PRINT "Le message est facultatif.En cas d'omis-"
291 PRINT " sion, j'affi ] "&A$&" la place."
293 PRINT "En modifiant la ligne 105,"
295 PRINT " - soit par "&E$&"crasement des anciennes"
297 PRINT "   instructions,"
299 PRINT " - soit en retapant totalement la ligne"
301 PRINT "   pr"&E$&"c"&E$&"d"&E$&"e de son num"&E$&"ro,"
303 PRINT " on obtient:"
305 CALL MOT("0I","100 A$=""BONJOUR"""):PRINT
307 CALL MOT("0I","105 INPUT ""votre pr"&E$&"nom "";B$"):PRINT
309 CALL MOT("0I","110 PRINT A$;"",je suis "";B$"):PRINT
311 GOTO 1131
313 FOR I=1 TO 22:PRINT:NEXT
315 PRINT "Apr"&EE$&"s l'"&E$&"x"&E$&"cution, quel est le r"&E$&"sultat?":PRINT
317 PRINT "Pour lieux,c'est d'essayer:":PRINT
319 PRI et...":PRINT:PRINT "Ordre pour le lancer ?":PRINT
321 LOCATE (22,1):ACCEPT BEEP VALIDATE("RUNrun")SIZE(3)NULL("e");R$
323 IF R$<>"RUN"AND R$<>"run" THEN M=M+1 ELSE 329
325 IF M=3 THEN CALL AF(10,8,"0WLF","  CC''eesstt  RRUUNN  ") ELSE 321
327 CALL COLOR("0Yb"):M=0:GOTO 321
329 INPUT "votre pr"&E$&"nom ";G$:PRINT "BONJOUR,je suis "&G$:PAUSE .5:PRINT
331 PRINT "Avez-vous vu? A pr"&E$&"sent la variable B$"
333 PRINT " contient:";:PRINT G$:PRINT
335 PRINT "C'est donc une mani"&EE$&"re de me donner des"
337 PRINT " informations pour la suite. Je vous"
339 PRINT " signaleble peut "&EEE$&"tre aussi"
341 PRINT " bienu&E$&"rique et que"
343 PRINT " la r"&E$&"ponse doit lui "&EEE$&"tre adapt"&E$&"e en" PRINT " cons"&E$&"quence sinon un message d'erreur"
347 affich"&E$&"."
349 PRINT:PRINT "INPUT peut "&EEE$&"tre suivie de plusieurs"
351 PRINT " variables s"&E$&"par"&E$&"es par des ";:CALL MOT("0I",",")
353 PRINT " dans ce cas l"&A$&", je pose autant de "
355 PRINT " questions qu'il y a de variables.":PRINT
357 PRINT:GOTO 1131
359 PRINT "Essayons d'afficher une table de "
361 PRINT " multiplication, apr"&EE$&"s avoir vid"&E$&" la"
363 PRINT " MEV par le bouton RESET ou la commande"
365 CALL MOT("0I"," NEW "):PRINT " et ENVOI"
367 PRINT " ce qui efface tout programme ant"&E$&"rieur.":PRINT
369 PRINT "Il y a la m"&E$&"thode simple mais longue:"
371 CALL MOT("0BC","100 PRINT 1*7"):PRINT
373 CALL MOT("0BC","110 PRINT 2*7"):PRINT
375 CALL MOT("0BC","120 PRINT 3*7"):PRINT
377 PRINT " etc, etc .........":PRINT " que d'"&E$&"critures pour si peu !...";
379 PRINT " alors":PRINT " qu'en BASIC l'instruction"
381 CALL MOT("0I"," FOR A=B TO C STEP D ")
383 PRINT " d"&E$&"finit une ""boucle"" "&A$&" elle seule."
385 CALL MOT("0I"," FOR A=B TO "):PRINT " est le  la boucle"
389 CALL MOT("0I"," NEXT A "):PRINT ", o"&U$&" A est facultatif, marque sa"
391 PRINT "fin.":PRINT "Passons "&A$&" la page suivante, pour "&E$&"tudier"
393 PRINT " sa syntaxe."
395 PRINT:GOTO 1131
397 CALL MOT("0I"," FOR A=B TO C STEP D "):PRINT " veut dire:"
399 PRINT " [de A=B jusqu'"&A$&" A=C avec un incr"&E$&"ment"
401 PRINT " de D], faire ce qui se trouve dans la"
403 PRINT " boucle."
405 PRINT "Dans notre exemple, il faut taper:"
407 CALL MOT("0BC","100 FOR I=1 TO 10"):PRINT
409 CALL MOT("0BC","110 PRINT I*7"):PRINT
411 CALL MOT("0BC","120 NEXT I"):PRINT
413 PRINT "Ce qui donne, lors de l'"&E$&"x"&E$&"cution:"
415 FOR I=1 TO 10:T=I*7:CALL MOT("0CB",STR$(T)):PRINT:NEXT
417 LOCATE (14,10):PRINT "simple, n'est ce pas?"
419 LOCATE (15,10):PRINT "de plus quelle "&E$&"conomie"
421 LOCATE (16,10):PRINTt de place"
423 LOCATE (17,10):PRINT "en m"&E$&"moire."
425 LOCATE (19,5):PRINT "Evidemment, l'affichage reste "&A$
427 LOCATE (20,5):PRINT " am"&E$&"liorer mais pour cela vous"
429 LOCATE (21,5):PRINT " connaissez les instructions "&A$
431 LOCATE (22,5):PRINT " utiliser."
433 PRINT:PRINT:GOTO 1131
435 PRINT "Vous remarquerez que, dans cet exemple,"
437 PRINT " STEP D a "&E$&"t"&E$&ce cas,"
439 PRINT " l'incr"&E$&"ment est "&E$&"gal "&A$&" 1.":PRINT
441 PRINT "De m"&EEE$&"me, on peut imbriquer des boucles"
443 PRINT " mais, dans ce cas, il faut respecter la"
445 PRINT " r"&EE$&"gle suivante:"
447 PRINT "Le premier  FOR..TO rencontr"&E$&" doit"
449 PRINT " correspondre au dernier NEXT des"
451 PRINT " boucles imbriqu"&E$&"es."
453 PRINT "Soit ement:"
455 CALL MOT("0BC","200 FOR I=2 TO 4.6 STEP 0.5")
457 CALL MOT("1G","abd"):PRINT
459 CALL MOT("0BC","300 FOR J=10 TO 1 STEP -1")
461 CALL MOT("1G","abd e"):PRINT
463 CALL MOT("0BC","400 FOR K=16 TO 22")
465 CALL MOT("1G e"):PRINT
467 CALL MOT("0BC","700 NEXT K")
469 CALL MOT("1G","abbbbbbbbbc      e e"):PRINT
471 CALL MOT("0BC","750 NEXT J")
473 CALL MOT("1G","abbbbbbbbbbbbbbbbc e"):PRINT
475 CALL MOT("0BC","800 NEXT I")
477 CALL MOT("1G","abbbbbbbbbbbbbbbbbbc"):PRINT
479 PRINT:PRINT "Vous pouvez "&E$&"crire d'autres lignes entre"
483 PRINT " les lignes 200 300 400 700 750 800."
485 PRINT:GOTO 1131
487 PRINT "Dans un programme, en effectuant un"
489 PRINT " ""branchement"",l'instruction ";
495 CALL MOT("0I"," GOTO XXX ")
497 PRINT " (XXX est un num"&E$&"ro de ligne) permet"
498 PRINT " de ""sauter"" directement "&A$&" la ligne XXX"
499 PRINT:PRINT "En Fran"&C$&"ais, cela veut dire ALLER A XXX"
501 PRINT:PRINT " le programme peut, par GOTO XXX, sauter"
503 PRINT " des lignes, revenir en arri"&EE$&"re ou bien"
505 PRINT " rester sur la m"&EEE$&"me ligne.":PRINT
507 PRINT "Il faue je vous parle de"
509 PRINT " l'instruction qui marque la fin d'un511 PRINT " programme, c'est:";:CALL MOT("0I"," END "):PRINT ".":PRINT
513 PRINT "Lorsque j'arrive "&A$&" END, j'arr"&EEE$&"te de lire"
515 PRnes et je me remets en mode"
517 PRINT " Direct, pour "&EEE$&"tre pr"&EEE$&"t "&A$&" recevoir de"
519 PRINT " nouveaux ordres."
521 PRINT:GOTO 1131
523 PRINT "Vous pouvez donc "&E$&"crire un programme "
525 PRINT " comportant des BLOCS de lignes qui"
527 PRINT " seront ex"&E$&"cut"&E$&"s dans l'ordre que"
529 PRINT " vous aurez impos"&E$&" par des GOTO."
531 PRINT "Regardez ces exemples:"
533 CALL MOT("0BC","100 PRINT ""BONJOUR"":GOTO 100"):PRINT
535 PRINT "C'est un programme sans fin. Le seul"
537 PRINT " moyen de l'arr"&EEE$&"ter est de frapper:"
539 CALL MOT("0WB","CTL"):PRINT " et ";:CALL MOT("0WB","C"):PRINT "   (cf VOL1)"
541 PRINT " qui met fin &E$&"roulement.":PRINT
543 CALL MOT("0BC","111 A$="" ces sauts me fatiguent"""):PRINT
545 CALL MOT("0BC","222 GOTO 1000"):PRINT
547 CALL MOT("0BC","300 PRINT ""Ah! "";PR$;A$"):PRINT
549 CALL MOT("0BC","400 END"):PRINT
551 CALL MOT("0BC","1000 CLS"):PRINT
553 CALL MOT("0BC","1010 INPUT ;PR$"):PRINT
555 CALL MOT("0BC","3000 GOTO 300"):PRINT
557 PRINT "Vous avez compris ce que faisait le"
559 PRINT " dernier exemple; voulez vous l'essayer?":PRINT
561 CALL AF(22,14,"0WB"," OUI ou NON "):CALL COLOR("0Yb")
563 K$=KEY$:IF K$<>"O"AND K$<>"N" THEN 563
565 IF K$="N" THEN 1133
567 CLS:PRINT "ATTENTION A CE QUE VOUS ALLEZ ECRIRE !..":PRINT:PRINT
568 G$=", ces sauts me fatiguent":INPUT H$:PRINT "Ah! ";H$;G$:PRINT:PAUSE .3
569 CALL AF(22,15,"0WB"," ENCORE ? "):CALL COLOR("0Yb")
571 K$=KEY$:IF K$="O" THEN 567 ELSE IF K$="N" THEN 1133 ELSE 571
573 PRINT "Je sais aussi effectuer des sauts"
575 PRINT " ""calcul"&E$&"s"", gr"&AA$&"ce "&A$&" l'instruction:"
577 CALL MOT("0I"," ON D GOTO L1,L2,L3,...."):PRINT "   o"&U$
579 CALL MOT("0BG"," D "):PRINT " est un param"&EE$&"tre."
581 CALL MOT("0BG"," L1 L2 L3 .."):PRINT " sont les num"&E$&"ros de lignes"
583 PRINT " associ"&E$&"s "&A$&" ce param"&EE$&"tre D."
585 PRINT "Si D=1, alors GOTO L1"
587 PRINT "Si D=2, alors GOTO L2"
589 PRINT "Si D=3, alors GOTO L3"
591 PRINT " et ainsi de suite.":PRINT
593 PRINT "Donc "&A$&" l'aide de ON GOTO vous pourrez"
595 PRINT " diriger votre programme o"&U$&" bon vous"
597 PRINT " semble.":PRINT "   ATTENTION"
599 PRINT "Il faut "&E$&"videment que D soit sup"&E$&"rieur"
601 PRINT " "&A$&" 0 et que sa valeur maxima603 PRINT " corresponde bien au nombre de lignes"
605 PRINT " qui suivent le GOTO."
607 PRINT "Autrement, unreur sera"
609 PRINT " affich"&E$&"."
611 GOTO 1131
613 PRINT "Parlons un peu de sous-programme:"
615 PRINT " lorsque vous tapez un programme, il se"
617 PRINT " peut que celui-ci ait "&A$&" "&E$&"x"&E$&"cuter des"
619 PRINT " t"&AAA$&"ches identiques de temps en temps."
621 PRINT "Par exemple: des calculs, un affichage"
623 PRINT " puis de nouveaux calculs...et ainsi de "
625 PRINT " suite. Si l'affichage se limite "&A$&" un"
627 PRINT " PRINT, il n'y a pas de probl"&EE$&"mes mais"
629 PRINT " s'il faut afficher "&A$&" tel endroit, dans"
631 PRINT " telle couleur, il faudra, "&A$&" chaque"
633 PRINT " fois, retaper des lignes similaires.":PRINT
635 PRINT "C'est l"&A$&" que le sous-programme devient"
637 PRINT " int"&E$&"ressant:"
639 PRINT " Il est constitu"&E$&" par un ensemble de"
641 PRINT " lignes que le programme ""appelle"" pour"
643 PRINT " lui faire "&E$&"x"&E$&"cuter la t"&AAA$&"che "&A$&" caract"&EE$&"re"
645 PRINT " r"&E$&"p"&E$&"titif. Celle-ci "&E$&"tant achev"&E$&"e, le"
649 PRINT " programme revient "&A$&" l'endroit d'o"&U$&" il"
651 PRINT " "&E$"
653 GOTO 1131
655 PRINT "Soyons plus concret:"
657 PRINT "Pour appeler un sous-programme, situ"&E$
659 PRINT " ligne XXX, on utilise l'instruction: "
661 CALL MOT("0I"," GOSUB XXX "):PRINT
663 PRINT " qui fait "&E$&"x"&E$&"cuter, par le programme, ce"
665 PRINT " qu'on lui demande, ligne XXX et au del"&A$
667 PRINT " jusqu'"&A$&" ce qu'il trouve l'instruction:"
669 CALL MOT("0I"," RETURN "):PRINT
671 PRINT " Il revient alors "&A$&" l'instruction qui"
673 PRINT " suit GOSUB XXX et continue son travail."
675 PRINT " L'int"&E$&"r"&EEE$&"t est qu'il ""sait"" o"&U$&" il doit"
677 PRINT " revenir car RETURN "&E$&"qui
681 PRINT " dont le num"&E$&"ro de ligne serait calcul"&E$
683 PRINT " par l'ordinateur."
685 PRINT "Un sous-programme peut en appeler un"
687 PRINT " autre et ainsi de suite.":PRINT
691 PRINT "Mais passons "&A$&" la page suivante"
693 PRINT " pour y voir une application."
695 PRINT:GOTO 1131
697 PRINT "Regardez ce programme:"
699 CALL MOT("0BC","100 CLS"):PRINT
701 CALL MOT("0BC","150 FOR I=1 TO 15"):PRINT
703 CALL MOT("0BC","200 GOSUB 1000"):PRINT
705 CALL MOT("0BC","300 PRINT CHR$(I+65)"):PRINT
707 CALL MOT("0BC","400 NEXT"):PRINT
709 CALL MOT("0BC","500 END"):PRINT
711 CALL MOT("0BC","1000 N=I:GOSUB 3000"):PRINT
713 CALL MOT("0BCE (N,M)"):PRINT
715 CALL MOT("0BC","1015 RETURN"):PRINT
717 CALL MOT("0BC","3000 M=N*2N"):PRINT
719 CALL MOT("0BC","3100 RETURN"):PRINT:PRINT
721 PRINT "Il est donc compos"&E$&" de 3 parties:"
723 PRINT "*de 100 "&A$&" 500, se trouve la partie"
725 PRINT " principale qui comprend la boucle et"
727 PRINT " l'affichage."
729 PRINT "*de 1000 "&A$&" 1015, sous-prog.1 concernant"
731 PRINT " le positionnement de l'affichage."
733 PRINT "*de 3000 "&A$&" 3100, calcul des param"&EE$&"tres."
735 PRINT "Il est simple, mais c'est un exemple.":PRINT
737 CALL AF(22,2,"0WB"," VOULEZ VOUS L'ESSAYER ? OUI ou NON ")
739 K$=KEY$:IF K$="N" THEN 1133 ELSE IF K$="O" THEN 741 ELSE 739
741 CLS:FOR I=1 TO 10:LOCATE (I,I*2):PRINT CHR$(I+64):NEXT
743 CALL AF(22,9,"0WB"," ENCORE ? OUI ou NON ")
745 K$=KEY$:IF K$="N" THEN 1133 ELSE IF K$="O" THEN 741 ELSE 745
747 PRINT:PRINT "Nous avons vu ON GOTO pr"&E$&"c"&E$&"demment,"
749 PRINT " ON GOSUB est pr"&E$&"sent aussi."
751 PRINT "L'appel d'un sous-programme peut "&EEE$&"tre"
753 PRINT " calcul"&E$&", la syntaxe est la suivante:":PRINT
755 CALL MOT("0I"," ON D GOSUB L1,L2,L3,..."):PRINT:PRINT
757 PRINT "D suit les m"&EEE$&"mes r"&EE$&"gles que dans ON GOTO"
759 PRINT
761 PRINT "L1 L2 L3 .. sont des num"&E$&"ros de lignes":PRINT:PRINT
765 PRINT "Vous connaissez "&A$&" pr"&E$&"sent de nouvelles"
767 PRINT " instructions utiles en programmation...":PRINT
771 PRINT "Passez vite "&A$&" la page 20: vous allez y"
773 PRINT " d"&E$&"couvrir une instruction qui prend des"
775 PRINT " d"&E$&"cisions."
777 PRINT:GOTO 1131
779 PRINT:PRINT "Une instruction qui prend des d"&E$&"cisions"
781 PRINT " curieux, non ?":PRINT
783 PRINT "Cela est possible gr"&AA$&"ce "&A$&":":PRINT
785 CALL MOT("0I"," IF cond. THEN act.1 ELSE act.2 "):PRINT:PRINT
787 PRINT "Ce qui veut dire simplement:"
789 PRINT " SI cond. est vraie ALORS FAIRE act.1"
791 PRINT " SINON FAIRE act.2":PRINT
793 PRINT "O"&U$&" cond. est une condition sous"
795 PRINT " diverses formes, par exemple:"
797 PRINT " une variable "&E$&"gale "&A$&" une autre"
799 PRINT " ou comprise entre deux valeurs,"
801 PRINT " il n'y a aucune restriction "&A$&" ce sujet"
803 PRINT " tant que la syntaxe est respect"&E$&"e.":PRINT
805 PRINT:GOTO 1131
807 PRINT:PRINT "Et o"&U$&" act.1 et act.2 sont les actions"
809 PRINT " "&A$&" ex"&E$&"cuter suivant la r"&E$&"ponse "&A$&" la"
811 PRINT " condition.":PRINT
813 PRINT "Dans le cas d'un saut "&A$&" une ligne, le"
815 PRINT " GOTO est facultatif. Les syntaxes:"
817 PRINT " THEN L1 et ELSE L2, o"&U$&" L1 et L2 sont"
819 PRINT " des num"&E$&"ros de lignes, sont admises.":PRINT
821 PRINT "ELSE act.2 peut "&EEE$&"tre omis. Dans ce cas,"
823 PRINT " si la condition est fausse, on passe "&A$
825 PRINT " la ligne suivante.":PRINT
829 PRINT "Quelques exemples de lignes correctes:":PRINT
833 CALL MOT("0BC","XXX IF A=3 THEN YYY ELSE A=A-1:GOTO ZZZ")
835 CALL MOT("0BC","XXX IF T$=""OUI"" THEN PRINT ""OUI"":RETURN")
837 CALL MOT("0BC","XXX IF U=ASC(S$) OR U=ASC(R$) THEN YYY "):PRINT
839 PRINT:GOTO 1131
841 PRINT "Avez vous remarqu"&E$&", dans le dernier"
843 PRINT " exemple, la fonction:";:CALL MOT("0I"," OR "):PRINT " ?"
845 PRINT "C'est l'un des op"&E$&"rateurs logiques. Je"
847 PRINT " ne vous en ai pas parl"&E$&" avant car leur"
849 PRINT " utilit"&E$&" dans d'autres cas est moindre."
851 PRINT "Ils sont souvent utilis"&E$&"s dans les tests"
855 PRINT " En voici la liste et la traduction:":PRINT
857 CALL MOT("0I"," OR  "):PRINT " OU logique"
859 CALL MOT("0I"," AND "):PRINT " ET logique"
861 CALL MOT("0I"," NOT "):PRINT " NON logique"
863 CALL MOT("0I"," XOR "):PRINT " OU EXCLUSIF logique":PRINT
865 PRINT "Donc en reprenant l'exemple pr"&E$&"c"&E$&"dent:"
867 CALL MOT("0BC","XXX IF U=ASC(R$) THEN YYY "):PRINT
869 PRINT:PRINT "Ce qui veut dire:"
871 PRINT " SI U est "&E$&"gal "&A$&" ASC(S$) OU SI U est"
873 PRINT " "&E$&"gal "&A$&" ASC(R$) ALLER "&A$&" la ligne YYY":PRINT
877 PRINT:GOTO 1131
879 PRINT "Encore un ensemble d'instructions tr"&EE$&"s"
881 PRINT " utiles pour garder des donn"&E$&"es dans un"
883 PRINT " un programme."
885 PRINT " (elles seront sauvegard"&E$&"es avec lui)"
887 PRINT "Ces donn"&E$&"es sont rang"&E$&"es dans les"
891 PRINT " instructions:";:CALL MOT("0I"," DATA "):PRINT
893 PRINT " et pour les lire, il faut utiliser"
895 PRINT " l'instruction:";:CALL MOT("0I"," READ "):PRINT
897 PRINT "Dans ce cas, un exemple vaut bien des"
899 PRINT " discours."
901 CALL MOT("0BC","100 READ G$,A,T"):PRINT
903 CALL MOT("0BC","200 PRINT A,G$,T"):PRINT
905 CALL MOT("0BC","300 READ X,Y,Z"):PRINT
907 CALL MOT("0BC","350 PRINT CHR$(X)&CHR$(Y);Z"):PRINT
909 CALL MOT("0BC","400 END"):PRINT
911 CALL MOT("0BC","420 DATA "" EXL "",1,100,79"):PRINT
913 CALL MOT("0BC","500 DATA 75,0.8"):PRINT
915 PRINT "Lancez ce programme pour voir ce qui"
917 PRINT " se passe:":PRINT:PRINT
919 LOCATE (22,1):ACCEPT BEEP VALIDATE("RUNrun")SIZE(3)NULL("E");D$
921 IF D$="run"OR D$="RUN" THEN 923 ELSE LOCATE (21,12):CALL COLOR("1WF")
922 PRINT "C'EST RUN !!!!":CALL COLOR("0Yb"):GOTO 919
923 PRINT 1;" EXL ";100:PRINT "OK";.8
925 PRINT "Compris ? Je vais vous l'expliquer.":PRINT
927 GOTO 1133
929 PRINT:PRINT "Lorsque j'arrive "&A$&" READ, je recherche,"
931 PRINT " dans le programme, une ligne commen"&C$&"ant"
933 PRINT " par DATA."
935 PRINT "Quand je l'ai localis"&E$&"e, j'y lis autant"
937 PRINT " de donn"&E$&"es qu'il y a de variables dans"
939 PRINT "  READ (variables s"&E$&"par"&E$&"es par des"
941 PRINT " virgules, idem pour les donn"&E$&"es)":PRINT
943 PRINT "Donc dans l'exemple, lors du premier"
945 PRINT " READ, je lis "" EXL "",1,100 qui sont les"
947 PRINT " premi"&EE$&"res donn"&E$&"es du programme;"
949 PRINT " puis arriv"&E$&" au second READ, je sais"
951 PRINT " que j'ai d"&E$&"j"&A$&" lu trois donn"&E$&"es"
953 PRINT " donc, je prends dans ce cas 79,75,0.8"
955 PRINT "Et ainsi de suite, pour tous les READ "
957 PRINT " que je rencontrerai.":PRINT
959 PRINT "Ce n'est pas plus compliqu"&E$&" que "&C$&"a.":PRINT:PRINT:GOTO 1131
961 PRINT "ATTENTION, lors d'un READ, il faut"
963 PRINT " que les donn"&E$&"es soient compatibles"
965 PRINT " avec les variables suivant le READ ":PRINT
967 PRINT "De plus, si l'on veut que le READ lise "
969 PRINT " les donn"&E$&"es d'une ligne, qui n'est pas"
971 PRINT " dans l'ordre logique de lecture, on"
973 PRINT " utiltion:":CALL MOT("0I"," RESTORE XXX ")
975 PRINT " o"&U$&" XXX est le num"&E$&"ro de ligne des"
977 PRINT " donn"&E$&"es "&A$&" lire "&A$&" la prochaine"
979 PRINT " instruction READ.":PRINT
981 PRINT "On peut ainsi faire des sauts dans les"
983 PRINT " donn"&E$&"es et m"&EEE$&"me y reveni
987 PRINT " derni"&EE$&"re lue, par RESTORE XXX "
989 PRINT " (XXX premi"&EE$&"re ligne de donn"&E$&"es)"
991 PRINT " Le prochain READ recommencera "&A$&" lire "&A$
993 PRINT " partt."
995 PRINT:GOTO 1131
997 PRINT "Voil"&A$&", nous avons fait ensemble, au"
999 PRINT " cours de ces 4 volume "
1000 PRINT " presque toutes mes instructions. Vous"
1002 PRINT " avez de quoi "&E$&"crire des programmes .":PRINT
1003 PRINT "Je poss"&EE$&"de d'autres instructions"
1004 PRINT " propres "&A$&" l'EXELBASIC, mais vous"
1005 PRINT " les comprendrez facilement une"
1006 PRINT " fois que vous aurez parfaitement"
1007 PRINT " assimil"&E$&" ce que nous avons vu.":PRINT
1008 PRINT "Ne vous inqui"&E$&"tez pas lors de vos"
1009 PRINT " essais, vous ne pouvez rien casser,"
1010 PRINT " si ce n'est votre programme."
1011 PRINT "Dans le cas d'une erreur grave, je me"
1012 PRINT " bloquerai, et un appui sur le bouton"
1013 PRINT " RESET me permettra de refonctionner"
1014 PRINT " correctement mais h"&E$&"las, tout ce qui"
1015 PRINT " se trouvait dans la MEV, sera perdu."
1016 PRINT:GOTO 1131
1017 PRINT "Cependant, si la faute n'est pas trop"
1018 PRINT " grave, j'afficherai un message "
1019 PRINT " d'erreur du type:"
1020 CALL MOT("0CB"," Err XX "):PRINT " en mode Direct":PRINT " ou"
1021 CALL MOT("0CB"," Err YY Line ZZZ "):PRINT " en mode Programme":PRINT
1023 PRINT " O"&U$
1025 CALL MOT("0BG"," XX et YY "):PRINT " sont des codes d'erreurs"
1026 PRINT " r"&E$&"f"&E$&"renc"&E$&"s "&A$&" l'annexe 2 du manuel."
1027 PRINT " et"
1028 CALL MOT("0BG"," ZZZ "):PRINT " est le num"&E$&"ro de la ligne"
1029 PRINT " o"&U$&" s'est produite l'erreur en question.":PRINT
1030 PRINT "Vous pourrez alors,apr"&EE$&"s avoir compris"
1031 PRINT " votre erreur, la corriger et essayer"
1032 PRINT " de nouveau.":PRINT "PERSEVEREZ !.. et vous obtiendrez"
1033 PRINT " rapidement des r"&E$&"sultats de plus"
1034 PRINT " en plus satisfaisants."
1035 PRINT:GOTO 1131
1037 PRINT:PRINT:PRINT "Le moment est venu de nous quitter":PRINT
1039 PRINT "J'esp"&EE$&"re que vous avez compris une"
1041 PRINT " grande partie de ce que nous avons vu,"
1043 PRINT " le reste et les finesses viendront avec"
1045 PRINT " le temps et... beaucoup d'essais!":PRINT
1047 PRINT "Ne vous inqui"&E$&"tez pas pour moi:"
1049 PRINT " je suis infatigable et c'est vous qui"
1051 PRINT " serez las avant moi.":PRINT
1053 PRINT "Surtout, si des choses vous semblent"
1055 PRINT " obscures, n'h"&E$&"sitez pas "&A$&" recharger"
1057 PRINT " un volume pour y trouver des"
1059 PRINT " "&E$&"claircissements."
1099 PRINT RPT$(" ",200)
1101 GOTO 1131
1125 PAUSE .5:CLS "GBB":LOCATE (1,1):CALL EXEC(50507)
1127 CALL COLOR("0Wb"):PRINT "  A VOUS DE TRAVAILLER MAINTENANT......."
1129 LOCATE (22,1):CALL COLOR("0GB"):END
1131 PRINT
1133 PAUSE .3:CALL AF(22,1,"1WB",MESS$)
1135 CALL AF(22,32,"0WM"," PAGE:"&STR$(PAGE))
1137 CALL KEY1(V,W):IF V<>128 AND V<>130 AND V<>27 THEN 1137
1139 IF N=1 THEN CLS "Ybb":N=0
1143 IF V=27 THEN PAGE=2:GOTO 37
1145 V=V-129:PAGE=PAGE+V:IF PAGE=0 THEN PAGE=1
1147 PRINT:CALL COLOR("0Yb")
1149 IF PAGE>15 THEN 1153
1151 ON PAGE GOTO 23,37,73,123,159,197,235,273,313,359,397,435,487,523,573
1153 ON PAGE-15 GOTO 613,655,697,747,779,807,841,879,929,961,997,1017,1037,1125
1155 END
1157 SUB AF(LLI,CCO,CC$,Z$)
1159 LOCATE (LLI,CCO):CALL COLOR(CC$):PRINT Z$
1161 SUBEND
1163 SUB MOT(CODE$,MOT$)
1165 CALL COLOR(CODE$):PRINT MOT$;
1167 CALL COLOR("0Yb")
1169 SUBEND