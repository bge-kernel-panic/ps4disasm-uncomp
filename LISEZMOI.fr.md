Janvier 2019

Phantasy Star IV - Traduction Française
=======================================

Bien le bonjour de la part des traducteurs, BGE et galletteux.

Nous espérons que vous apprécierez cette traduction et que
votre plaisir à jouer à ce magnifique jeu dans la langue
de Molière sera au moins égal à celui que nous avons eu à
le traduire.

Table des matières
==================

1. Comment appliquer le patch
2. Sommaire des changements
3. Traducteurs
4. Contacts
5. Remerciements
6. Remarques légales


1. Comment appliquer le patch
-----------------------------

Parce qu'il est basé sur une version modifiée de la ROM
(grâce au joli travail de lory1990), le patch en format
IPS serait un peu trop gros. Nous avons donc opté pour
le format xdelta. Vous avez le choix entre xdelta 2 et
xdelta 3 (vcdiff).

TRÈS IMPORTANT: le patch doit être appliqué sur la 
version ANGLAISE du jeu. Le fichier .bin a l'empreinte
MD5 suivante: 84cbd0ff47f3c8e9d21d2c2fc39185fa
Vous pouvez la vérifier avec md5sum sur Linux/Unix et
Mac OS X. Sur Windows, vous pouvez télécharger un
utilitaire ici: http://www.winmd5.com/

Si vous êtes sous Windows, pour appliquer le patch vous
devrez utiliser un utilitaire tel Delta Patcher,
disponible ici: https://www.romhacking.net/utilities/704/

Sous Linux ou Mac OS X, installez xdelta3. Vous devrez
utiliser une ligne de commande. La "formule magique"
est la suivante:

xdelta3 -ds ps4.bin ps4fr.vcdiff ps4fr.bin

* ps4fr.bin: le ROM original (que vous avez bien sûr
  obtenu via une copie de la cartouche, ou en achetant
  Phantasy Star IV sur Steam, ou d'une autre façon
  légale)

* ps4fr.vcdiff: le patch, fourni dans le fichier .zip.

* ps4fr.bin: le nom du fichier ROM une fois patché.

Malheureusement je n'ai pas vu de GUI pour xdelta3 sur
Linux.

Si pour une raison quelconque vous ne pouvez pas
utiliser xdelta3, une version xdelta "simple" est
également fournie. Nous laissons la marche à suivre à
déterminer par le lecteur comme un exercise de lecture
de documentation :)

Théoriquement, le ROM patché a le bon checksum, il
devrait donc fonctionner sur du matériel réel. Nous
n'avons malheureusement pas de manière de tester cela
pour le moment.

(Oui, on a acheté PSIV sur Steam, on est quand
même pas si vache avec les auteurs originaux!)


2. Sommaire des changements
---------------------------

Version 1.0.1
+++++++++++++

Première version publique.

- De nombreux correctifs au texte.
- Ajusté la largeur de la fenêtre d'achat/vente pour
  éviter une abbréviation.
- Conversion des mensurations d'Alys en centimètres.
  Honnêtement je ne sais pas si elles sont réalistes...
- Correction d'une largeur de fenêtre qui avait été
  changée pour un test que BGE a omis de renverser.

Version 1.0.0
+++++++++++++

Version bêta à circulation restreinte.

- Correctifs au texte.
- Ajusté la largeur de la fenêtre du message
  "Cannot Flee!" qui était encodée de façon très
  différente de la majorité des autres fenêtres.
- Ajusté le générique de fin.
- Traduction de "PRESS START BUTTON"
- Ajustements à la police du générique de fin pour
  ajouter les caractères manquants tels l'apostrophe.

Version 0.9.0
+++++++++++++

Version non-publiée.

- Tout traduit, évidemment!
- Ajouté les accents à plusieurs polices.
- Modifications au code du jeux pour bien prendre
  en charge les dialogues qui impliquent un déboursement
  de meseta. Le code original se fiait sur la présence
  d'un point d'exclamation à la fin de la réponse positive.
  Cela ne faisait pas de sens en français, mais il a
  fallu modifier le code du jeux.
- Modifié la largeur de certaines fenêtres.


3. Traducteurs
--------------

BGE        : Traduction initiale, hackeur.
(B.Goudreault-Emond)

galletteux : Nombreuses corrections au texte, beta-testeur.
(A.Gallet)


4. Contacts
-----------

Des questions? Des commentaires (positifs!)? Vous avez
remarqué des coquilles? Contactez BGE au benge42ca@yahoo.ca


5. Remerciements
----------------

lory1990   : Production du désassemblage d'origine.
             Sans lui, BGE n'aurait pas eu le courage
             de commencer ce projet.

mziab      : Conseils généraux sur les outils, aide
             technique et motivateur.


6. Remarques légales
--------------------

Le patch de traduction française de Phantasy Star IV
est totalement non-officiel et non-supporté par les
concepteurs du jeu. N'allez pas embêter SEGA avec ça.

Le patch est gratuit et peut être distribué gratuitement
tant qu'il n'est pas modifié, appliqué ou distribué avec
un ficher ROM, et que l'archive originale demeure inchangée.
Ni argent, biens ou services ne peuvent être demandés pour
ce patch, dans sa forme original ou lorsqu'appliqué à
un fichier ROM ou brûlé sur une cartouche.

Vous utilisez ce patch à vos risques et périls. Celui-ci
est fourni sans aucune garantie quelconque. Aucune personne
citée dans ce document ne pourra être tenue responsable
de n'importe quel dommage provenant de son usage.


------------------

Merci, et bon amusement!

BGE
