return{
	fallback=3,
	back="Retour",
	anykey="Appuyez sur n'importe quelle touche",
	newVersion="Merci d'avoir mis le jeu à jour ! Les nouvelles fonctionnalités sont listées ci-dessous.",
	httpTimeout="La connexion au réseau ne s'est pas faite à temps.",
	marking="Créateur du jeu: MrZ_26\nSi vous pouvez voir ceci, cet enregistrement est illégal\nToute explication est fausse et invalide.",
	holdR="Hold to restart",
	-- newDay="[Anti-addiction] New day, new beginning!",
	-- playedLong="[Anti-addiction] You've been playing quite a bit today. Make sure to take breaks.",
	-- playedTooMuch="[Anti-addiction] You've been playing too much today! You can't play any more.",

	atkModeName={"Aléatoire","Badges","K.O.s faciles","Attaquants"},
	royale_remain="$1 Joueurs restants",
	cmb={nil,"1 Combo","2 Combo","3 Combo","4 Combo","5 Combo","6 Combo","7 Combo","8 Combo","9 Combo","10 Combo!","11 Combo!","12 Combo!","13 Combo!","14 Combo!!","15 Combo!!","16 Combo!!","17 Combo!!!","18 Combo!!!","19 Combo!!!","MEGACMB"},
	spin="-Spin ",
	clear={"Simple","Double","Triple","Techrash","Pentacrash","Hexacrash"},
	mini="Mini",b2b="B2B ",b3b="B2B2B ",
	PC="Perfect Clear",HPC="Clear",
	hold="RESERVE",next="SUIVANT",
	replaying="[Replay]",

	stage="Etape $1",
	great="Bien !",
	awesome="Génial !",
	almost="Presque !",
	continue="Continuez !",
	maxspeed="Vitesse maximale !",
	speedup="Speed up !",
	missionFailed="Mission échouée",

	speedLV="niveau de vitesse",
	line="Lignes",atk="Attaque",eff="Efficacité",
	rpm="RPM",tsd="TSD",
	grade="Grade",techrash="Techrash",
	wave="Vague",nextWave="Prochain",
	combo="Combo",maxcmb="Combo Max",
	pc="Perfect Clear",ko="KO",


	win="Gagné !",
	finish="Terminé",
	gameover="Fin du jeu",
	pause="Pause",
	pauseCount="Pauses",
	finesse_ap="Parfait",
	finesse_fc="Combo Entier",

	page="Page:",

	ai_fixed="L'IA est incompatible avec les séquences fixes.",
	ai_prebag="L'IA est incompatible avec les séquences personnalisées.",
	ai_mission="L'IA est incompatible avec les missions personnalisées.",
	-- saveDone="Data Saved",
	-- saveError="Failed to save:",
	-- loadError="Failed to read:",
	switchSpawnSFX="Activez les effets sonores d'apparition des pièces pour jouer",
	getRank="Rang: ",

	needRestart="Fonctionnera dès la prochaine partie",

	exportSuccess="Exporté avec succès",
	importSuccess="Importé avec succès",
	dataCorrupted="Données corrompues",

	VKTchW="Poids du toucher",
	VKOrgW="Pois d'origine",
	VKCurW="Pois de la pos. du cur.",

	noScore="Aucun score",
	highScore="Records personnels",
	newRecord="Nouveau record !",

	getNoticeFail="Echec de l'obtention de la notice",
	getVersionFail="Echec d'obtention de la dernière version",
	versionIsNew="Vous êtes sur la dernière version",
	versionIsOld="La version $1 est disponible !",

	netErrorCode="Code d'erreur réseau",
	jsonError="Erreur json",

	noUsername="Entrez votre nom d'utilisateur",
	wrongEmail="Mauvaise adresse email",
	noPassword="Entrez votre mot de passe",
	diffPassword="Les mots de passe ne se correspondent pas",
	registerSuccessed="Enregistré avec succès !",
	registerFailed="Erreur d'enregistrement",
	-- loginSuccessed="Successfully logged in!",
	-- loginFailed="Login failed",
	-- accessSuccessed="Successfully authorized!",
	-- accessFailed="Authorization failed",
	-- wsSuccessed="WebSocket: connected",
	-- wsFailed="WebSocket: connection failed",
	-- wsDisconnected="WebSocket: disconnected",
	-- wsNoConn="WebSocket: you are not connected",
	-- wsError="WebSocket error: ",
	-- waitNetTask="Connecting, please wait",

	-- chatJoin="joined the room.",
	-- chatLeave="left the room.",
	-- chatRemain="Online: ",
	-- chatStart="------Beginning of log------",
	-- chatHistory="------New messages below------",
	-- chatQuit="Press again to exit",

	-- noRooms="No Rooms Now",
	-- roomsFetchFailed="Failed to fetch rooms",

	errorMsg="Une erreur est survenue et Techmino doit redémarrer.\nDes informations concernant l'erreur ont été créées, et vous pouvez les envoyer au créateur.",

	-- modInstruction="",
	-- modInfo={},--See lang_en.lua
	acts={
		"Déplacement vers la gauche :","Déplacement vers la droite :",
		"Rotation vers la droite:","Rotation vers la gauche :","180° :",
		"Chute instantanée :","Chute rapide :","Réserve :","Fonction :","Réessayer:",
		"Déplacement instantané vers la gauche :","Déplacement instantané vers la droite : ","Chute sonique :","Descendre de 1 :","Descendre de 4 :","Descendre de 10 :",
		"Chute à gauche :","Chute à droite :","Zangi gauche :","Zangi droite :",
	},
	pauseStat={
		"Temps :",
		"Touche/Rot./Réserve :",
		"Pièce :",
		"Lignes/Creuser :",
		"Attaque/Attaque de creusage :",
		"Reçu :",
		"Nettoyages :",
		"Spins :",
		"B2B/B3B/PC/HPC : ",
		"Finesse :",
	},
    radar={"DEF","OFF","ATQ","ENVOYER","SPD","DIG"},
	radarData={
		"D'PM",
		"ADPM",
		"APM",
		"SPM",
		"L'PM",
		"DPM",
	},
	stat={
		"Nombre de fois lancé :",
		"Nombre de parties :",
		"Temps de jeu :",
		"Touche/Rot./Réserve :",
		"Bloc/Ligne/Atq. :",
		"Reçu/Res./Asc. :",
		"Attaque/Attaque de creusage :",
		"Eff./Eff. de creusage :",
		"B2B/B3B :",
		"PC/HPC :",
		"Errs. Finesse/Finesse :",
	},
	help={
		"Vous pouvez jouer à ceci, vous n'avez probablement pas besoin d'\"aide\"?",
		"Ceci est un simple jeu de blocs.",
		"On y joue comme sur TO/C2/KOS/TGM3 et autres.",
		"",
		"Vous pouvez envoyer des rapports de bogues ou des suggastions via le groupe de test ou l'email du créateur ~",
		"Ce jeu est gratuit et est uniquement disponible via discord.gg/f9pUvkh",
		"Ne téléchargez pas ce jeu depuis une autre source au risque d'avoir des virus,",
		"et vous n'avez besoin que des permissions de vibration et de communication réseau pour les versions mobiles !",
		"Le créateur n'est pas responsable pour n'importe quel type de perte de données suite à une modification du jeu.",
	},
	staff={
		"Author: MrZ  E-mail: 1046101471@qq.com",
		"Powered by LOVE2D",
		"",
		"Programme : MrZ, Particle_G, [T9972, FinnTenzor]",
		"Art : MrZ, [ScF, Gnyar, T0722]",
		"Musique : MrZ, [T0722]",
		"Voix & Sons: Miya, Naki, MrZ  Performance: 模电, HBM",
		"Test: 思竣  Performance: 模电, HBM",
		"Traduction: User670, MattMayuga, Mizu, Mr.Faq, ScF",
		"",
		"Merci à:",
		"User670, Flyz, Farter, 蕴空之灵,",
		"Teatube, [All test staff]",
	},
	used=[[
	Outils utilisés:
		Beepbox
		GFIE
		Goldwave
	Libs utilisées:
		Cold_Clear [MinusKelvin]
		json.lua [rxi]
		profile.lua [itraykov]
		simple-love-lights [dylhunn]
	]],
	support="Aider le créateur",
	group="Groupe QQ officiel (si non piraté) : 1127702001",
	WidgetText={
		main={
			-- offline="Single",
			-- online="Multi",
			custom="Mode perso.",
			stat="Statistiques",
			setting="Paramètres",
			qplay="Partie rapide",
			lang="言/A",
			help="Aide",
			quit="Quitter",
			music="Salon musical",
			sound="Salon SE",
		},
		mode={
			-- mod="Mods (F1)",
			start="Démarrer",
		},
		mod={
			-- title="Mods",
			-- reset="Reset (tab)",
			-- unranked="Unranked",
		},
		play={
			pause="Pause",
		},
		pause={
			setting="Paramètres (S)",
			replay="Replay (P)",
			-- save="Save (O)",
			resume="Continuer (esc)",
			restart="Réessayer (R)",
			quit="Quitter (Q)",
		},
		net_menu={
			-- ffa="FFA",
			-- rooms="Rooms",
			-- chat="Chat",
		},
		net_rooms={
			-- fresh="Fresh",
			-- join="Join",
			up="↑",
			down="↓",
		},
		net_chat={
			-- clear="Clear",
			-- send="Send",
		},
		setting_game={
			title="Paramètres du jeu",

			graphic="←Vidéo",
			sound="Son→",

			ctrl="Paramètres de contrôle",
			key="Touches",
			touch="Boutons virtuels",
			reTime="Délai de démarrage",
			-- RS="Rotation System",
			layout="Skin, orientations, etc.",
			autoPause="Mettre en pause en cas de perte de focus",
			swap="Combinaison de touches (changer le mode d'attaque)",
			fine="Son d'erreur de Finesse",
			appLock="Verrouillage d'appli (MDP : 626)",
			calc="Verrouillage d'appli",
		},
		setting_video={
			title="Paramètres vidéo",

			sound="←Son",
			game="Jeu→",

			block="Dessiner le bloc",
			smooth="Chute fluide",
			bagLine="Ligne du Sac",

			ghost="Pièce fantôme",
			grid="Grille",
			center="Centre",

			lockFX="Effets de verrouillage",
			dropFX="Effets de chute",
			moveFX="Effets de déplacement",
			clearFX="Effets de nettoyage",
			-- splashFX="Splash FX Level",
			shakeFX="Tremblements de l'écran",
			atkFX="Effets d'attaque",
			frame="Montrer les FPS",

			text="Texte d'action",
			score="Pop-up de score",
			warn="Alerte de danger",
			highCam="Vue d'oiseau",
			nextPos="Prévisualisation de position",
			fullscreen="Plein écran",
			bg="Arrière-plan",
			power="Infos d'alimentation",
		},
		setting_sound={
			title="Paramètres du son",

			game="←Jeu",
			graphic="Vidéo→",

			sfx="Sons",
			stereo="Stéréo",
			spawn="Apparition",
			bgm="Musique",
			vib="Vibration",
			voc="Voix",
		},
		setting_control={
			title="Paramètres de contrôle",
			preview="Aperçu",

			das="DAS",arr="ARR",-- dascut="DAS cut",
			sddas="DAS de chute rapide",sdarr="ARR de chute rapide",
			ihs="Réserve Initiale",
			irs="Rotation Initiale",
			ims="Mouvement Initial",
			reset="Réinitialisation",
		},
		setting_key={
			keyboard="Clavier",
			joystick="Manette",
			help="Flèches directionelles : Sélectionner/changer paramètre, Enter/Space : Modifier, Echap : Retour",
		},
		setting_skin={
			title="Skin, orientations, etc.",
			spin1="R",spin2="R",spin3="R",spin4="R",spin5="R",spin6="R",spin7="R",
			skinR="Réinit. Couleur",
			faceR="Réinit. Orient.",
		},
		setting_touch={
			default="Par défaut",
			snap="Snap",
			option="Options",
			size="Taille",
		},
		setting_touchSwitch={
			b1=	"Déplacement vers la gauche :",b2="Déplacement vers la droite:",
			b3="Rotation vers la droite :",b4="Rotation vers la gauche :",
			b5=	"180° :",b6="Chute instantanée :",b7="Chute rapide :",b8="Réserve :",
			b9=	"Fonction :",b10="Redémarrer :",
			b11="Déplacement instantané vers la gauche :",b12="Déplacement instantané vers la droite :",
			b13="Chute sonique :",b14="Descendre de 1 :",b15="Descendre de 4 :",b16="Descendre de 10:",
			b17="Chute à gauche :",b18="Chute à droite :",b19="Zangi Gauche :",b20="Zangi Droite :",
			norm="Normal",
			pro="Professionel",
			hide="Montrer les touches virtuelles",
			track="Auto Track",
			sfx="Sons",
			vib="Vib.",
			icon="Icône",
			tkset="Paramètres des tracks",
			alpha="Alpha",
		},
		setting_trackSetting={
			VKDodge="Auto-esquive",
		},
		customGame={
			title="Mode personnalisé",
			subTitle="Basique",
			defSeq="Séquence par défaut",
			noMsn="Pas de mission",

			drop="Délai de chute",
			lock="Délai de verrouillage",
			wait="Délai d'apparition",
			fall="Délai de ligne",

			bg="Arrière-plan",
			bgm="Musique",

			copy="Copier Mtrc+Seq+Missn",
			paste="Coller Mtrc+Seq+Missn",
			clear="Démarrer Clear",
			puzzle="Démarrer Puzzle",

			advance="Plus (A)",
			-- mod="Mods",
			field="Modifier la matrice (F)",
			sequence="Modifier la séquence (S)",
			mission="Modifier la mission(M)",
		},
		custom_advance={
			title="Mode personnalisé",
			subTitle="Avancer",

			nextCount="Prévisualisations de pièces",
			holdCount="Réserve",
			-- infHold="Réserver une fois",
			block="Dessiner le bloc",
			ghost="Pièce fantôme",
			center="Centre",
			bagLine="Ligne du Sac",
			highCam="Vue d'oiseau",
			nextPos="Prévisualisation de position",
			bone="Crochets",

			mindas="DAS minimum",
			minarr="ARR minimum",
			minsdarr="SDARR minimum",
			noTele="Pas de téléportation",
			-- RS="Rotation System",
			ospin="O-spin",
			target="But",
			visible="Visibilité",
			freshLimit="Limite de réinit. du délai de verrouillage",
			easyFresh="Réinit. de verrouillage normale",
			fineKill="100% Finesse",
			-- b2bKill="No B2B break",
			opponent="Adversaire",
			life="Vie",
			pushSpeed="Vitesse des lignes indésirables",
		},
		custom_field={
			title="Mode personnalisé",
			subTitle="Matrice",

			any="Effacer",
			space="×",
			pushLine="Ajouter ligne (K)",
			delLine="Supprimer ligne (L)",

			copy="Copier",
			paste="Coller",
			clear="Nettoyer",
			demo="Masquer les ×",

			newPage="Nouvelle Page(N)",
			delPage="Supp. Page(M)",
			prevPage="Page Préc.",
			nextPage="Page Suiv.",
		},
		custom_sequence={
			title="Mode personnalisée",
			subTitle="Séquence",

			sequence="Séquence",
			-- reset="Redémarrer",
			-- rnd="Rand",
			copy="Copier",
			paste="Coller",
		},
		custom_mission={
			title="Mode personnalisé",
			subTitle="Mission",

			copy="Copier",
			paste="Coller",
			mission="Dorcer la mission",
		},
		dict={
			title="TetroDictionary",
			keyboard="Clavier",
			link="Ouvrir URL",
			up="↑",
			down="↓",
		},
		stat={
			path="Ouvrir dossier des données",
			save="Gestion des données",
		},
		music={
			title="Salon musical",
			arrow="→",
			now="En train de jouer :",

			bgm="Musique",
			up="↑",
			play="Jouer",
			down="↓",
		},
		login={
			title="Connexion",
			register="Enregistrement",
			email="E-mail",
			password="Mot de passe",
			login="Connexion",
		},
		register={
			title="Enregistrement",
			login="Connexion",
			username="Nom d'utilisateur",
			email="E-mail",
			password="Mot de passe",
			password2="Confirmer le mot de passe",
		},
		account={
			title="Compte",
		},
		sound={
			title="Salon SE",
			sfx="Sons",
			voc="Voix",

			move="Déplacement",
			lock="Verrouillage",
			drop="Chute",
			fall="Tombée",
			rotate="Rotation",
			rotatekick="Rot+kick",
			hold="Réserve",
			prerotate="Prérotation",
			prehold="Préréserve",
			_pc="PC",

			_1="Simple",
			_2="Double",
			_3="Triple",
			_4="Techrash",
		},
		mg_15p={
			reset="Réinitialiser",
			color="Couleur",
			blind="Aveugler",
			slide="Glisser",
			pathVis="Montrer le tracé",
			revKB="Inverser",
		},
		mg_schulteG={
			reset="Réinitialiser",
            rank="Taille",
			blind="Aveugler",
			disappear="Cacher",
			tapFX="Effet quand tapé",
		},
		mg_pong={
			reset="Redémarrer",
		},
		mg_AtoZ={
			level="niveau",
			keyboard="Clavier",
			reset="Redémarrer",
		},
		help={
			dict="little Z",
			staff="Staff",
			his="History",
			qq="QQ du créateur",
		},
		savedata={
			exportUnlock="Exporter les Unlocks",
			exportData="Exporter les Données",
			exportSetting="Exporter les Paramètres",
			exportVK="Exporter VK",

			importUnlock="Importer les Unlocks",
			importData="Importer les Données",
			importSetting="Importer les Paramètres",
			importVK="Importer VK",

			reset="Réinitialiser ?",
			resetUnlock="Réinitialiser les rangs",
			-- resetRecord="Reset records",
			resetData="Réinitialiser les données",
		},
	},
	modes={
		["sprint_10"]=			{"Sprint",			"10L",			"Nettoyez 10 lignes !"},
		["sprint_20"]=			{"Sprint",			"20L",			"Nettoyez 20 lignes !"},
		["sprint_40"]=			{"Sprint",			"40L",			"Nettoyez 40 lignes !"},
		["sprint_100"]=			{"Sprint",			"100L",			"Nettoyez 100 lignes !"},
		["sprint_400"]=			{"Sprint",			"400L",			"Nettoyez 400 lignes !"},
		["sprint_1000"]=		{"Sprint",			"1000L",		"Nettoyez 1000 lignes !"},
		["sprintPenta"]=		{"Sprint",			"Pentomino",	"40 lignes avec 18 pentominos."},
		["sprintMPH"]=			{"Sprint",			"MPH",			"Memoryless\nPreviewless\nHoldless"},
		["dig_10"]=				{"Dig",				"10L",			"Creusez 10 lines"},
		["dig_40"]=				{"Dig",				"40L",			"Creusez 40 lines"},
		["dig_100"]=			{"Dig",				"100L",			"Creusez 100 lines"},
		["dig_400"]=			{"Dig",				"400L",			"Creusez 400 lines"},
		["dig_1000"]=			{"Dig",				"1000L",		"Creusez 1000 lines"},
		["drought_normal"]=		{"Drought",			"100L",			"Pas de pièce I !"},
		["drought_lunatic"]=	{"Drought",			"100L",			"WTF ??!!"},
		["marathon_normal"]=	{"Marathon",		"NORMAL",		"Marathon de 200 lignes."},
		["marathon_hard"]=		{"Marathon",		"DIFFICILE",	"Marathon de 200 lignes à très haute vitesse"},
		["solo_1"]=				{"Battle",			"FACILE",		"Battez l'IA !"},
		["solo_2"]=				{"Battle",			"NORMAL",		"Battez l'IA !"},
		["solo_3"]=				{"Battle",			"DIFFICILE",	"Battez l'IA !"},
		["solo_4"]=				{"Battle",			"LUNATIQUE",	"Battez l'IA !"},
		["solo_5"]=				{"Battle",			"ULTIME",		"Battez l'IA !"},
		["techmino49_easy"]=	{"Tech 49",			"FACILE",		"Bataille de 49 joueurs.\nLe dernier en vie gagne."},
		["techmino49_hard"]=	{"Tech 49",			"DIFFICILE",	"Bataille de 49 joueurs.\nLe dernier en vie gagne."},
		["techmino49_ultimate"]={"Tech 49",			"ULTIME",		"Bataille de 49 joueurs.\nLe dernier en vie gagne."},
		["techmino99_easy"]=	{"Tech 99",			"FACILE",		"Bataille de 99 joueurs.\nLe dernier en vie gagne."},
		["techmino99_hard"]=	{"Tech 99",			"DIFFICILE",	"Bataille de 99 joueurs.\nLe dernier en vie gagne."},
		["techmino99_ultimate"]={"Tech 99",			"ULTIMe",		"Bataille de 99 joueurs.\nLe dernier en vie gagne."},
		["round_1"]=			{"Tour à tour",		"FACILE",		"Mode échecs"},
		["round_2"]=			{"Tour à tour",		"NORMAL",		"Mode échecs"},
		["round_3"]=			{"Tour à tour",		"DIFFICILE",	"Mode échecs"},
		["round_4"]=			{"Tour à tour",		"LUNATIQUE",	"Mode échecs"},
		["round_5"]=			{"Tour à tour",		"ULTIME",		"Mode échecs"},
		["master_beginner"]=	{"Master",			"LUNATIQUE",	"Pour les débutants en 20G."},
		["master_advance"]=		{"Master",			"ULTIME",		"Challenge 20G pro !"},
		["master_final"]=		{"Master",			"FINAL",		"20G : Un point final impossible à atteindre !"},
		["GM"]=					{"GrandMaster",		"GM",			"Tentez de devenir un Grandmaster."},
		["blind_easy"]=			{"Aveugle",			"MOITIE",		"Pour les novices."},
		["blind_normal"]=		{"Aveugle",			"TOUT",			"Pour les joueurs intermédiaires."},
		["blind_hard"]=			{"Aveugle",			"SOUDAIN",		"Pour les bons jooeurs."},
		["blind_lunatic"]=		{"Aveugle",			"SOUDAIN+",		"Pour les pros."},
		["blind_ultimate"]=		{"Aveugle",			"?",			"Êtes-vous prêt ?"},
		["blind_wtf"]=			{"Aveugle",			"WTF",			"Vous n'êtes pas prêt."},
		["classic_fast"]=		{"Classic",			"CTWC",			"Un mode classique rapide."},
		["survivor_easy"]=		{"Survivor",		"FACILE",		"Pendant combien de temps survivrez-vous ?"},
		["survivor_normal"]=	{"Survivor",		"NORMAL",		"Pendant combien de temps survivrez-vous ?"},
		["survivor_hard"]=		{"Survivor",		"DIFFICILE",	"Pendant combien de temps survivrez-vous ?"},
		["survivor_lunatic"]=	{"Survivor",		"LUNATIQUE",	"Pendant combien de temps survivrez-vous ?"},
		["survivor_ultimate"]=	{"Survivor",		"ULTIME",		"Pendant combien de temps survivrez-vous ?"},
		["attacker_hard"]=		{"Attaquant",		"DIFFICILE",	"Soyez offensifs !"},
		["attacker_ultimate"]=	{"Attaquant",		"ULTIME",		"Soyez offensifs !"},
		["defender_normal"]=	{"Défendant",		"NORMAL",		"Soyez défensifs !"},
		["defender_lunatic"]=	{"Défendant",		"LUNATIQUE",	"Soyez défensifs !"},
		["dig_hard"]=			{"Perceuse",		"DIFFICILE",	"Essayez de creuser !"},
		["dig_ultimate"]=		{"Perceuse",		"ULTIME",		"Essayez de creuser !"},
		["bigbang"]=			{"Big Bang",		"FACILE",		"Tutoriel All-Spin\nEn construction..."},
		["c4wtrain_normal"]=	{"Mode essai C4W",	"NORMAL",		"Combos infinis."},
		["c4wtrain_lunatic"]=	{"Mode essai C4W",	"LUNATIQUE",	"Combos infinis."},
		["pctrain_normal"]=		{"Mode essai PC",	"NORMAL",		"Mode Perfect Clear simple"},
		["pctrain_lunatic"]=	{"Mode essai PC",	"LUNATIQUE",	"Mode Perfect Clear simple"},
		["pcchallenge_normal"]=	{"PC Challenge",	"NORMAL",		"Obtenez un PC dans les prochaines 100 lignes !"},
		["pcchallenge_hard"]=	{"PC Challenge",	"DIFFICILE",	"Obtenez un PC dans les prochaines 100 lignes !"},
		["pcchallenge_lunatic"]={"PC Challenge",	"LUNATIQUE",	"Obtenez un PC dans les prochaines 100 lignes !"},
		["tech_normal"]=		{"Tech",			"NORMAL",		"Gardez le B2B !"},
		["tech_normal2"]=		{"Tech",			"NORMAL+",		"Spin & PC uniquement"},
		["tech_hard"]=			{"Tech",			"DIFFICILE",	"Gardez le B2B !"},
		["tech_hard2"]=			{"Tech",			"HARD+",		"Spin & PC uniquement"},
		["tech_lunatic"]=		{"Tech",			"LUNATIQUE",	"Gardez le B2B !"},
		["tech_lunatic2"]=		{"Tech",			"LUNATIQUE+",	"Spin & PC uniquement"},
		["tech_finesse"]=		{"Tech",			"FINESSE",		"Pas d'erreurs de finesse !"},
		["tech_finesse2"]=		{"Tech",			"FINESSE+",		"Pas de nettoyages normaux, Pas d'erreurs de finesse !"},
		["tsd_easy"]=			{"TSD Challenge",	"FACILE",		"T-spin doubles uniquement !"},
		["tsd_hard"]=			{"TSD Challenge",	"DIFFICILE",	"T-spin doubles uniquement !"},
		["tsd_ultimate"]=		{"TSD Challenge",	"ULTIME",		"T-spin doubles uniquement !"},
		["zen"]=				{"Zen",				"200",			"200 lignes sans limites de temps."},
		["ultra"]=				{"Ultra",			"EXTRA",		"2 minutes pour avoir le meilleur score."},
		["infinite"]=			{"Infini",	    	"",				"Mode tranquile."},
		["infinite_dig"]=		{"Infini : Dig",	"",				"Creuser, creuser, creuser."},
		["sprintFix"]=			{"Sprint",			"Sans gauche/droite"},
		["sprintLock"]=			{"Sprint",			"Sans rotation"},
		["marathon_bfmax"]=	{"Marathon",			"ULTIME"},
		["custom_clear"]=		{"Perso.",			"NORMAL"},
		["custom_puzzle"]=		{"Perso.",			"PUZZLE"},
	},
}