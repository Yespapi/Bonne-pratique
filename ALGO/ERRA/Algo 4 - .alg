<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Donne la décomposition en produit de facteurs premiers de N" courant="TANT_QUE (N%A==0) FAIRE"/>
    <fonction fctcode="" fctetat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nombre&quot;" code="4#Entrer le nombre#1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;Décomposition en produit de facteurs premiers de N :&quot;" code="4#Décomposition en produit de facteurs premiers de N :#1"/>
        <item algoitem="A PREND_LA_VALEUR 2" code="5#A#2#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="TANT_QUE (N%A==0) FAIRE" code="15#N%A==0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="N PREND_LA_VALEUR N/2" code="5#N#N/2#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (i!=0) ALORS" code="6#i!=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;2 puissance :&quot;" code="4#2 puissance :#0"/>
            <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="A PREND_LA_VALEUR 3" code="5#A#3#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="TANT_QUE (N%A==0) FAIRE" code="15#N%A==0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="N PREND_LA_VALEUR N/A" code="5#N#N/A#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (i!=0) ALORS" code="6#i!=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
            <item algoitem="AFFICHER &quot;  puissance :&quot;" code="4#  puissance :#0"/>
            <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="TANT_QUE (A&lt;=N) FAIRE" code="15#A&lt;=N">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
            <item algoitem="A PREND_LA_VALEUR A+2" code="5#A#A+2#pasliste"/>
            <item algoitem="TANT_QUE (N%A==0) FAIRE" code="15#N%A==0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
                <item algoitem="N PREND_LA_VALEUR N/A" code="5#N#N/A#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="SI (i!=0) ALORS" code="6#i!=0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
                <item algoitem="AFFICHER &quot;  puissance  :&quot;" code="4#  puissance  :#0"/>
                <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
