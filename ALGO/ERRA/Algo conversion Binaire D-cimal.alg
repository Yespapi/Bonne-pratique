<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui convertit un nombre écrit en binaire en écriture décimale" courant="AFFICHER P" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N" />
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P" />
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="R EST_DU_TYPE LISTE" code="1#LISTE#R" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Donner l'écriture binaire du nombre à convertir&quot;" code="4#Donner l'écriture binaire du nombre à convertir#1" />
        <item algoitem="LIRE N" code="2#N#pasliste" />
        <item algoitem="SI (N==0) ALORS" code="6#N==0" >
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="P PREND_LA_VALEUR 0" code="5#P#0#pasliste" />
            <item algoitem="AFFICHER &quot;Ecriture décimale du nombre = &quot;" code="4#Ecriture décimale du nombre = #0" />
            <item algoitem="AFFICHER P" code="3#P#1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="TANT_QUE (N!=0) FAIRE" code="15#N!=0" >
                    <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
                    <item algoitem="k PREND_LA_VALEUR k+1" code="5#k#k+1#pasliste" />
                    <item algoitem="R[k] PREND_LA_VALEUR N-10*floor(N/10)" code="5#R#N-10*floor(N/10)#k" />
                    <item algoitem="N PREND_LA_VALEUR (N-R[k])/10" code="5#N#(N-R[k])/10#pasliste" />
                    <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
                </item>
                <item algoitem="AFFICHER &quot;Nombre de chiffres du nombre à convertir  :&quot;" code="4#Nombre de chiffres du nombre à convertir  :#0" />
                <item algoitem="AFFICHER k" code="3#k#1#pasliste" />
                <item algoitem="POUR i ALLANT_DE 1 A k" code="12#i#1#k" >
                    <item algoitem="DEBUT_POUR" code="13#debutpour" />
                    <item algoitem="P PREND_LA_VALEUR P+R[i]*pow(2,i-1)" code="5#P#P+R[i]*pow(2,i-1)#pasliste" />
                    <item algoitem="FIN_POUR" code="14#finpour" />
                </item>
                <item algoitem="AFFICHER &quot;Résultat :&quot;" code="4#Résultat :#0" />
                <item algoitem="AFFICHER P" code="3#P#1#pasliste" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
