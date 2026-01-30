1 !    C.A.   EXELVISION   8/85
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
119 PRINT " cha";:CALL MOT("1Yb"nes de caract"&EE$&"res."
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
731 PRINT "Cette instruction s'utilise de la fa"&C$&"on" PRINT "suivante:"
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