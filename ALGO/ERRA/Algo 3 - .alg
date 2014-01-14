<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme permettant de savoir si un nombreN  est premier.&#xa;On teste d'abord si N  est divisible par 2 , puis par 3   Si c'est le cas : N est non premier ,&#xa;Sinon , on teste si N est divisible par tous les nombres impairs supérieurs à 3 et  inférieurs ou égaux à ( racine carrée de N ) &#xa;&#xa;" courant="FIN_SI"/>
    <fonction fctcode="" fctetat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un nombre entier : &quot;" code="4#Entrer un nombre entier : #1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="R PREND_LA_VALEUR floor(sqrt(N))" code="5#R#floor(sqrt(N))#pasliste"/>
        <item algoitem="SI (N%2==0) ALORS" code="6#N%2==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;N est non premier car divisible par 2&quot;" code="4#N est non premier car divisible par 2#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="A PREND_LA_VALEUR 3" code="5#A#3#pasliste"/>
                <item algoitem="SI (N%A==0) ALORS" code="6#N%A==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;N non premier car  divisble par 3&quot;" code="4#N non premier car  divisble par 3#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="POUR A ALLANT_DE 5 A R" code="12#A#5#R">
                            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                            <item algoitem="SI (N%A==0) ALORS" code="6#N%A==0">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="AFFICHER &quot;N est non premier car divisible par   :&quot;" code="4#N est non premier car divisible par   :#0"/>
                                <item algoitem="AFFICHER A" code="3#A#1#pasliste"/>
                                <item algoitem="A PREND_LA_VALEUR A+2" code="5#A#A+2#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_POUR" code="14#finpour"/>
                        </item>
                        <item algoitem="AFFICHER &quot;N est premier&quot;" code="4#N est premier#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
