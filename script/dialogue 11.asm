; 0
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Vous �tes ici � Aiedo, une ville"
	dc.b	$FC
	dc.b	"en mouvement."
	dc.b	$FD
	dc.b	"Toutes sortes de marchandises"
	dc.b	$FC
	dc.b	"vont et viennent, de toute"
	dc.b	$FD
	dc.b	"provenance."
	dc.b	$FD
	dc.b	"H�, si ce n'est pas Alys."
	dc.b	$FC
	dc.b	"Bon retour parmi nous!"
	dc.b	$FF

; $1
	dc.b	"Vous �tes ici � Aiedo, une ville"
	dc.b	$FC
	dc.b	"en mouvement."
	dc.b	$FD
	dc.b	"Toutes sortes de marchandises"
	dc.b	$FC
	dc.b	"vont et viennent, de toute"
	dc.b	$FD
	dc.b	"provenance."
	dc.b	$FD
	dc.b	"H�, Chaz!"
	dc.b	$FD
	dc.b	"O� est Alys? Il ne lui ai pas"
	dc.b	$FC
	dc.b	"arriv� quelque chose, j'esp�re?"
	dc.b	$FF

; $2
	dc.b	"Je suis venu de Zema pour"
	dc.b	$FC
	dc.b	"vendre mes marchandises, mais..."
	dc.b	$FD
	dc.b	"Regardez-moi �a!"
	dc.b	$FD
	dc.b	"Ils ont d�j� un march� tr�s bien"
	dc.b	$FC
	dc.b	"fourni!"
	dc.b	$FD
	dc.b	"Malgr� tout, je devrai vendre"
	dc.b	$FC
	dc.b	"tout ce que j'ai amen�."
	dc.b	$FD
	dc.b	"Sinon, je n'oserai pas retourner"
	dc.b	$FC
	dc.b	"chez moi, ce serait la honte!"
	dc.b	$FF

; $3
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Je dirais que 'Alys Arracheuse"
	dc.b	$FC
	dc.b	"de Tripes' est la combattante"
	dc.b	$FD
	dc.b	"la plus habile aux alentours."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Il me semble t'avoir d�j�"
	dc.b	$FC
	dc.b	"demand� de ne pas m'appeler"
	dc.b	$FD
	dc.b	"ainsi? C'est totalement"
	dc.b	$FC
	dc.b	"ridicule!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Ouais, c'est vraiment ridicule!"
	dc.b	$FD
	dc.b	"Ouille! Alys, pourquoi me"
	dc.b	$FC
	dc.b	"frappez-vous?!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Hum!"
	dc.b	$FF

; $4
	dc.b	"Je dirais que 'Alys Arracheuse"
	dc.b	$FC
	dc.b	"de Tripes' est la combattante"
	dc.b	$FD
	dc.b	"la plus habile aux alentours."
	dc.b	$FD
	dc.b	"� bien y penser, je ne l'ai pas"
	dc.b	$FC
	dc.b	"vue derni�rement."
	dc.b	$FD
	dc.b	"Je me demande ce qui se passe?"
	dc.b	$FF

; $5
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Il y a deux magasins d'armes et"
	dc.b	$FC
	dc.b	"armures dans notre ville."
	dc.b	$FD
	dc.b	"Si vous voulez de la qualit�,"
	dc.b	$FC
	dc.b	"il vaut mieux aller au magasin"
	dc.b	$FD
	dc.b	"pr�s de la Guilde des Chasseurs."
	dc.b	$FD
	dc.b	"Ah, Alys, c'est vous."
	dc.b	$FD
	dc.b	"Je n'ai pas besoin de vous"
	dc.b	$FC
	dc.b	"r�p�ter ce que vous savez d�j�."
	dc.b	$FF

; $6
	dc.b	"Il y a deux magasins d'armes et"
	dc.b	$FC
	dc.b	"armures dans notre ville."
	dc.b	$FD
	dc.b	"Si vous voulez de la qualit�,"
	dc.b	$FC
	dc.b	"il vaut mieux aller au magasin"
	dc.b	$FD
	dc.b	"pr�s de la Guilde des Chasseurs."
	dc.b	$FF

; $7
	dc.b	$FA
	dc.b	$42, $01
	dc.b	$F6
	dc.w	$000E	; => Event_AiedoMan
	dc.b	$FF

; $8
	dc.b	"H�, Chaz. Alys ne vous"
	dc.b	$FC
	dc.b	"accompagne pas aujourd'hui?"
	dc.b	$FF

; $9
	dc.b	"Un march� se trouve au centre de"
	dc.b	$FC
	dc.b	"la ville."
	dc.b	$FD
	dc.b	"Juste derri�re, c'est la Guilde"
	dc.b	$FC
	dc.b	"des Chasseurs. C'est une grande"
	dc.b	$FD
	dc.b	"ville, n'est-ce pas?"
	dc.b	$FF

; $A
	dc.b	"Ici, c'est la prison."
	dc.b	$FD
	dc.b	"Il vaut mieux ne pas trop"
	dc.b	$FC
	dc.b	"s'approcher."
	dc.b	$FF

; $B
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Je suis un chasseur, mais je"
	dc.b	$FC
	dc.b	"n'arrive pas � avoir de contrats"
	dc.b	$FD
	dc.b	"derni�rement. Tout �a � cause"
	dc.b	$FC
	dc.b	"d'une gonzesse appel�e Alys qui"
	dc.b	$FD
	dc.b	"r�fle tous les jobs."
	dc.b	$FD
	dc.b	"Quand on parle du loup..."
	dc.b	$FD
	dc.b	"Pourquoi tu ne m'en laisse pas"
	dc.b	$FC
	dc.b	"pas un peu de temps � autre?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ne dis pas d'�neries!"
	dc.b	$FD
	dc.b	"Les contrats, ce n'est pas"
	dc.b	$FC
	dc.b	"quelque chose qu'il faut"
	dc.b	$FD
	dc.b	"attendre. Il faut y travailler!"
	dc.b	$FF

; $C
	dc.b	"Je suis un chasseur, mais je"
	dc.b	$FC
	dc.b	"n'arrive pas � avoir de contrats"
	dc.b	$FD
	dc.b	"derni�rement. Tout �a � cause"
	dc.b	$FC
	dc.b	"d'une gonzesse appel�e Alys qui"
	dc.b	$FD
	dc.b	"r�fle tous les jobs."
	dc.b	$FF

; $D
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"H�! Comment oses-tu me bousculer"
	dc.b	$FC
	dc.b	"ainsi et passer outre sans me"
	dc.b	$FD
	dc.b	"saluer?"
	dc.b	$FD
	dc.b	"Oh! Alys!"
	dc.b	$FD
	dc.b	"Oh, non, pardonne-moi d'avoir"
	dc.b	$FC
	dc.b	"�t� impoli."
	dc.b	$FF

; $E
	dc.b	"H�! Comment oses-tu me bousculer"
	dc.b	$FC
	dc.b	"ainsi et passer outre sans me"
	dc.b	$FD
	dc.b	"saluer?"
	dc.b	$FD
	dc.b	"Ah, c'est toi, Chaz."
	dc.b	$FD
	dc.b	"Transmets mes salutation �"
	dc.b	$FC
	dc.b	"Alys, d'accord?"
	dc.b	$FF

; $F
	dc.b	"Il y a beaucoup de chasseurs"
	dc.b	$FC
	dc.b	"en ville, alors c'est un peu"
	dc.b	$FD
	dc.b	"risqu� comme endroit."
	dc.b	$FD
	dc.b	"Par contre, si des monstres se"
	dc.b	$FC
	dc.b	"pointent, nous n'avons rien �"
	dc.b	$FD
	dc.b	"craindre. C'est le bon c�t�"
	dc.b	$FC
	dc.b	"d'avoir autant de chasseurs ici!"
	dc.b	$FF

; $10
	dc.b	"Mito, la diseuse de bonne"
	dc.b	$FC
	dc.b	"aventure, est excellente."
	dc.b	$FD
	dc.b	"Par exemple, la derni�re fois"
	dc.b	$FC
	dc.b	"que j'ai fait appel � elle, elle"
	dc.b	$FD
	dc.b	"savait exactement o� mon mari"
	dc.b	$FC
	dc.b	"cachait sa cagnotte secr�te!"
	dc.b	$FF

; $11
	dc.b	$F3
	dc.b	"Hum..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz, je crois qu'il vaudrait"
	dc.b	$FC
	dc.b	"mieux la laisser seule"
	dc.b	$FD
	dc.b	"pendant qu'elle se recueille"
	dc.b	$FC
	dc.b	"sur cette tombe."
	dc.b	$FF

; $12
	dc.b	$FF

; $13
	dc.b	$FF

; $14
	dc.b	$FF

; $15
	dc.b	$FF

; $16
	dc.b	$FF

; $17
	dc.b	$FF

; $18
	dc.b	$F6
	dc.w	$0022	; => Event_AiedoManSavings
	dc.b	$FF

; $19
	dc.b	$FF

; $1A
	dc.b	$FF

; $1B
	dc.b	$FF

; $1C
	dc.b	$FF

; $1D
	dc.b	$FF

; $1E
	dc.b	$FF

; $1F
	dc.b	$FF

; $20
	dc.b	$FF

; $21
	dc.b	$FF

; $22
	dc.b	$FF

; $23
	dc.b	$FF

; $24
	dc.b	$FF

; $25
	dc.b	$FF

; $26
	dc.b	$FF

; $27
	dc.b	$FF

; $28
	dc.b	$FF

; $29
	dc.b	$FF

; $2A
	dc.b	$FF

; $2B
	dc.b	$FF

; $2C
	dc.b	$FF

; $2D
	dc.b	$FF

; $2E
	dc.b	$FF

; $2F
	dc.b	$FF

; $30
	dc.b	$FF

; $31
	dc.b	$FF

; $32
	dc.b	$FF

; $33
	dc.b	$FF

; $34
	dc.b	$FF

; $35
	dc.b	$FF

; $36
	dc.b	$FF

; $37
	dc.b	$FF

; $38
	dc.b	$FF

; $39
	dc.b	$FF

; $3A
	dc.b	$FF

; $3B
	dc.b	$FF

; $3C
	dc.b	"H�, Alys! Vous �tes toujours"
	dc.b	$FC
	dc.b	"aussi magnifiquement belle."
	dc.b	$FD
	dc.b	"Avec vos cheveux qui flottent"
	dc.b	$FC
	dc.b	"au vent..."
	dc.b	$FD
	dc.b	"Vous �tes vraiment tr�s"
	dc.b	$FC
	dc.b	"attirante! Bon, � plus!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$03
	dc.b	"Heu...de quoi voulait-il parler?"
	dc.b	$FC
	dc.b	"Quel minable!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Peut-�tre quelqu'un le force �"
	dc.b	$FC
	dc.b	"dire de telles choses."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"H�, les zozos!"
	dc.b	$FC
	dc.b	"De quoi vous parlez?"
	dc.b	$FF

; $3D
	dc.b	"C'est �trange..."
	dc.b	$FD
	dc.b	"J'aurais pu jurer que je l'avais"
	dc.b	$FC
	dc.b	"mise ici..."
	dc.b	$FD
	dc.b	"H�!"
	dc.b	$FC
	dc.b	"Ma cagnotte secr�..."
	dc.b	$FD
	dc.b	$F7

	dc.b	"Ahhh!"
	dc.b	$FD
	dc.b	"Qu'est-ce que vous faites l�!?"
	dc.b	$FD
	dc.b	"On frappe avant d'entrer!"
	dc.b	$FF

; $3E
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$24, $02
	dc.b	$FA
	dc.b	$1F, $01
	dc.b	"Notre chien manque � l'appel."
	dc.b	$FD
	dc.b	"Nous avons fouill� la ville de"
	dc.b	$FC
	dc.b	"fond en comble."
	dc.b	$FD
	dc.b	"�a me fait de la peine de voir"
	dc.b	$FC
	dc.b	"ma fille aussi d�prim�e."
	dc.b	$FF

; $40
	dc.b	"Rocky, il est...eh bien, il est"
	dc.b	$FC
	dc.b	"vraiment tr�s t�tu et envelopp�."
	dc.b	$FD
	dc.b	"Il aime beaucoup les trucs"
	dc.b	$FC
	dc.b	"sucr�s..."
	dc.b	$FD
	dc.b	"Ce n'est pas surprenant qu'il"
	dc.b	$FC
	dc.b	"ait pris autant de poids."
	dc.b	$FD
	dc.b	"...Ce n'est pas vraiment un"
	dc.b	$FC
	dc.b	"indice utile, n'est-ce pas?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Si, si, dites-moi tous les"
	dc.b	$FC
	dc.b	"d�tails, m�me s'ils semblent"
	dc.b	$FD
	dc.b	"incons�quents."
	dc.b	$FF

; $41
	dc.b	"Merci de tout mon coeur!"
	dc.b	$FD
	dc.b	"Voyez comme ma fille est"
	dc.b	$FC
	dc.b	"heureuse!"
	dc.b	$FF

; $42
	dc.b	$FA
	dc.b	$25, $06
	dc.b	$FA
	dc.b	$24, $05
	dc.b	$FA
	dc.b	$1F, $03
	dc.b	$FA
	dc.b	$1E, $02
	dc.b	$FA
	dc.b	$44, $01
	dc.b	"Je ne peux m�me pas aller � sa"
	dc.b	$FC
	dc.b	"recherche, j'ai trop peur."
	dc.b	$FD
	dc.b	"Il y a des monstres qui r�dent"
	dc.b	$FC
	dc.b	"autour de la ville."
	dc.b	$FD
	dc.b	"Je pourrais demander � la Guilde"
	dc.b	$FC
	dc.b	"des Chasseurs, mais quel"
	dc.b	$FD
	dc.b	"chasseur se donnerait du mal"
	dc.b	$FC
	dc.b	"pour trouver un vulgaire chien?"
	dc.b	$FF

; $43
	dc.b	"Je n'avais plus le choix, j'ai"
	dc.b	$FD
	dc.b	"contact� la Guilde des Chasseurs"
	dc.b	$FC
	dc.b	"et j'ai demand� leur aide."
	dc.b	$FD
	dc.b	"Je crois que seul un chasseur"
	dc.b	$FC
	dc.b	"qui n'a vraiment rien � faire"
	dc.b	$FD
	dc.b	"sera pr�t � remplire ce contrat."
	dc.b	$FF

; $44
	dc.b	$F6
	dc.w	$0075	; => Event_RockyOwner
	dc.b	$FF

; $45
	dc.b	"Je vous en supplie, aidez-nous!"
	dc.b	$FF

; $46
	dc.b	"Oh, merci, merci, merci!"
	dc.b	$FD
	dc.b	"Excellent travail! C'est ce"
	dc.b	$FC
	dc.b	"qu'on s'attend d'un Chasseur!"
	dc.b	$FD
	dc.b	"Ma fille est tr�s heureuse!"
	dc.b	$FD
	dc.b	"Je laisserai votre cachet �"
	dc.b	$FC
	dc.b	"la guilde."
	dc.b	$FF

; $47
	dc.b	"Merci encore."
	dc.b	$FF

; $48
	dc.b	"Merci encore pour votre aide"
	dc.b	$FC
	dc.b	"l'autre jour."
	dc.b	$FF

; $49
	dc.b	$FA
	dc.b	$24, $02
	dc.b	$FA
	dc.b	$1F, $01
	dc.b	"'Rocky'..."
	dc.b	$FD
	dc.b	"Mon chien s'appelle comme �a."
	dc.b	$FD
	dc.b	"O� diable a-t-il pu aller se"
	dc.b	$FC
	dc.b	"fourrer?"
	dc.b	$FF

; $4A
	dc.b	"Voyons, 'Rocky' est bien �lev�"
	dc.b	$FC
	dc.b	"et il  est tr�s mignon!"
	dc.b	$FD
	dc.b	"Monsieur, pouvez-vous me le"
	dc.b	$FC
	dc.b	"ramener le plus vite possible?"
	dc.b	$FD
	dc.b	"Je vous en prie!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Elle...Elle m'a appel� Monsieur!"
	dc.b	$FD
	dc.b	"C'est comme si quelque chose de"
	dc.b	$FC
	dc.b	"mauvais allait m'arriver..."
	dc.b	$FF

; $4B
	dc.b	"Youpi! Youpi! Rocky est revenu!"
	dc.b	$FC
	dc.b	"Hourra, Hourra!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pas surprenant qu'il se soit"
	dc.b	$FC
	dc.b	"sauv�..."
	dc.b	$FF

; $4C
	dc.b	"Ouah Ouah!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Aimes-tu vraiment �tre trait� de"
	dc.b	$FC
	dc.b	"la sorte?"
	dc.b	$FF

; $4D
	dc.b	$FA
	dc.b	$7D, $08
	dc.b	$FA
	dc.b	$7C, $07
	dc.b	$FA
	dc.b	$7B, $13
	dc.b	$FA
	dc.b	$7A, $02
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"�tre gardien de prison n'est pas"
	dc.b	$FC
	dc.b	"facile."
	dc.b	$FD
	dc.b	"C'est tellement ennuyant!"
	dc.b	$FF

; $4E
	dc.b	"Deux filles?"
	dc.b	$FC
	dc.b	"Vous voulez dire celles-l�?"
	dc.b	$FF

; $4F
	dc.b	$F6
	dc.w	$0081	; => Event_GirlsBail
	dc.b	$FF

; $50
	dc.b	"Ces deux soeurs? Elles ont"
	dc.b	$FC
	dc.b	"�cop� d'une peine de dix ans,"
	dc.b	$FD
	dc.b	"je crois."
	dc.b	$FD
	dc.b	"Les lib�rer?"
	dc.b	$FC
	dc.b	"Pas question!"
	dc.b	$FD
	dc.b	"Eh bien, si vous payez leur"
	dc.b	$FC
	dc.b	"caution, pas de probl�me."
	dc.b	$FD
	dc.b	"Combien? Leur caution s'�l�ve"
	dc.b	$FC
	dc.b	"� 50 000 meseta."
	dc.b	$FF

; $51
	dc.b	"Leur caution s'�l�ve � 50 000"
	dc.b	$FC
	dc.b	"meseta. Vous payez?"
	dc.b	$F5
	dc.b	$01, $00
	dc.b	"Pas surprenant!"
	dc.b	$FC
	dc.b	"Je m'y attendait."
	dc.b	$FF

; $52
	dc.b	$FA
	dc.b	$7F, $01
	dc.b	"Hein!?"
	dc.b	$FD
	dc.b	"Vous allez payer leur caution?"
	dc.b	$FC
	dc.b	"Wow!"
	dc.b	$FD
	dc.b	"C'est tr�s g�n�reux de votre"
	dc.b	$FC
	dc.b	"part!"
	dc.b	$FD
	dc.b	"Mais vous plaisantez, vous"
	dc.b	$FC
	dc.b	"n'avez pas l'argent."
	dc.b	$FF

; $53
	dc.b	"Hein!?"
	dc.b	$FD
	dc.b	"Vous allez payer leur caution?"
	dc.b	$FC
	dc.b	"Wow!"
	dc.b	$FD
	dc.b	"C'est tr�s g�n�reux de votre"
	dc.b	$FC
	dc.b	"part!"
	dc.b	$FD
	dc.b	"Ouaip, toute la somme est pay�e!"
	dc.b	$FC
	dc.b	"Je vais laisser la cellule"
	dc.b	$FD
	dc.b	"ouverte, vous pouvez aller les"
	dc.b	$FC
	dc.b	"chercher.", Dialogue_YesSelected	; IMPORTANT NOTE! This must end with "Dialogue_YesSelected"
												; and the "no" answer must NOT! Otherwise,
												; the check to see which option is taken won't work!
	dc.b	$FF

; $54
	dc.b	"C'est ouvert."
	dc.b	$FC
	dc.b	"Allez-y, emmenez-les."
	dc.b	$FF

; $55
	dc.b	"Ouais... c'est vraiment"
	dc.b	$FC
	dc.b	"ennuyant ces temps-ci."
	dc.b	$FD
	dc.b	"C'�tait moins ennuyant quand"
	dc.b	$FC
	dc.b	"ces deux filles �taient l�!"
	dc.b	$FF

; $56
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"H�, Alys, esp�ce de...!"
	dc.b	$FD
	dc.b	"C'est � cause de toi que je"
	dc.b	$FC
	dc.b	"croupis ici!"
	dc.b	$FF

; $57
	dc.b	"Tonnerre!"
	dc.b	$FD
	dc.b	"Je creuserai un tunnel dans"
	dc.b	$FC
	dc.b	"le sol!"
	dc.b	$FF

; $58
	dc.b	$FA
	dc.b	$7C, $03
	dc.b	$FA
	dc.b	$7A, $02
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"On a tent� de s'�chapper pendant"
	dc.b	$FC
	dc.b	"la nuit, mais ils nous ont"
	dc.b	$FD
	dc.b	"ratrapp�s."
	dc.b	$FF

; $59
	dc.b	$F6
	dc.w	$0080	; => Event_GirlPrison
	dc.b	$FF

; $5A
	dc.b	"Je ne veux pas passer ma"
	dc.b	$FC
	dc.b	"tendre jeunesse en prison!"
	dc.b	$FF

; $5B
	dc.b	$F6
	dc.w	$0083	; => Event_GirlsBailedOut
	dc.b	$FF

; $5C
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"Nous sommes des ex-d�tenues."
	dc.b	$FC
	dc.b	"Personne ne voudra nous �pouser!"
	dc.b	$FF

; $5D
	dc.b	"Aaah. Aidez moi!"
	dc.b	$FC
	dc.b	"Maman..."
	dc.b	$FF

; $5E
	dc.b	"Pardon? Vous �tes un Chasseur"
	dc.b	$FC
	dc.b	"de la Guilde!?"
	dc.b	$FD
	dc.b	"Vous avez vraiment du temps �..."
	dc.b	$FC
	dc.b	"non, non -- je suis tr�s"
	dc.b	$FD
	dc.b	"reconnaisant!"
	dc.b	$FD
	dc.b	"Pour r�sumer, Rocky, le chien de"
	dc.b	$FC
	dc.b	"notre fille, manque � l'appel."
	dc.b	$FD
	dc.b	"Nous avons cherch� dans toute la"
	dc.b	$FC
	dc.b	"ville, sans succ�s."
	dc.b	$FD
	dc.b	"Et hors de la ville, avec tous"
	dc.b	$FC
	dc.b	"ces monstres..."
	dc.b	$FD
	dc.b	"C'est pourquoi nous avons fait"
	dc.b	$FC
	dc.b	"appel � la Guilde des Chasseurs."
	dc.b	$FD
	dc.b	"Je vous en conjure, aidez-nous!"
	dc.b	$FF

; $5F
	dc.b	"Nous sommes venues pour faire"
	dc.b	$FC
	dc.b	"les magasins, mais nous avons"
	dc.b	$FD
	dc.b	"manqu� de retenue."
	dc.b	$FC
	dc.b	"Alors, on n'avait plus d'argent"
	dc.b	$FD
	dc.b	"pour payer la chambre, et on"
	dc.b	$FC
	dc.b	"nous a arr�t�es."
	dc.b	$FD
	dc.b	"C'est vrai? Mes parents nous"
	dc.b	$FC
	dc.b	"demandent de Uzo? S�rieusement?"
	dc.b	$FD
	dc.b	"Mais avec le garde qui"
	dc.b	$FC
	dc.b	"surveille en permanence..."
	dc.b	$FD
	dc.b	"Comment retourner � la maison?"
	dc.b	$FF

; $60
	dc.b	$F6
	dc.w	$0082	; => Event_PayingGirlsBail
	dc.b	$FF

; $61
	dc.b	"Vraiment? Vous avez pay� la"
	dc.b	$FC
	dc.b	"caution?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Allons-y. Vos parents sont tr�s"
	dc.b	$FC
	dc.b	"inquiets. Retournons tout de"
	dc.b	$FD
	dc.b	"suite � Uzo."
	dc.b	$FF

; $62
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est une cellule..."
	dc.b	$FF

; $63
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est une cellule..."
	dc.b	$FF
