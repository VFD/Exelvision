# Exelement Votre - Issue 19

## Introduction

- EDITO
- INITIATION BASIC
- INITIATION ASSEMBLEUR
- EXPLOITATION DE LA ROM T6100
- EXELVISION ET L'ESPAGNE
- LISTING JEU: CIVIL WAR
- COURBES
- ERRATUM
- NOUVEAUX PRODUITS
- EXELIRE
- EDIGRAF

Ressources : \
[Abandonware Magazines](https://abandonware-magazines.org/)

Ce numéro que j'ai scanner contient des pages vierges.\
Je ne sais pas si c'est voulu ou une erreur.

Pages 29 à 32.

___
## Les Listings

### Errata

Contient un listing des lignes manquantes pour le jeu de Tarot publié dans le numéro 18.

### Civil War

Adaptation du jeu publié par David H. Ahl.

### Page Graphique Haute Résolution

5 listings courts à reprendre ci-dessous.

Les OCR sont misérables :-/.

```basic

```

```basic

```

```basic

```


```basic
100 !##################################
110 !#      COURBE NUMERO 4           #
120 !##################################
130 CLS "Wbb":CALL COLOR("0Wb")
140 GOSUB 300
150 CALL DOS ("XHRC!FV•>
160 END
180 !##################################
190 !# POINT #
200 !##################################
210 !TEST SI VALIDE
220 !
230 IF X<O OR INT!X+.5) )320 THEN 270
240 IF V<O OR INT!Y+.5) )200 THEN 270
250 !AFFICHAGE DU POINT
260 CALL LINE(•b",X,Y,xt,YU
270 RETURN
280 !
290 !
300 !##################################
310 !# FONCTION #
320 !##################################
330 ! PASSAGE EN HODE GRAPHIQUE
340 CALL HRON( "W0 , 1 ,20)
350 !
360 U=120/1. 3: V=28/1.3
370 !ORISINE
380 01=160:02=100
390 !PRECISION
400 PAS=. 5
410 !TRACE LA FIGURE
420 FOR I=. 007 TO 44 STEP PAS
430 !
440 !
450 !
460 X=Ol+(U-V) tSIN!I)+VtSIN! !U-V)tl/V)
470 Y=02+!U-V) ICOS(I)-VtCOS! (U-V) tI/V)
480 X1=01+!U-V) tSIN (I+PAS)+VtSIN( !U-V)t(l+PAS)/V)
490 V1=02+(U-V) tCOS(I+PAS) -VfCOS( (U-V)t(I+PASl /Vl
500 !
510 GOSUB 180
520 X=X1: V=V1
530 NEXT I
540 RETIBN
```

```basic
100 !##################################
110 !#  PYRAMIDE A BASE D'ASTROIDES   #
120 !##################################
130 a..s UiiRJb":CALL ro..oe< · 􀀇 · > 140 CALL 􀋊ON!"B• ,1 ,20)
145 01=160: 02=100:PR=1/5:PR1=Pl/2:FAC:01/2:FAC1=02/2
146 !
150 FOR T=O TO 21PI STEP Pl/2 154 K=-1
155 CALL FOM:(X,Y,K,T,FAC,FAC1)
160 FOR K=-1 TO 1 STEP PR
170 CALL Fm.l:(X1 ,Y1,K,T,FAC,FAC1)
180 !
185 !
190 !
200 !
205 !
210 CAU LitE(•b·,x,v,x1 ,Yt)
220 X=X1: Y=V1
230 tEXT K
240 tEXT T
245 !
250 FOR K=-1 TO 1 STEP .2
252 T=O
255 CAU FCH:!X,Y,K,T,FAC,FACU
260 FOR T=O TO 2fPI STEP . 2
270 CAll FOtC!X1 ,Y1 ,K,T,FAC,FAC1)
28 0 !
290 ! 300 !
310 CALL LitE<•b1 ,X,Y,X1 ,Y1)
320 X=X1:Y=Y1
330 tEXT T
340 tEXT K
1800 SUB F􀋋<X,Y,K,T,FAC,FAC1)
2000 X=160+FACf!<A2f((COS(T)A3)+(SIN(T)A3)/2) 2010 Y=K+KA2f( (SIN(T)A3)/2)
2015 Y=loo+FACltY
2020 SUBEND
```
___
