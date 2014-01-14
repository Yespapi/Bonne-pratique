<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme d'Euclide : calcul du PGCD de deux nombres a et  b  ( avec a> b)&#xa;Si a&lt; b:  l'algorithme rétablit l'ordre ( en échangeant a et b)  avant de commencer la recherche du pgcd&#xa;Si les deux nombres  sont premiers entre eux , cett information est affichée;" courant="//Début du calcul du PGCD"/>
    <fonction fctcode="" fctetat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un nombre&quot;" code="4#Entrer un nombre#1"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer un deuxième nombre&quot;" code="4#Entrer un deuxième nombre#1"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="//Echange a et b pour avoir  a> b" code="19#Echange a et b pour avoir  a> b"/>
        <item algoitem="SI (B>A) ALORS" code="6#B>A">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="C PREND_LA_VALEUR A" code="5#C#A#pasliste"/>
            <item algoitem="A PREND_LA_VALEUR B" code="5#A#B#pasliste"/>
            <item algoitem="B PREND_LA_VALEUR C" code="5#B#C#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="//Début du calcul du PGCD" code="19#Début du calcul du PGCD"/>
        <item algoitem="r PREND_LA_VALEUR A%B" code="5#r#A%B#pasliste"/>
        <item algoitem="TANT_QUE (r!=0) FAIRE" code="15#r!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="A PREND_LA_VALEUR B" code="5#A#B#pasliste"/>
            <item algoitem="B PREND_LA_VALEUR r" code="5#B#r#pasliste"/>
            <item algoitem="r PREND_LA_VALEUR A%B" code="5#r#A%B#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;le PGCD est  :&quot;" code="4#le PGCD est  :#0"/>
        <item algoitem="AFFICHER B" code="3#B#1#pasliste"/>
        <item algoitem="SI (B==1) ALORS" code="6#B==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Les deux nombres sont premiers entre eux&quot;" code="4#Les deux nombres sont premiers entre eux#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
