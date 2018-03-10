; 0
	dc.b	$FF

; $1
	dc.b	$FF

; $2
	dc.b	$FF

; $3
	dc.b	$FF

; $4
	dc.b	$FF

; $5
	dc.b	$FF

; $6
	dc.b	$FF

; $7
	dc.b	$FF

; $8
	dc.b	$FF

; $9
	dc.b	$FF

; $A
	dc.b	$FF

; $B
	dc.b	$FF

; $C
	dc.b	$FF

; $D
	dc.b	$FF

; $E
	dc.b	$FF

; $F
	dc.b	$FF

; $10
	dc.b	$FF

; $11
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
	dc.b	$F4
	dc.b	$09
	dc.b	"À boire! À boire!"
	dc.b	$FC
	dc.b	"Ha ha ha!"
	dc.b	$FF

; $29
	dc.b	$F4
	dc.b	$09
	dc.b	"Ouais! À boire et à manger."
	dc.b	$FC
	dc.b	"Ça, c'est la vie."
	dc.b	$FF

; $2A
	dc.b	"Les gens viennent ici des"
	dc.b	$FC
	dc.b	"quatres coins de Dezolis et"
	dc.b	$FD
	dc.b	"racontent plein de choses... "
	dc.b	$FD
	dc.b	"Gyuna les écoutent tous et"
	dc.b	$FC
	dc.b	"transmet cela aux autres..."
	dc.b	$FD
	dc.b	"C'est ici que toutes les idées"
	dc.b	$FC
	dc.b	"se rassemblent et diffusent."
	dc.b	$FF

; $2B
	dc.b	"Le propriétaire de cet établis-"
	dc.b	$FC
	dc.b	"sement, Gyuna, connaît son"
	dc.b	$FD
	dc.b	"travail, mais il a un accent"
	dc.b	$FC
	dc.b	"terriblement ringard!"
	dc.b	$FF

; $2C
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"On m'avait vanté la qualité des"
	dc.b	$FC
	dc.b	"boissons ici, c'est pourquoi"
	dc.b	$FD
	dc.b	"je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais je suis maintenant bloqué"
	dc.b	$FC
	dc.b	"ici à cause de la glace qui"
	dc.b	$FD
	dc.b	"obstrue les chemins."
	dc.b	$FF

; $2D
	dc.b	"On m'avait vanté la qualité des"
	dc.b	$FC
	dc.b	"boissons ici, c'est pourquoi"
	dc.b	$FD
	dc.b	"je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais la glace n'a toujours pas"
	dc.b	$FC
	dc.b	"fondue malgré que la tempête"
	dc.b	$FD
	dc.b	"se soit calmée, et je suis"
	dc.b	$FC
	dc.b	"bloqué ici..."
	dc.b	$FF

; $2E
	dc.b	"Aiee! Que me voulez-vous?"
	dc.b	$FC
	dc.b	"Wow, vous avez vraiment une"
	dc.b	$FD
	dc.b	"allure douteuse."
	dc.b	$FD
	dc.b	"Vous faites tourner ma boisson."
	dc.b	$FC
	dc.b	"Éloignez-vous de moi!"
	dc.b	$FF

; $2F
	dc.b	"Ouiiin. J'a...j'avais tort!"
	dc.b	$FC
	dc.b	"Revenez, je vous en supplie!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Il a le vin triste... C'est"
	dc.b	$FC
	dc.b	"vraiment pénible."
	dc.b	$FF

; $30
	dc.b	$F6
	dc.w	$005C	; => Event_Gyuna
	dc.b	$FF

; $31
	dc.b	$FA
	dc.b	$81, $01
	dc.b	$F4
	dc.b	$15
	dc.b	"Oh, heille, des nouveaux"
	dc.b	$FC
	dc.b	"clients! Ah, z'êtes des amis"
	dc.b	$FD
	dc.b	"de Raja! Bon, alors, je vais"
	dc.b	$FC
	dc.b	"pas faire de cachettes."
	dc.b	$FD
	dc.b	"Qu'est-ce vous voulez savoir?"
	dc.b	$FD
	dc.b	"Z'êtes curieux des dommages"
	dc.b	$FC
	dc.b	"amenés par la tempête?"
	dc.b	$F5
	dc.b	$02, $04
	dc.b	$FF

; $32
	dc.b	$F4
	dc.b	$15
	dc.b	"Ah, z'êtes les amis de Raja."
	dc.b	$FD
	dc.b	"Voulez savoir qu'èque chose"
	dc.b	$FC
	dc.b	"d'autre?"
	dc.b	$FD
	dc.b	"Z'êtes curieux des dommages"
	dc.b	$FC
	dc.b	"amenés par la tempête?"
	dc.b	$F5
	dc.b	$01, $03
	dc.b	$FF

; $33
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"C'te tempête a commencée y'a"
	dc.b	$FC
	dc.b	"trois mois, et elle a pas"
	dc.b	$FD
	dc.b	"arrêtée depuis."
	dc.b	$FD
	dc.b	"C'est une affaire terrible, des"
	dc.b	$FC
	dc.b	"chapeaux qui volent partout pis"
	dc.b	$FD
	dc.b	"des lèvres qui gèrcent à vue"
	dc.b	$FC
	dc.b	"d'oeil!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"... quelle importance?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Hum! Mais le gros trouble, c'est"
	dc.b	$FC
	dc.b	"c'te mur de glace!"
	dc.b	$FD
	dc.b	"La tempête a laissé plein de"
	dc.b	$FC
	dc.b	"bancs de neige, pis ça a toutte"
	dc.b	$FD
	dc.b	"compacté en glace."
	dc.b	$FD
	dc.b	"Là, Desolis est toutte séparée"
	dc.b	$FC
	dc.b	"en morceaux."
	dc.b	$FD
	dc.b	"On peut pû aller nulle part!"
	dc.b	$FF

; $34
	dc.b	"16-34 Je ne sais pas si c'est"
	dc.b	$FC
	dc.b	"l'intervention divine ou les"
	dc.b	$FD
	dc.b	"pleurs de la terre, mais la"
	dc.b	$FC
	dc.b	"tempête s'est soudainement"
	dc.b	$FD
	dc.b	"calmée."
	dc.b	$FD
	dc.b	"Mais j'ai entendu des rumeurs"
	dc.b	$FC
	dc.b	"à propos du temple Gumbious..."
	dc.b	$FD
	dc.b	"Non, c'est impossible!"
	dc.b	$FC
	dc.b	"Ce doit être des mensonges."
	dc.b	$FF

; $35
	dc.b	"Vous voulez savoir de quoi sur"
	dc.b	$FC
	dc.b	"la Tour Garuberk?"
	dc.b	$F5
	dc.b	$00, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	dc.b	"Apparament qu'y a une tour"
	dc.b	$FC
	dc.b	"que'que part sur Dezolis"
	dc.b	$FD
	dc.b	"infestée de démons!"
	dc.b	$FD
	dc.b	"En plus, ça a l'air que la Tour"
	dc.b	$FC
	dc.b	"est apparue drette en une nuit!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui, c'est ce que j'ai dit! Ce"
	dc.b	$FC
	dc.b	"sont les démons qui veulent"
	dc.b	$FD
	dc.b	"détruite l'univers! Ils ont"
	dc.b	$FC
	dc.b	"jeté un mauvais sort sur Algo!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Est-il possible que Raja ait"
	dc.b	$FC
	dc.b	"raison?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Va savoir!"
	dc.b	$FD
	dc.b	"Mais, Raja c'est Raja, ça se"
	dc.b	$FC
	dc.b	"peut qu'il sente des choses."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Et vous n'avez aucune idée d'où"
	dc.b	$FC
	dc.b	"se trouve la Tour Garuberk?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Bah, tout le monde me dit des"
	dc.b	$FC
	dc.b	"choses différentes."
	dc.b	$FD
	dc.b	"...Tout ce que je peux dire,"
	dc.b	$FC
	dc.b	"c'est qu'elle est que'que part"
	dc.b	$FD
	dc.b	"vers le nord."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je vois..."
	dc.b	$FF

; $36
	dc.b	"Y'a des rumeurs qu'il y a une"
	dc.b	$FC
	dc.b	"tour que'que part sur Dezolis"
	dc.b	$FD
	dc.b	"qui est infestée de démons."
	dc.b	$FD
	dc.b	"Apparamment qu'elle est apparue"
	dc.b	$FC
	dc.b	"drette de même en une nuit!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Et vous n'avez vraiment aucune"
	dc.b	$FC
	dc.b	"idée où la Tour Garuberk se"
	dc.b	$FD
	dc.b	"trouve?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"C'est pas c'que j'ai dit."
	dc.b	$FD
	dc.b	"J'ai l'impression qu'elle est"
	dc.b	$FC
	dc.b	"que'que part au nord de Meese."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je vois."
	dc.b	$FF

; $37
	dc.b	"16-37 C'est bizarre, ça a l'air"
	dc.b	$FC
	dc.b	"que la Tour Garuberk a disparu!"
	dc.b	$FD
	dc.b	"Pis en plus, que c'est à cause"
	dc.b	$FC
	dc.b	"de ça que la tempête est calmée."
	dc.b	$FD
	dc.b	"Ouais, pis ça a l'air qu'un gars"
	dc.b	$FC
	dc.b	"ben smatte pis sa gang ont foutu"
	dc.b	$FD
	dc.b	"la trouille aux démons pis ont"
	dc.b	$FC
	dc.b	"tout cassé la baraque."
	dc.b	$FD
	dc.b	"J'me d'mande ben qui c'était?"
	dc.b	$FC
	dc.b	"Y'a pas personne que j'connais"
	dc.b	$FD
	dc.b	"qui fitte c'te portrait-là."
	dc.b	$FF

; $38
	dc.b	"Voulez en savoir plus sur Raja?"
	dc.b	$F5
	dc.b	$00, $04
	dc.b	$FA
	dc.b	$DE, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	dc.b	"J'le connais depuis un boutte."
	dc.b	$FC
	dc.b	"Yé bizarre... mais y connait son"
	dc.b	$FD
	dc.b	"affaire en magie, pis yé ben"
	dc.b	$FC
	dc.b	"apprécié au Temple Gumbious."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Je n'arrive pas a y croire."
	dc.b	$FC
	dc.b	"Ce vieux bizarre!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Mais ya des gens qui étaient"
	dc.b	$FC
	dc.b	"jaloux qui lui ont passé un"
	dc.b	$FD
	dc.b	"sapin, pis ya été banni au"
	dc.b	$FC
	dc.b	"boutte du monde."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Vraiment..."
	dc.b	$FC
	dc.b	"Ça ne m'apparait pas plausible."
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Comme de faite, Raja est ben"
	dc.b	$FC
	dc.b	"content de pouvoir se débarasser"
	dc.b	$FD
	dc.b	"de ce temple ben trop guindé!"
	dc.b	$FD
	dc.b	"C't'un bon gars! Yé vraiment"
	dc.b	$FC
	dc.b	"un bon ami!"
	dc.b	$FF

; $39
	dc.b	"16-39 Raja est malade? Mais"
	dc.b	$FC
	dc.b	"c'est l'genre de gars qui va"
	dc.b	$FD
	dc.b	"se relever même si on le tue."
	dc.b	$FC
	dc.b	"...Ouais, ça m'inquiète quand"
	dc.b	$FD
	dc.b	"même..."
	dc.b	$FF

; $3A
	dc.b	"19-3A Raja est malade, pis"
	dc.b	$FC
	dc.b	"ça a l'air que le Temple"
	dc.b	$FD
	dc.b	"Gumbious a été..."
	dc.b	$FD
	dc.b	"Non, ça, ça doit être des"
	dc.b	$FC
	dc.b	"menteries."
	dc.b	$FD
	dc.b	"Pourquoi y'a tant de trucs"
	dc.b	$FC
	dc.b	"horrible qui s'passent?"
	dc.b	$FF

; $3B
	dc.b	"J'le connais depuis un boutte."
	dc.b	$FC
	dc.b	"Yé bizarre... mais y connait son"
	dc.b	$FD
	dc.b	"affaire en magie, pis yé ben"
	dc.b	$FC
	dc.b	"apprécié au Temple Gumbious."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Je n'arrive pas a y croire."
	dc.b	$FC
	dc.b	"Ce vieux bizarre!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Mais ya des gens qui étaient"
	dc.b	$FC
	dc.b	"jaloux qui lui ont passé un"
	dc.b	$FD
	dc.b	"sapin, pis ya été banni au"
	dc.b	$FC
	dc.b	"boutte du monde."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Vraiment..."
	dc.b	$FC
	dc.b	"Ça ne m'apparait pas plausible."
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Comme de faite, Raja est ben"
	dc.b	$FC
	dc.b	"content de pouvoir se débarasser"
	dc.b	$FD
	dc.b	"de ce temple ben trop guindé!"
	dc.b	$FD
	dc.b	"C't'un bon gars! Yé vraiment"
	dc.b	$FC
	dc.b	"un bon ami!"
	dc.b	$FF

; $3C
	dc.b	"Voulez savoir ce qui s'dit à"
	dc.b	$FC
	dc.b	"propos du vaisseau spatial?"
	dc.b	$F5
	dc.b	$00, $02
	dc.b	$FA
	dc.b	$82, $01
	dc.b	"Ah, vous voulez dire le vaisseau"
	dc.b	$FC
	dc.b	"qui est sous terre dans la ville"
	dc.b	$FD
	dc.b	"de Tyler?"
	dc.b	$FD
	dc.b	"J'sais pas grand chose,"
	dc.b	$FC
	dc.b	"remarquez, mais ça a l'air que"
	dc.b	$FD
	dc.b	"si vous r'gardez le tombeau"
	dc.b	$FC
	dc.b	"attentivement, ça va s'ouvrir."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Le tombeau...?"
	dc.b	$FF

; $3D
	dc.b	"...À quoi bon?"
	dc.b	$FF

; $3E
	dc.b	"16-3E Merci bien."
	dc.b	$FF
