; Careful here, I'm told the game can crash if this is made
; longer...
; 0
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hein? Vous �tes l� pour"
	dc.b	$FC
	dc.b	"voir les ruines?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$018D
	dc.b	"Bien, euh, oui, mais qui diable"
	dc.b	$FC
	dc.b	"�tes-vous?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$0119
	dc.b	"Ah, je m'excuse, je ne me suis"
	dc.b	$FC
	dc.b	"pas pr�sent�."
	dc.b	$FD
	dc.b	"Je suis Seth."
	dc.b	$FC
	dc.b	"Un arch�ologiste."
	dc.b	$FD
	dc.b	"Je suis venu ici pour trouver"
	dc.b	$FC
	dc.b	"les vestige d'un temple,"
	dc.b	$FD
	dc.b	"mais il y a des monstres dans"
	dc.b	$FC
	dc.b	"la caverne qui y m�ne."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah, le temple..."
	dc.b	$FC
	dc.b	"notre destination."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Je le savais!"
	dc.b	$FC
	dc.b	"Quelle chance!"
	dc.b	$FD
	dc.b	"Si vous y allez, puis-je me"
	dc.b	$FC
	dc.b	"joinder � vous?"
	dc.b	$FD
	dc.b	"Je suis confiant de mes"
	dc.b	$FC
	dc.b	"capacit�s."
	dc.b	$FD
	dc.b	"Je ne serai pas dans les"
	dc.b	$FC
	dc.b	"jambes."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hmm, un arch�ologiste..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Si des monstres sont pr�sents,"
	dc.b	$FC
	dc.b	"nous avons avantage � �tre plus"
	dc.b	$FD
	dc.b	"nombreux pour les combattre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon, j'imagine que �a ira."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Merci bien!"
	dc.b	$FC
	dc.b	"Votre gentillesse vous honore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Rune,"
	dc.b	$FC
	dc.b	"il est plut�t poli, lui!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Hein? Ah, euh, oui..."
	dc.b	$FF

; $1
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow! Quelle lumi�re!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Wow, bien observ�..."
	dc.b	$FD
	dc.b	"Pointe l'Aero-Prisme vers"
	dc.b	$FC
	dc.b	"le ciel!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$00A1
	dc.b	$F9
	dc.b	$3B

	dc.b	$F2, $00
	dc.w	$00A2
	dc.b	"Que...que signifie?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Magnifique!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Rykros est au bout de cette"
	dc.b	$FC
	dc.b	"lumi�re!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Mais...c'est dans l'espace!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Je vais imm�diatement calculer"
	dc.b	$FC
	dc.b	"la trajectoire."
	dc.b	$F2, $04
	dc.b	$F8
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$00A3
	dc.b	"A�eeeee!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Seth! Qu'y a-t-il?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	"A�eeeeeeeee!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ahhh!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Seth!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Non...pas Seth!"
	dc.b	$FD
	dc.b	"Cette...cette forme..."
	dc.b	$FC
	dc.b	"...impossible!"
	dc.b	$FD
	dc.b	"Dark Force!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Impossible!"
	dc.b	$FD
	dc.b	"�a signifie que Dark Force se"
	dc.b	$FC
	dc.b	"faisait passer pour humain?"
	dc.b	$FD
	dc.b	"Quelle pourriture!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Dark Force peut-elle �voluer?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Quoi qu'il en soit, la voil�!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pas le choix! � l'attaque!"
	dc.b	$FF

; $2
	dc.b	$F4
	dc.b	$04
	dc.b	"La situation devient d�licate."
	dc.b	$FD
	dc.b	"Chaz, il faut se d�p�cher vers"
	dc.b	$FC
	dc.b	"Rykros!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pardon?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je parie que les subalternes"
	dc.b	$FC
	dc.b	"de La Noirceur sont d�j� au"
	dc.b	$FD
	dc.b	"courant d'o� est Rykros via"
	dc.b	$FC
	dc.b	"Dark Force."
	dc.b	$FD
	dc.b	"Ils doivent �tre d�j� en route!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu veux dire, ils nous"
	dc.b	$FC
	dc.b	"espionnaient?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Rykros...la seule certitude est"
	dc.b	$FC
	dc.b	"la trajectoire � suivre."
	dc.b	$FD
	dc.b	"Il doit sans doute s'y trouver"
	dc.b	$FC
	dc.b	"quelque chose qu'ils ne peuvent"
	dc.b	$FD
	dc.b	"pas nous permettre d'obtenir."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, il faut l'avoir avant"
	dc.b	$FC
	dc.b	"eux."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il faut se d�p�cher, ou ils"
	dc.b	$FC
	dc.b	"nous pr�c�deront!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"J'ai enregistr� la trajectoire,"
	dc.b	$FC
	dc.b	"mais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Cela pointe loin dans le"
	dc.b	$FC
	dc.b	"ciel..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Pas le choix, suivons la lumi�re"
	dc.b	$FC
	dc.b	"dans le Landale."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu, retournons au spatio-"
	dc.b	$FC
	dc.b	"port!"
	dc.b	$FD
	dc.b	"Il faut faire vite!"
	dc.b	$FF

; $3
	dc.b	$F4
	dc.b	$01
	dc.b	"...Est-ce la vraie forme de"
	dc.b	$FC
	dc.b	"La Noirceur Profonde?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah!"
	dc.b	$FC
	dc.b	"Que...se passe-t-il!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"�a vient de la Noirceur"
	dc.b	$FC
	dc.b	"Profonde!"
	dc.b	$FD
	dc.b	"Col�re...haine...envers tout ce"
	dc.b	$FC
	dc.b	"qui vit..."
	dc.b	$FD
	dc.b	"Un besoin de tout d�truire!"
	dc.b	$FD
	dc.b	"Il faut la vaincre!"
	dc.b	$FD
	dc.b	"Cette chose ne doit pas venir"
	dc.b	$FC
	dc.b	"dans Algo!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Le portail n'est pas encore"
	dc.b	$FC
	dc.b	"ouvert."
	dc.b	$FD
	dc.b	"C'est notre chance, Chaz!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu!"
	dc.b	$FC
	dc.b	"Tout le monde, suivez-moi!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Bien compris!"
	dc.b	$FD
	dc.b	$FA
	dc.b	$DB, $01
	dc.b	$FA
	dc.b	$DC, $02
	dc.b	$FA
	dc.b	$DD, $03
	dc.b	$FA
	dc.b	$DE, $04
	dc.b	$FA
	dc.b	$DF, $05
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se d�cide ici!"
	dc.b	$FF

; $4
	dc.b	$F4
	dc.b	$03
	dc.b	"O...Oh!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se d�cide ici!"
	dc.b	$FF

; $5
	dc.b	$F4
	dc.b	$05
	dc.b	"Notre adversaire est trop fort!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se d�cide ici!"
	dc.b	$FF

; $6
	dc.b	$F4
	dc.b	$07
	dc.b	"Laissez-moi faire."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se d�cide ici!"
	dc.b	$FF

; $7
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se d�cide ici!"
	dc.b	$FF

; $8
	dc.b	$F4
	dc.b	$0A
	dc.b	"Laissez-moi faire!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se d�cide ici!"
	dc.b	$FF

; $9
	dc.b	$F2, $00
	dc.w	$0141
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah!"
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Que se passe-t-il!?"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$04
	dc.b	"La force qui mainteant"
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"la br�che dimensionnelle"
	dc.b	$FD
	dc.b	"n'est plus!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Je d�tecte une distortion."
	dc.b	$FD
	dc.b	"Elle s'agrandit."
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Danger! Danger!"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$06
	dc.b	"Que faire!?"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0142
	dc.b	$F4
	dc.b	$01
	dc.b	"Qu'est-ce..."
	dc.b	$F9
	dc.b	$63

	dc.b	$F2, $0C
	dc.b	$F2, $03
	dc.b	$E6
	dc.b	$F2, $00
	dc.w	$0143
	dc.b	$F9
	dc.b	$05

	dc.b	$F2, $00
	dc.w	$0144
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0145
	dc.b	"L'Elsydeon..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Elle nous prot�ge..."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0146
	dc.b	$F4
	dc.b	$06
	dc.b	"Magnifique..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Merci � tous..."
	dc.b	$FF

; $A
	dc.b	$F4
	dc.b	$04
	dc.b	"C'est fini...hein, Chaz."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, fini."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Nous avons sauv� Algo."
	dc.b	$FF

; $B
	dc.b	$F4
	dc.b	$08
	dc.b	"Pr�parations pour le d�part"
	dc.b	$FC
	dc.b	"termin�es."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Bon, alors, on va retourner"
	dc.b	$FC
	dc.b	"sur Dezolis."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Wren vas nous y conduire."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Je me suis beaucoup amus�,"
	dc.b	$FC
	dc.b	"Chaz, c'�tait un voyage tel"
	dc.b	$FD
	dc.b	"que je n'avais pas eu depuis..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Vous viendrez nous visiter"
	dc.b	$FC
	dc.b	"sur Dezolis de temps en temps."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Impossible, ils n'ont pas de"
	dc.b	$FC
	dc.b	"vaisseau."
	dc.b	$FD
	dc.b	"Et ce n'est pas en battant les"
	dc.b	$FC
	dc.b	"bras qu'ils iront loin. Ha, ha!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Alors...C'est un vrai adieu,"
	dc.b	$FC
	dc.b	"Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Quel dommage, vous ne pourrez"
	dc.b	$FC
	dc.b	"plus profiter de mon humour!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Je vais sur Zelan pour pr�ter"
	dc.b	$FC
	dc.b	"assistance � Ma�tre Wren.."
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	"Le jour viendra o� mon Ma�tre"
	dc.b	$FC
	dc.b	"et moi ne serons plus"
	dc.b	$FD
	dc.b	"indispensables � Algo."
	dc.b	$FD
	dc.b	"Mais, d'ici l�, je continuerai"
	dc.b	$FC
	dc.b	"� accomplir ma t�che."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Une fois tous mes passagers sur"
	dc.b	$FC
	dc.b	"Dezolis, je retournerai sur"
	dc.b	$FD
	dc.b	"Zelan. Vous aurez besoin des"
	dc.b	$FC
	dc.b	"syst�mes de contr�le encore"
	dc.b	$FD
	dc.b	"un temps."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wren...o� est Rika?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Elle est d�j� sur le Landale."
	dc.b	$FD
	dc.b	"La s�paration doit �tre dure"
	dc.b	$FC
	dc.b	"pour elle."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je...je vois."
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Adieu, Chaz."
	dc.b	$FC
	dc.b	"Portez-vous bien."
	dc.b	$FD
	dc.b	"Nous nous reverrons sans doute."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika, nous partons."
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"...D'accord."
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Ils sont partis."
	dc.b	$F9
	dc.b	$13

	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Wren, je..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika,"
	dc.b	$FD
	dc.b	"le chemin que vous parcourrez"
	dc.b	$FC
	dc.b	"sera sans doute difficile et"
	dc.b	$FD
	dc.b	"douloureux."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Vous �tes notre espoir."
	dc.b	$FD
	dc.b	"Soyez forte et vivez fi�rement."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015B
	dc.b	$F4
	dc.b	$06
	dc.b	"Oui! Wren..."
	dc.b	$FC
	dc.b	"Merci!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Je retourne � Tonoe, Chaz,"
	dc.b	$FC
	dc.b	"merci pour tout!"
	dc.b	$FD
	dc.b	"J'ai beaucoup appris durant"
	dc.b	$FC
	dc.b	"ce voyage. Merci!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015C
	dc.b	$F4
	dc.b	$03
	dc.b	"Je retourne � l'Acad�mie."
	dc.b	$FD
	dc.b	"Je suis d�go�t� par certains"
	dc.b	$FC
	dc.b	"qui y vivent, mais malgr� �a..."
	dc.b	$FD
	dc.b	"Bon, je devrai convertir ces"
	dc.b	$FC
	dc.b	"sentiments en force int�rieure!"
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	"Je suis tr�s fier d'avoir"
	dc.b	$FC
	dc.b	"combattu � tes c�t�s!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz...Nous nous s�parons ici."
	dc.b	$F9
	dc.b	$09

	dc.b	$F2, $00
	dc.w	$015E
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune..."
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"M�me si nous avons vaincu"
	dc.b	$FC
	dc.b	"l'ultime d�mon, ma mission"
	dc.b	$FD
	dc.b	"en tant que Lutz continue..."
	dc.b	$FD
	dc.b	"Je dois prot�ger tout Algo."
	dc.b	$FD
	dc.b	"Je dois m'entra�ner encore,"
	dc.b	$FC
	dc.b	"gagner en exp�rience."
	dc.b	$FD
	dc.b	"Je dois continuellement"
	dc.b	$FC
	dc.b	"m'am�liorer, et passer le"
	dc.b	$FD
	dc.b	"flambeau au prochain Lutz..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"On ne se...reverra pas?"
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Probablement pas."
	dc.b	$FD
	dc.b	"Petit sot! S�che tes larmes..."
	dc.b	$FD
	dc.b	"Tu peux vivre sans l'aide de"
	dc.b	$FC
	dc.b	"quiconque, maintenant..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Adieu, Chaz..."
	dc.b	$FC
	dc.b	"Portes-toi bien!"
	dc.b	$FD
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Rune..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune...merci..."
	dc.b	$FC
	dc.b	"Et adieu!"
	dc.b	$FF

; $C
	dc.b	"La bataille a pris fin."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0172
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	"Nous nous sommes lib�r�s de"
	dc.b	$FC
	dc.b	"la mal�diction ancestrale."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0174
	dc.b	$F7

	dc.b	"Aux �mes qui ont tout sacrifi�"
	dc.b	$FC
	dc.b	"pour Algo, dormez en paix."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0176
	dc.b	$F7

	dc.b	"Par del� les gens..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0178
	dc.b	$F9
	dc.b	$77

	dc.b	$F7

	dc.b	"Par del� les �poques..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017A
	dc.b	$F2, $00
	dc.w	$017B
	dc.b	$F9
	dc.b	$4F

	dc.b	$F7

	dc.b	"Aussi longtemps que notre"
	dc.b	$FC
	dc.b	"m�moire le voudra..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017D
	dc.b	$F9
	dc.b	$3B

	dc.b	$F7

	dc.b	"Nous nous rappellerons des"
	dc.b	$FC
	dc.b	"sacrifices accomplis."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017F
	dc.b	$FF

; $D
	dc.b	$FF

; $E
	dc.b	$F4
	dc.b	$0B
	dc.b	"Wow, vous �tes si forts!"
	dc.b	$FD
	dc.b	"Vous devez avoir tu� tant de"
	dc.b	$FC
	dc.b	"monstres!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein? Pas vraiment..."
	dc.b	$FC
	dc.b	"H�, h�, je suis g�n�."
	dc.b	$FF

; $F
	dc.b	$F4
	dc.b	$0B
	dc.b	"Mais quelle splendeur!"
	dc.b	$FD
	dc.b	"J'aimerais tant avoir un telle"
	dc.b	$FC
	dc.b	"puissance!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est le fruit de nombreuses"
	dc.b	$FC
	dc.b	"heures d'entra�nement."
	dc.b	$FD
	dc.b	"Vous aussi pouvez �tre fort"
	dc.b	$FC
	dc.b	"si vous vous y mettez!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hmm...l'entra�nement."
	dc.b	$FC
	dc.b	"Je note!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Euh, quand t'es-tu entra�n�,"
	dc.b	$FC
	dc.b	"Chaz?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Chut!"
	dc.b	$FF

; $10
	dc.b	$F4
	dc.b	$0B
	dc.b	"Nous voil� enfin arriv�s au"
	dc.b	$FC
	dc.b	"temple."
	dc.b	$FD
	dc.b	"C'est gr�ce � vous."
	dc.b	$FD
	dc.b	"Il y a peut-�tre d'autres"
	dc.b	$FC
	dc.b	"monstres."
	dc.b	$FD
	dc.b	"Laissez-moi vous accompagner"
	dc.b	$FC
	dc.b	"encore un moment."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, euh, bien..."
	dc.b	$FC
	dc.b	"d'accord."
	dc.b	$FF

; $11
	dc.b	$F4
	dc.b	$01
	dc.b	"Victoire! L'Aero-Prisme!"
	dc.b	$FD
	dc.b	"Mais comment faire pour qu'il"
	dc.b	$FC
	dc.b	"indique la direction de Rykros?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ben..."
	dc.b	$FC
	dc.b	"Aucune id�e."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu es d'une grande aide, merci!"
	dc.b	$FF

; $12
	dc.b	"Le combat mill�naire entre"
	dc.b	$FF

; $13
	dc.b	"Lumi�re et Noirceur est termin�,"
	dc.b	$FF

; $14
	dc.b	"et le rideau se l�ve"
	dc.b	$FF

; $15
	dc.b	"sur un �ge nouveau..."
	dc.b	$FF
