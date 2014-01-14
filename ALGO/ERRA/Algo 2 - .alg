<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Donne la liste des diviseurs d'un nombre A" courant="AFFICHER &quot;Donner un nombre A&quot;"/>
    <fonction fctcode="" fctetat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un nombre A&quot;" code="4#Donner un nombre A#1"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="POUR n ALLANT_DE 1 A A" code="12#n#1#A">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="r PREND_LA_VALEUR A%n" code="5#r#A%n#pasliste"/>
            <item algoitem="SI (r==0) ALORS" code="6#r==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
                <item algoitem="AFFICHER &quot;    est un diviseur&quot;" code="4#    est un diviseur#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
