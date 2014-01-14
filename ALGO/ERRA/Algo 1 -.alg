<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Détermination du reste d'une division euclidienne:&#xa;On donne deux nombres  a et b;  Le reste de la division de a par b se calcule en faisant  a%b&#xa;dans le cas où  a est négatif : on restifie en écrivant que le reste est  a%b + b" courant="reste PREND_LA_VALEUR a%b+b"/>
    <fonction fctcode="" fctetat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#reste"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="SI (a>=0) ALORS" code="6#a>=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="reste PREND_LA_VALEUR a%b" code="5#reste#a%b#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="reste PREND_LA_VALEUR a%b+b" code="5#reste#a%b+b#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Lereste de la division de a par b est :&quot;" code="4#Lereste de la division de a par b est :#1"/>
        <item algoitem="AFFICHER reste" code="3#reste#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
