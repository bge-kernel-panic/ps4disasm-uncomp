; 0
	dc.b	"Ici c'est le village d'Uzo,"
	dc.b	$FC
	dc.b	"sur la plan�te Motavia."
	dc.b	$FF

; $1
	dc.b	"C'est une �le d�serte, ici."
	dc.b	$FD
	dc.b	"Jusqu'� r�cemment, nous avions"
	dc.b	$FC
	dc.b	"de petits bateaux pour rejoindre"
	dc.b	$FD
	dc.b	"le continent, mais..."
	dc.b	$FD
	dc.b	"Je n'oserais pas m'y aventurer"
	dc.b	$FC
	dc.b	"avec ces monstres �tranges."
	dc.b	$FF

; $2
	dc.b	"Ah, comme je voudrais voir le"
	dc.b	$FC
	dc.b	"continent au moins une fois!"
	dc.b	$FD
	dc.b	"J'ai entendu parler de"
	dc.b	$FC
	dc.b	"l'Acad�mie Motavia avec tous"
	dc.b	$FD
	dc.b	"ces �tudiants cultiv�s, et d'un"
	dc.b	$FC
	dc.b	"march� o� tout se vend!"
	dc.b	$FF

; $3
	dc.b	"Nous ne r�ussissons pas � p�cher"
	dc.b	$FC
	dc.b	"de poissons derni�rement."
	dc.b	$FD
	dc.b	"En plus, le sol est �puis� et"
	dc.b	$FC
	dc.b	"les l�gumes ne poussent plus."
	dc.b	$FD
	dc.b	"Et puis il y a tous ces"
	dc.b	$FC
	dc.b	"monstres..."
	dc.b	$FD
	dc.b	"Nous vivons dans un monde"
	dc.b	$FC
	dc.b	"devenu lamentable."
	dc.b	$FF

; $4
	dc.b	"Qui �tes vous, vous autres?"
	dc.b	$FD
	dc.b	"Vous avez de dr�les d'id�es de"
	dc.b	$FC
	dc.b	"venir dans un village o� il"
	dc.b	$FD
	dc.b	"n'y a rien � voir, rien � manger"
	dc.b	$FC
	dc.b	"et rien � p�cher!"
	dc.b	$FF

; $5
	dc.b	"Il y a un moment que je n'ai pas"
	dc.b	$FC
	dc.b	"vu les deux filles du chef du"
	dc.b	$FD
	dc.b	"village. Je me demande ce qui a"
	dc.b	$FC
	dc.b	"bien pu leur arriver?"
	dc.b	$FF

; $6
	dc.b	"Vous connaissez la toge appel�e"
	dc.b	$FC
	dc.b	"le 'Frade Mantle?'"
	dc.b	$FD
	dc.b	"Elle est l�g�re, et on dit"
	dc.b	$FC
	dc.b	"qu'elle a de grands pouvoirs"
	dc.b	$FD
	dc.b	"protecteurs."
	dc.b	$FF

; $7
	dc.b	"La musique est au centre de"
	dc.b	$FC
	dc.b	"notre famille depuis plusieurs"
	dc.b	$FD
	dc.b	"g�n�rations. L'un de nos"
	dc.b	$FC
	dc.b	"anc�tres adorait jouer la flute."
	dc.b	$FF

; $8
	dc.b	$FA
	dc.b	$7D, $03
	dc.b	$FA
	dc.b	$78, $01
	dc.b	"Quelle importance!"
	dc.b	$FD
	dc.b	"Ces deux filles insoumises ne"
	dc.b	$FC
	dc.b	"sont plus mes filles!"
	dc.b	$FF

; $9
	dc.b	"Je ne suis pas au courant!"
	dc.b	$FD
	dc.b	"Je n'ai pas retenu quiconque de"
	dc.b	$FC
	dc.b	"la Guilde des Chasseurs pour"
	dc.b	$FD
	dc.b	"quoi que ce soit!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"... Hein?"
	dc.b	$FF

; $A
	dc.b	"Euh, merci beaucoup!"
	dc.b	$FD
	dc.b	"Vous avez bien fait de me les"
	dc.b	$FC
	dc.b	"ramener!"
	dc.b	$FD
	dc.b	"Vous ne pouvez pas savoir � quel"
	dc.b	$FC
	dc.b	"point je suis reconnaissant."
	dc.b	$FD
	dc.b	"Je vais envoyer votre cachet �"
	dc.b	$FC
	dc.b	"la guilde imm�diatement!"
	dc.b	$FF

; $B
	dc.b	"Elles sont revenues saines et"
	dc.b	$FC
	dc.b	"sauves... Je suis tr�s"
	dc.b	$FD
	dc.b	"reconnaissant..."
	dc.b	$FF

; $C
	dc.b	$FA
	dc.b	$7E, $04
	dc.b	$FA
	dc.b	$7D, $03
	dc.b	$FA
	dc.b	$79, $02
	dc.b	$FA
	dc.b	$78, $01
	dc.b	"Malgr� mon interdiction, mes"
	dc.b	$FC
	dc.b	"deux filles ont construit un"
	dc.b	$FD
	dc.b	"radeau... Et elles sont all�es"
	dc.b	$FC
	dc.b	"� la ville du continent qui"
	dc.b	$FD
	dc.b	"est cens�e avoir ce gros march�"
	dc.b	$FC
	dc.b	"pour faire des emplettes."
	dc.b	$FD
	dc.b	"Elles ne sont pas revenues"
	dc.b	$FC
	dc.b	"depuis..."
	dc.b	$FD
	dc.b	"Je me demande o� elles sont et"
	dc.b	$FC
	dc.b	"ce qui leur arrive..."
	dc.b	$FF

; $D
	dc.b	$F6
	dc.w	$007F	; => Event_LostGirlsMother
	dc.b	$FF

; $E
	dc.b	"Peut-�tre ont-elles �t�"
	dc.b	$FC
	dc.b	"attaqu�es par des monstres, ou"
	dc.b	$FD
	dc.b	"bien leur radeau a peut-�tre"
	dc.b	$FC
	dc.b	"coul� lors d'une temp�te."
	dc.b	$FD
	dc.b	"Mes pens�es s'emballent et je"
	dc.b	$FC
	dc.b	"ne peux pas me calmer."
	dc.b	$FD
	dc.b	"Je vous en prie, retrouvez nos"
	dc.b	$FC
	dc.b	"filles!"
	dc.b	$FF

; $F
	dc.b	"Il semblerait qu'elles ont"
	dc.b	$FC
	dc.b	"achet� sans compter et ont tent�"
	dc.b	$FD
	dc.b	"de quitter sans payer leur"
	dc.b	$FC
	dc.b	"chambre et leurs repas."
	dc.b	$FD
	dc.b	"C'est notre ch�timent pour leur"
	dc.b	$FC
	dc.b	"avoir donn� une vie trop"
	dc.b	$FD
	dc.b	"douillette et les avoir trop"
	dc.b	$FC
	dc.b	"g�t�es."
	dc.b	$FD
	dc.b	"Au moins, je suis s�re qu'elles"
	dc.b	$FC
	dc.b	"ont appris leur le�on."
	dc.b	$FD
	dc.b	"Merci beaucoup."
	dc.b	$FF

; $10
	dc.b	"Je suis s�re que mes filles ont"
	dc.b	$FC
	dc.b	"appris leur le�on."
	dc.b	$FD
	dc.b	"Merci de tout coeur."
	dc.b	$FF

; $11
	dc.b	"Maman, papa..."
	dc.b	$FC
	dc.b	"Je suis d�sol�e..."
	dc.b	$FF

; $12
	dc.b	"Je sais qu'on a inqui�t� tout"
	dc.b	$FC
	dc.b	"le monde, mais c'�tait plut�t"
	dc.b	$FD
	dc.b	"amusant!"
	dc.b	$FF

; $13
	dc.b	"Malgr� mon interdiction, mes"
	dc.b	$FC
	dc.b	"deux filles ont fabriqu� un"
	dc.b	$FD
	dc.b	"radeau et sont parties pour le"
	dc.b	$FC
	dc.b	"continent, faire des achats au"
	dc.b	$FD
	dc.b	"grand march�."
	dc.b	$FD
	dc.b	"Mais elles manquent � l'appel"
	dc.b	$FC
	dc.b	"depuis plus d'un mois!"
	dc.b	$FD
	dc.b	"Je ne sais m�me pas si elles"
	dc.b	$FC
	dc.b	"ont atteint le continent sans"
	dc.b	$FD
	dc.b	"encombre..."
	dc.b	$FD
	dc.b	"Mon mari est si t�tu et"
	dc.b	$FC
	dc.b	"obstin�..."
	dc.b	$FD
	dc.b	"Il fait comme si de rien �tait,"
	dc.b	$FC
	dc.b	"mais en fait, il est encore plus"
	dc.b	$FD
	dc.b	"inquiet que moi!"
	dc.b	$FD
	dc.b	"Je vous en prie, retrouvez nos"
	dc.b	$FC
	dc.b	"filles!"
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
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Quel �trange volatil! Il"
	dc.b	$FC
	dc.b	"n'a pas l'air commode. Il vaut"
	dc.b	$FD
	dc.b	"mieux s'en �loigner."
	dc.b	$FF

; $36
	dc.b	$F4
	dc.b	$01
	dc.b	"Donc, c'est lui le chef de la"
	dc.b	$FC
	dc.b	"nu�e d'oiseaux qui d�vorent les"
	dc.b	$FD
	dc.b	"r�coltes!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il nous a remarqu�!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"D'accord, � nous deux!"
	dc.b	$FF

; $37
	dc.b	$F4
	dc.b	$01
	dc.b	"H�! Reviens!"
	dc.b	$F7

	dc.b	"Attendez!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Sekreas!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Je vous en prie!"
	dc.b	$FC
	dc.b	"Laissez-le partir!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pardon? C'est vous qui vouliez"
	dc.b	$FC
	dc.b	"qu'on vous en d�barasse!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Oui, c'est la triste v�rit�..."
	dc.b	$FC
	dc.b	"Pardonnez-moi!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Qu'est-ce que tout �a signifie,"
	dc.b	$FC
	dc.b	"au juste?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"D'accord, je vais tout vous"
	dc.b	$FC
	dc.b	"dire... pardonnez-moi!"
	dc.b	$FD
	dc.b	"J'ai toujours aim� les animaux."
	dc.b	$FD
	dc.b	"Derni�rement, j'ai d�couvert une"
	dc.b	$FC
	dc.b	"nouvelle sorte d'oiseau."
	dc.b	$FD
	dc.b	"Je les ai regroup�s et �lev�s"
	dc.b	$FC
	dc.b	"dans cette caverne."
	dc.b	$FD
	dc.b	"Mais � terme, leur nombre s'est"
	dc.b	$FC
	dc.b	"d�cupl� et ils se sont mis �"
	dc.b	$FD
	dc.b	"la recherche de nourriture."
	dc.b	$FD
	dc.b	"Ils sont venus � Torinco et"
	dc.b	$FC
	dc.b	"ont d�vor� les r�coltes."
	dc.b	$FD
	dc.b	"Cela a mis les villageois en"
	dc.b	$FC
	dc.b	"col�re, et ils ont voulu"
	dc.b	$FD
	dc.b	"exterminer tous les oiseaux."
	dc.b	$FD
	dc.b	"N'est-ce pas trop cruel? Tout"
	dc.b	$FC
	dc.b	"ce que les oiseaux voulaient,"
	dc.b	$FD
	dc.b	"c'�tait se nourrir."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors pourquoi retenir la Guilde"
	dc.b	$FC
	dc.b	"pour exterminer ce gros oiseau?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Minute, ne vous fachez pas."
	dc.b	$FC
	dc.b	"Laissez-moi finir..."
	dc.b	$FD
	dc.b	"Je savais qu'un chef �tait n�"
	dc.b	$FC
	dc.b	"parmi les volatiles et qu'il"
	dc.b	$FD
	dc.b	"�tait tr�s fort."
	dc.b	$FD
	dc.b	"Je croyais qu'il pourrait m�me"
	dc.b	$FC
	dc.b	"vaincre un chasseur de la"
	dc.b	$FD
	dc.b	"Guilde."
	dc.b	$FD
	dc.b	"Je croyais que �a servirait de"
	dc.b	$FC
	dc.b	"le�on aux villageois si m�me un"
	dc.b	$FD
	dc.b	"chasseur n'�tait pas de taille."
	dc.b	$FD
	dc.b	"Je croyais qu'alors les gens du"
	dc.b	$FC
	dc.b	"villages cesseraient d'�tre"
	dc.b	$FD
	dc.b	"une menace pour les oiseaux..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, vous vouliez vous servir"
	dc.b	$FC
	dc.b	"de nous!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Mais c'�tait un tr�s mauvais"
	dc.b	$FC
	dc.b	"calcul de ma part."
	dc.b	$FD
	dc.b	"Je n'avais pas id�e que vous"
	dc.b	$FC
	dc.b	"seriez si puissants."
	dc.b	$FD
	dc.b	"Je suis vraiment navr�..."
	dc.b	$FD
	dc.b	"Mettez-moi en prison si c'est"
	dc.b	$FC
	dc.b	"ce que vous voulez."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Argh...Hors de ma vue!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Comment?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu m'as bien entendu..."
	dc.b	$FC
	dc.b	"D�campe!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Vous...vous me laissez aller?"
	dc.b	$FC
	dc.b	"Merci!"
	dc.b	$FF

; $38
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je ne peux pas pr�tendre que je"
	dc.b	$FC
	dc.b	"ne le comprends pas."
	dc.b	$FD
	dc.b	"De toute fa�on, le chef de ces"
	dc.b	$FC
	dc.b	"volatiles s'est envol� au loin,"
	dc.b	$FD
	dc.b	"alors j'imagine que les r�coltes"
	dc.b	$FC
	dc.b	"seront sauv�es."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tu ne crains pas qu'il d�truise"
	dc.b	$FC
	dc.b	"d'autres champs?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"On s'en occupera si �a s'av�re"
	dc.b	$FC
	dc.b	"le cas!"
	dc.b	$FD
	dc.b	"Bon, tout le monde... sortons"
	dc.b	$FC
	dc.b	"de cet endroit!"
	dc.b	$FF

; $39
	dc.b	$FF

; $3A
	dc.b	$FF

; $3B
	dc.b	$FF

; $3C
	dc.b	$FF

; $3D
	dc.b	$F6
	dc.w	$0088	; => Event_KingRappy
	dc.b	$FF
