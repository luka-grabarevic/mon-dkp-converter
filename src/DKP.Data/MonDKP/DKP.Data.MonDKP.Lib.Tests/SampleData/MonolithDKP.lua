
MonDKP_DB = {
	["MinBidBySlot"] = {
		["Other"] = 1,
		["OneHanded"] = 1,
		["Bracers"] = 1,
		["Legs"] = 1,
		["Belt"] = 1,
		["Hands"] = 1,
		["Boots"] = 1,
		["Ring"] = 1,
		["Cloak"] = 1,
		["Head"] = 1,
		["Trinket"] = 1,
		["Chest"] = 1,
		["OffHand"] = 1,
		["TwoHanded"] = 1,
		["Neck"] = 1,
		["Shoulders"] = 1,
		["Range"] = 1,
	},
	["raiders"] = {
	},
	["bidintpos"] = {
		["y"] = -132.44450378418,
		["x"] = 17.6289329528809,
		["point"] = "TOP",
		["relativePoint"] = "TOP",
	},
	["DKPBonus"] = {
		["IncStandby"] = false,
		["IntervalBonus"] = 15,
		["CompletionBonus"] = 15,
		["OnTimeBonus"] = 5,
		["UnexcusedAbsence"] = -25,
		["NewBossKillBonus"] = 20,
		["BossKillBonus"] = 10,
		["BidTimer"] = 30,
		["DecayPercentage"] = 20,
		["GiveRaidStart"] = false,
	},
	["bossargs"] = {
		["CurrentRaidZone"] = "Molten Core",
		["LastKilledBoss"] = "Ragnaros",
		["RecentZones"] = {
			"Hillsbrad Foothills", -- [1]
			"Alterac Mountains", -- [2]
			"Darnassus", -- [3]
			"Warsong Gulch", -- [4]
			"Alterac Valley", -- [5]
			"Molten Core", -- [6]
			"Blackrock Depths", -- [7]
			"Blackrock Mountain", -- [8]
			"Searing Gorge", -- [9]
			"Dun Morogh", -- [10]
			"Ironforge", -- [11]
			"Dustwallow Marsh", -- [12]
			"Wetlands", -- [13]
			"Onyxia's Lair", -- [14]
			"Blackrock Spire", -- [15]
		},
		["LastKilledNPC"] = {
			"Ragnaros", -- [1]
			"Arcanite Dragonling", -- [2]
			"Majordomo Executus", -- [3]
			"Flamewaker Healer", -- [4]
			"Flamewaker Elite", -- [5]
			"Golemagg the Incinerator", -- [6]
			"Sulfuron Harbinger", -- [7]
			"Flamewaker Priest", -- [8]
			"Lava Spawn", -- [9]
			"Firelord", -- [10]
			"Lava Surger", -- [11]
			"Shazzrah", -- [12]
			"Ancient Core Hound", -- [13]
			"Lava Annihilator", -- [14]
			"Baron Geddon", -- [15]
		},
	},
	["defaults"] = {
		["DKPHistoryLimit"] = 2500,
		["AutoOpenBid"] = true,
		["MonDKPScaleSize"] = 1,
		["installed210"] = 1578683312,
		["BidTimerSize"] = 1,
		["CurrentGuild"] = {
			["Kühltruhe-Heartstriker"] = "Einmal mit Profis",
			["Kühltruhe"] = "Einmal mit Profis",
		},
		["HideChangeLogs"] = 20102,
		["SupressTells"] = true,
		["ChatFrames"] = {
			["General"] = true,
			["Combat Log"] = true,
		},
		["supressNotifications"] = false,
		["TooltipHistoryCount"] = 15,
		["HistoryLimit"] = 2500,
	},
	["modes"] = {
		["SameZoneOnly"] = false,
		["ZeroSumBidType"] = "Static",
		["channels"] = {
			["raid"] = false,
			["whisper"] = true,
			["guild"] = false,
		},
		["Inflation"] = 0,
		["rounding"] = 0,
		["ZeroSumBank"] = {
			["balance"] = 0,
		},
		["mode"] = "Minimum Bid Values",
		["rolls"] = {
			["min"] = 1,
			["AddToMax"] = 0,
			["max"] = 100,
			["UsePerc"] = false,
		},
		["MaximumBid"] = 0,
		["CostSelection"] = "First Bidder",
		["increment"] = 60,
		["OnlineOnly"] = false,
		["SubZeroBidding"] = false,
		["AntiSnipe"] = 0,
		["costvalue"] = "Integer",
		["AllowNegativeBidders"] = false,
		["AddToNegative"] = false,
	},
}
MonDKP_Loot = {
	{
		["player"] = "Genature",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579123076,
		["boss"] = "Onyxia",
		["cost"] = -85,
		["index"] = "Whoopwhoop-1579123076",
	}, -- [1]
	{
		["player"] = "Hanswurst",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579123037,
		["boss"] = "Onyxia",
		["cost"] = -225,
		["index"] = "Whoopwhoop-1579123037",
	}, -- [2]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122969,
		["boss"] = "Onyxia",
		["cost"] = -35,
		["index"] = "Whoopwhoop-1579122969",
	}, -- [3]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122868,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Whoopwhoop-1579122868",
	}, -- [4]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Splitter der Schuppe]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122804,
		["boss"] = "Onyxia",
		["cost"] = -249,
		["index"] = "Whoopwhoop-1579122804",
	}, -- [5]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579121833,
		["boss"] = "Ragnaros",
		["cost"] = -655,
		["index"] = "Asfali-1579121833",
	}, -- [6]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:17104::::::::60:::::::|h[Rückgratschnitter]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121744,
		["boss"] = "Ragnaros",
		["cost"] = -222,
		["index"] = "Sinslegend-1579121744",
	}, -- [7]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121692,
		["boss"] = "Ragnaros",
		["cost"] = -150,
		["index"] = "Sinslegend-1579121692",
	}, -- [8]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121644,
		["boss"] = "Ragnaros",
		["cost"] = -421,
		["index"] = "Sinslegend-1579121644",
	}, -- [9]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121590,
		["boss"] = "Ragnaros",
		["cost"] = -203,
		["index"] = "Sinslegend-1579121590",
	}, -- [10]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121016,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -6,
		["index"] = "Sinslegend-1579121016",
	}, -- [11]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120965,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -14,
		["index"] = "Sinslegend-1579120965",
	}, -- [12]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120378,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Schill-1579120378",
	}, -- [13]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120338,
		["boss"] = "Ragnaros",
		["cost"] = -188,
		["index"] = "Schill-1579120338",
	}, -- [14]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120248,
		["boss"] = "Ragnaros",
		["cost"] = -295,
		["index"] = "Schill-1579120248",
	}, -- [15]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120212,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -580,
		["index"] = "Sinslegend-1579120212",
	}, -- [16]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120205,
		["boss"] = "Ragnaros",
		["cost"] = -179,
		["index"] = "Schill-1579120205",
	}, -- [17]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120168,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -1,
		["index"] = "Sinslegend-1579120168",
	}, -- [18]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120124,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -102,
		["index"] = "Sinslegend-1579120124",
	}, -- [19]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119695,
		["boss"] = "Sulfuronherold",
		["cost"] = -101,
		["index"] = "Sinslegend-1579119695",
	}, -- [20]
	{
		["player"] = "Leeander",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119526,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -46,
		["index"] = "Schill-1579119526",
	}, -- [21]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119486,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -12,
		["index"] = "Schill-1579119486",
	}, -- [22]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119220,
		["boss"] = "Shazzrah",
		["cost"] = -37,
		["index"] = "Sinslegend-1579119220",
	}, -- [23]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119139,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -78,
		["index"] = "Schill-1579119139",
	}, -- [24]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119096,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -164,
		["index"] = "Schill-1579119096",
	}, -- [25]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119058,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Schill-1579119058",
	}, -- [26]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118925,
		["boss"] = "Shazzrah",
		["cost"] = -133,
		["index"] = "Sinslegend-1579118925",
	}, -- [27]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118880,
		["boss"] = "Shazzrah",
		["cost"] = -21,
		["index"] = "Sinslegend-1579118880",
	}, -- [28]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118713,
		["boss"] = "Sulfuronherold",
		["cost"] = -15,
		["index"] = "Schill-1579118713",
	}, -- [29]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118672,
		["boss"] = "Sulfuronherold",
		["cost"] = -15,
		["index"] = "Schill-1579118672",
	}, -- [30]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118461,
		["boss"] = "Baron Geddon",
		["cost"] = -12,
		["index"] = "Sinslegend-1579118461",
	}, -- [31]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16854::::::::60:::::::|h[Helm der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117898,
		["boss"] = "Garr",
		["cost"] = -11,
		["index"] = "Sinslegend-1579117898",
	}, -- [32]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117821,
		["boss"] = "Shazzrah",
		["cost"] = -20,
		["index"] = "Schill-1579117821",
	}, -- [33]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117785,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1579117785",
	}, -- [34]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117745,
		["boss"] = "Garr",
		["cost"] = -52,
		["index"] = "Sinslegend-1579117745",
	}, -- [35]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117309,
		["boss"] = "Baron Geddon",
		["cost"] = -46,
		["index"] = "Schill-1579117309",
	}, -- [36]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117271,
		["boss"] = "Baron Geddon",
		["cost"] = -39,
		["index"] = "Schill-1579117271",
	}, -- [37]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117099,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Sinslegend-1579117099",
	}, -- [38]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117044,
		["boss"] = "Gehennas",
		["cost"] = -150,
		["index"] = "Sinslegend-1579117044",
	}, -- [39]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116819,
		["boss"] = "Garr",
		["cost"] = -131,
		["index"] = "Schill-1579116819",
	}, -- [40]
	{
		["player"] = "Tyshea",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116776,
		["boss"] = "Garr",
		["cost"] = -131,
		["index"] = "Schill-1579116776",
	}, -- [41]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116701,
		["boss"] = "Garr",
		["cost"] = -12,
		["index"] = "Schill-1579116701",
	}, -- [42]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116662,
		["boss"] = "Garr",
		["cost"] = -3,
		["index"] = "Schill-1579116662",
	}, -- [43]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116657,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Sinslegend-1579116657",
	}, -- [44]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116613,
		["boss"] = "Magmadar",
		["cost"] = -11,
		["index"] = "Sinslegend-1579116613",
	}, -- [45]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116572,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Sinslegend-1579116572",
	}, -- [46]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116562,
		["boss"] = "Garr",
		["cost"] = -165,
		["index"] = "Schill-1579116562",
	}, -- [47]
	{
		["player"] = "Maginus",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116276,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Sinslegend-1579116276",
	}, -- [48]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116227,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Sinslegend-1579116227",
	}, -- [49]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115973,
		["boss"] = "Gehennas",
		["cost"] = -77,
		["index"] = "Schill-1579115973",
	}, -- [50]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115936,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Schill-1579115936",
	}, -- [51]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579115743,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Sinslegend-1579115743",
	}, -- [52]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579115468,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Penalism-1579115468",
	}, -- [53]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115372,
		["boss"] = "Magmadar",
		["cost"] = -143,
		["index"] = "Aywen-1579115372",
	}, -- [54]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115319,
		["boss"] = "Magmadar",
		["cost"] = -97,
		["index"] = "Schill-1579115319",
	}, -- [55]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115280,
		["boss"] = "Magmadar",
		["cost"] = -17,
		["index"] = "Schill-1579115280",
	}, -- [56]
	{
		["player"] = "Captncaps",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114999,
		["boss"] = "Onyxia",
		["cost"] = -69,
		["index"] = "Penalism-1579114999",
	}, -- [57]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114962,
		["boss"] = "Onyxia",
		["cost"] = -77,
		["index"] = "Penalism-1579114962",
	}, -- [58]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579114959,
		["boss"] = "Lucifron",
		["cost"] = -180,
		["index"] = "Schill-1579114959",
	}, -- [59]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114924,
		["boss"] = "Onyxia",
		["cost"] = -167,
		["index"] = "Penalism-1579114924",
	}, -- [60]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114875,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Penalism-1579114875",
	}, -- [61]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114774,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Sinslegend-1579114774",
	}, -- [62]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114742,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Penalism-1579114742",
	}, -- [63]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114555,
		["boss"] = "Auferstandene Wache",
		["cost"] = -137,
		["index"] = "Schill-1579114555",
	}, -- [64]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114147,
		["index"] = "Schill-1579114147",
		["cost"] = -1,
		["boss"] = "Auferstandene Wache",
	}, -- [65]
	{
		["player"] = "Bøunz",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855932,
		["boss"] = "Onyxia",
		["cost"] = -81,
		["index"] = "Sinslegend-1578855932",
	}, -- [66]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855883,
		["boss"] = "Onyxia",
		["cost"] = -167,
		["index"] = "Sinslegend-1578855883",
	}, -- [67]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855818,
		["boss"] = "Onyxia",
		["cost"] = -86,
		["index"] = "Schill-1578855818",
	}, -- [68]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855780,
		["boss"] = "Onyxia",
		["cost"] = -240,
		["index"] = "Schill-1578855780",
	}, -- [69]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855730,
		["boss"] = "Onyxia",
		["cost"] = -67,
		["index"] = "Sinslegend-1578855730",
	}, -- [70]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855729,
		["boss"] = "Onyxia",
		["cost"] = -111,
		["index"] = "Schill-1578855729",
	}, -- [71]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855681,
		["boss"] = "Onyxia",
		["cost"] = -51,
		["index"] = "Sinslegend-1578855681",
	}, -- [72]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855680,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Schill-1578855680",
	}, -- [73]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855640,
		["boss"] = "Onyxia",
		["cost"] = -6,
		["index"] = "Schill-1578855640",
	}, -- [74]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855636,
		["boss"] = "Onyxia",
		["cost"] = -40,
		["index"] = "Sinslegend-1578855636",
	}, -- [75]
	{
		["player"] = "Hanswurst",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578517056,
		["boss"] = "Ragnaros",
		["cost"] = -30,
		["index"] = "Schill-1578517056",
	}, -- [76]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578517018,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Schill-1578517018",
	}, -- [77]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516945,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Schill-1578516945",
	}, -- [78]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516268,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -1,
		["index"] = "Schill-1578516268",
	}, -- [79]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516228,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -15,
		["index"] = "Schill-1578516228",
	}, -- [80]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516187,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -300,
		["index"] = "Schill-1578516187",
	}, -- [81]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515834,
		["index"] = "Schill-1578515834",
		["cost"] = -101,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [82]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515795,
		["index"] = "Schill-1578515795",
		["cost"] = -96,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [83]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515756,
		["index"] = "Schill-1578515756",
		["cost"] = -83,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [84]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515425,
		["index"] = "Schill-1578515425",
		["cost"] = -90,
		["boss"] = "Sulfuronherold",
	}, -- [85]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515121,
		["index"] = "Sinslegend-1578515121",
		["cost"] = -251,
		["boss"] = "Ragnaros",
	}, -- [86]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515038,
		["index"] = "Danyna-1578515038",
		["cost"] = -400,
		["boss"] = "Ragnaros",
	}, -- [87]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514995,
		["index"] = "Danyna-1578514995",
		["cost"] = -7,
		["boss"] = "Ragnaros",
	}, -- [88]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514952,
		["index"] = "Danyna-1578514952",
		["cost"] = -460,
		["boss"] = "Ragnaros",
	}, -- [89]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514327,
		["index"] = "Danyna-1578514327",
		["cost"] = -14,
		["boss"] = "Majordomus Exekutus",
	}, -- [90]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514284,
		["index"] = "Danyna-1578514284",
		["cost"] = -5,
		["boss"] = "Majordomus Exekutus",
	}, -- [91]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513942,
		["index"] = "Danyna-1578513942",
		["cost"] = -555,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [92]
	{
		["player"] = "Jefri",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513896,
		["index"] = "Danyna-1578513896",
		["cost"] = -21,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [93]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513855,
		["index"] = "Danyna-1578513855",
		["cost"] = -1,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [94]
	{
		["player"] = "Giddy",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513493,
		["index"] = "Schill-1578513493",
		["cost"] = -180,
		["boss"] = "Shazzrah",
	}, -- [95]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513457,
		["index"] = "Schill-1578513457",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [96]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513417,
		["index"] = "Danyna-1578513417",
		["cost"] = -18,
		["boss"] = "Sulfuronherold",
	}, -- [97]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513371,
		["index"] = "Danyna-1578513371",
		["cost"] = -101,
		["boss"] = "Sulfuronherold",
	}, -- [98]
	{
		["player"] = "Darkegel",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512991,
		["index"] = "Schill-1578512991",
		["cost"] = -125,
		["boss"] = "Baron Geddon",
	}, -- [99]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512720,
		["index"] = "Danyna-1578512720",
		["cost"] = -11,
		["boss"] = "Shazzrah",
	}, -- [100]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512648,
		["index"] = "Danyna-1578512648",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [101]
	{
		["player"] = "Dägga",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512608,
		["index"] = "Danyna-1578512608",
		["cost"] = -99,
		["boss"] = "Shazzrah",
	}, -- [102]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512296,
		["boss"] = "Garr",
		["cost"] = -12,
		["index"] = "Schill-1578512296",
	}, -- [103]
	{
		["player"] = "Naeppi",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512252,
		["boss"] = "Garr",
		["cost"] = -30,
		["index"] = "Schill-1578512252",
	}, -- [104]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512215,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Schill-1578512215",
	}, -- [105]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512175,
		["boss"] = "Baron Geddon",
		["cost"] = -203,
		["index"] = "Danyna-1578512175",
	}, -- [106]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512135,
		["boss"] = "Baron Geddon",
		["cost"] = -37,
		["index"] = "Danyna-1578512135",
	}, -- [107]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18824::::::::60:::::::|h[Magmagehärtete Stiefel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511618,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Danyna-1578511618",
	}, -- [108]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511580,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Schill-1578511580",
	}, -- [109]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Helm des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511578,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Danyna-1578511578",
	}, -- [110]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511538,
		["boss"] = "Garr",
		["cost"] = -44,
		["index"] = "Danyna-1578511538",
	}, -- [111]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510953,
		["boss"] = "Gehennas",
		["cost"] = -103,
		["index"] = "Danyna-1578510953",
	}, -- [112]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510909,
		["boss"] = "Gehennas",
		["cost"] = -69,
		["index"] = "Danyna-1578510909",
	}, -- [113]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510871,
		["boss"] = "Magmadar",
		["cost"] = -5,
		["index"] = "Schill-1578510871",
	}, -- [114]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510833,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Schill-1578510833",
	}, -- [115]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510797,
		["boss"] = "Magmadar",
		["cost"] = -16,
		["index"] = "Schill-1578510797",
	}, -- [116]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510462,
		["boss"] = "Lucifron",
		["cost"] = -142,
		["index"] = "Schill-1578510462",
	}, -- [117]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510441,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Danyna-1578510441",
	}, -- [118]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510385,
		["boss"] = "Magmadar",
		["cost"] = -201,
		["index"] = "Danyna-1578510385",
	}, -- [119]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medaillon der beständigen Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510338,
		["boss"] = "Magmadar",
		["cost"] = -15,
		["index"] = "Danyna-1578510338",
	}, -- [120]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578509937,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1578509937",
	}, -- [121]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578509730,
		["boss"] = "Ragnaros",
		["cost"] = -15,
		["index"] = "Schill-1578509730",
	}, -- [122]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258294,
		["boss"] = "Ragnaros",
		["cost"] = -1,
		["index"] = "Schill-1578258294",
	}, -- [123]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258252,
		["boss"] = "Ragnaros",
		["cost"] = -121,
		["index"] = "Schill-1578258252",
	}, -- [124]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258213,
		["boss"] = "Ragnaros",
		["cost"] = -265,
		["index"] = "Schill-1578258213",
	}, -- [125]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258167,
		["boss"] = "Ragnaros",
		["cost"] = -390,
		["index"] = "Schill-1578258167",
	}, -- [126]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257910,
		["index"] = "Penalism-1578257910",
		["cost"] = -345,
		["boss"] = "Ragnaros",
	}, -- [127]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257850,
		["boss"] = "Ragnaros",
		["cost"] = -1,
		["index"] = "Danyna-1578257850",
	}, -- [128]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257832,
		["boss"] = "Ragnaros",
		["cost"] = -45,
		["index"] = "Danyna-1578257832",
	}, -- [129]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257790,
		["boss"] = "Ragnaros",
		["cost"] = -775,
		["index"] = "Danyna-1578257790",
	}, -- [130]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257462,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -280,
		["index"] = "Schill-1578257462",
	}, -- [131]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257426,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -61,
		["index"] = "Schill-1578257426",
	}, -- [132]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257385,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -350,
		["index"] = "Schill-1578257385",
	}, -- [133]
	{
		["player"] = "Bîmbâm",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257332,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -211,
		["index"] = "Schill-1578257332",
	}, -- [134]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257191,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -467,
		["index"] = "Danyna-1578257191",
	}, -- [135]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257149,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -11,
		["index"] = "Danyna-1578257149",
	}, -- [136]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256982,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Schill-1578256982",
	}, -- [137]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256944,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -91,
		["index"] = "Schill-1578256944",
	}, -- [138]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256906,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -60,
		["index"] = "Schill-1578256906",
	}, -- [139]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256331,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -189,
		["index"] = "Danyna-1578256331",
	}, -- [140]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256301,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Schill-1578256301",
	}, -- [141]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256290,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -116,
		["index"] = "Danyna-1578256290",
	}, -- [142]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256265,
		["boss"] = "Sulfuronherold",
		["cost"] = -6,
		["index"] = "Schill-1578256265",
	}, -- [143]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256245,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -6,
		["index"] = "Danyna-1578256245",
	}, -- [144]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255841,
		["boss"] = "Sulfuronherold",
		["cost"] = -51,
		["index"] = "Danyna-1578255841",
	}, -- [145]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255790,
		["boss"] = "Sulfuronherold",
		["cost"] = -185,
		["index"] = "Danyna-1578255790",
	}, -- [146]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255606,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1578255606",
	}, -- [147]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255172,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1578255172",
	}, -- [148]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255114,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1578255114",
	}, -- [149]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255007,
		["boss"] = "Shazzrah",
		["cost"] = -202,
		["index"] = "Schill-1578255007",
	}, -- [150]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254968,
		["boss"] = "Shazzrah",
		["cost"] = -140,
		["index"] = "Schill-1578254968",
	}, -- [151]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254658,
		["boss"] = "Shazzrah",
		["cost"] = -103,
		["index"] = "Danyna-1578254658",
	}, -- [152]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254619,
		["boss"] = "Shazzrah",
		["cost"] = -69,
		["index"] = "Danyna-1578254619",
	}, -- [153]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254431,
		["index"] = "Penalism-1578254431",
		["cost"] = -100,
		["boss"] = "Baron Geddon",
	}, -- [154]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254220,
		["boss"] = "Baron Geddon",
		["cost"] = -60,
		["index"] = "Danyna-1578254220",
	}, -- [155]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254109,
		["boss"] = "Baron Geddon",
		["cost"] = -187,
		["index"] = "Danyna-1578254109",
	}, -- [156]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254070,
		["boss"] = "Baron Geddon",
		["cost"] = -60,
		["index"] = "Danyna-1578254070",
	}, -- [157]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253887,
		["boss"] = "Garr",
		["cost"] = -36,
		["index"] = "Schill-1578253887",
	}, -- [158]
	{
		["player"] = "Tyshea",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253807,
		["boss"] = "Garr",
		["cost"] = -366,
		["index"] = "Schill-1578253807",
	}, -- [159]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253649,
		["boss"] = "Garr",
		["cost"] = -246,
		["index"] = "Danyna-1578253649",
	}, -- [160]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253607,
		["boss"] = "Garr",
		["cost"] = -300,
		["index"] = "Danyna-1578253607",
	}, -- [161]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253567,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Danyna-1578253567",
	}, -- [162]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253123,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Schill-1578253123",
	}, -- [163]
	{
		["player"] = "Bîmbâm",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253084,
		["boss"] = "Gehennas",
		["cost"] = -169,
		["index"] = "Schill-1578253084",
	}, -- [164]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252991,
		["boss"] = "Gehennas",
		["cost"] = -55,
		["index"] = "Danyna-1578252991",
	}, -- [165]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252863,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1578252863",
	}, -- [166]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252481,
		["boss"] = "Magmadar",
		["cost"] = -212,
		["index"] = "Schill-1578252481",
	}, -- [167]
	{
		["player"] = "Darkegel",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252445,
		["boss"] = "Magmadar",
		["cost"] = -25,
		["index"] = "Schill-1578252445",
	}, -- [168]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252404,
		["boss"] = "Magmadar",
		["cost"] = -221,
		["index"] = "Schill-1578252404",
	}, -- [169]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Schläger-Mal]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252370,
		["boss"] = "Magmadar",
		["cost"] = -201,
		["index"] = "Danyna-1578252370",
	}, -- [170]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252331,
		["boss"] = "Magmadar",
		["cost"] = -254,
		["index"] = "Danyna-1578252331",
	}, -- [171]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252290,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Danyna-1578252290",
	}, -- [172]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252122,
		["boss"] = "Lucifron",
		["cost"] = -151,
		["index"] = "Schill-1578252122",
	}, -- [173]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252086,
		["boss"] = "Lucifron",
		["cost"] = -181,
		["index"] = "Schill-1578252086",
	}, -- [174]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578251969,
		["boss"] = "Lucifron",
		["cost"] = -70,
		["index"] = "Danyna-1578251969",
	}, -- [175]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578251924,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1578251924",
	}, -- [176]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250806,
		["index"] = "Penalism-1578250806",
		["cost"] = -51,
		["boss"] = "Onyxia",
	}, -- [177]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250774,
		["boss"] = "Onyxia",
		["cost"] = -89,
		["index"] = "Schill-1578250774",
	}, -- [178]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250767,
		["index"] = "Penalism-1578250767",
		["cost"] = -157,
		["boss"] = "Onyxia",
	}, -- [179]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250735,
		["boss"] = "Onyxia",
		["cost"] = -171,
		["index"] = "Schill-1578250735",
	}, -- [180]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250692,
		["boss"] = "Onyxia",
		["cost"] = -252,
		["index"] = "Schill-1578250692",
	}, -- [181]
	{
		["player"] = "Pvpgottrolf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250678,
		["index"] = "Penalism-1578250678",
		["cost"] = -35,
		["boss"] = "Onyxia",
	}, -- [182]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250656,
		["boss"] = "Onyxia",
		["cost"] = -222,
		["index"] = "Schill-1578250656",
	}, -- [183]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250635,
		["index"] = "Penalism-1578250635",
		["cost"] = -202,
		["boss"] = "Onyxia",
	}, -- [184]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250619,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Schill-1578250619",
	}, -- [185]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250596,
		["index"] = "Penalism-1578250596",
		["cost"] = -36,
		["boss"] = "Onyxia",
	}, -- [186]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906941,
		["index"] = "Sinslegend-1577906941",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [187]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906877,
		["index"] = "Sinslegend-1577906877",
		["cost"] = -150,
		["boss"] = "Onyxia",
	}, -- [188]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906685,
		["index"] = "Sinslegend-1577906685",
		["cost"] = -33,
		["boss"] = "Onyxia",
	}, -- [189]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906633,
		["index"] = "Sinslegend-1577906633",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [190]
	{
		["player"] = "Nickel",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905909,
		["index"] = "Schill-1577905909",
		["cost"] = -89,
		["boss"] = "Onyxia",
	}, -- [191]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905859,
		["index"] = "Schill-1577905859",
		["cost"] = -213,
		["boss"] = "Onyxia",
	}, -- [192]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905814,
		["index"] = "Schill-1577905814",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [193]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905774,
		["index"] = "Schill-1577905774",
		["cost"] = -205,
		["boss"] = "Onyxia",
	}, -- [194]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905737,
		["index"] = "Schill-1577905737",
		["cost"] = -36,
		["boss"] = "Onyxia",
	}, -- [195]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658189,
		["boss"] = "Ragnaros",
		["cost"] = -509,
		["index"] = "Aywen-1577658189",
	}, -- [196]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Beinschützer des Drachenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658113,
		["boss"] = "Ragnaros",
		["cost"] = -397,
		["index"] = "Schill-1577658113",
	}, -- [197]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:17104::::::::60:::::::|h[Rückgratschnitter]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658075,
		["boss"] = "Ragnaros",
		["cost"] = -4,
		["index"] = "Schill-1577658075",
	}, -- [198]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658028,
		["boss"] = "Ragnaros",
		["cost"] = -250,
		["index"] = "Schill-1577658028",
	}, -- [199]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577657991,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Schill-1577657991",
	}, -- [200]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656786,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -37,
		["index"] = "Schill-1577656786",
	}, -- [201]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Brandwachenschultern]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656749,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -123,
		["index"] = "Schill-1577656749",
	}, -- [202]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656255,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -341,
		["index"] = "Schill-1577656255",
	}, -- [203]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656216,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -55,
		["index"] = "Schill-1577656216",
	}, -- [204]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655545,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Schill-1577655545",
	}, -- [205]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655509,
		["boss"] = "Sulfuronherold",
		["cost"] = -102,
		["index"] = "Schill-1577655509",
	}, -- [206]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655374,
		["boss"] = "Ragnaros",
		["cost"] = -305,
		["index"] = "Penalism-1577655374",
	}, -- [207]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655335,
		["index"] = "Danyna-1577655335",
		["cost"] = -151,
		["boss"] = "Ragnaros",
	}, -- [208]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655289,
		["index"] = "Danyna-1577655289",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [209]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Drachenblut-Cape]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655219,
		["index"] = "Danyna-1577655219",
		["cost"] = -120,
		["boss"] = "Ragnaros",
	}, -- [210]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Unterarmschienen der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654754,
		["index"] = "Danyna-1577654754",
		["cost"] = -150,
		["boss"] = "Majordomus Exekutus",
	}, -- [211]
	{
		["player"] = "Pîmpîne",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654749,
		["boss"] = "Shazzrah",
		["cost"] = -55,
		["index"] = "Schill-1577654749",
	}, -- [212]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654562,
		["index"] = "Danyna-1577654562",
		["cost"] = -1,
		["boss"] = "Majordomus Exekutus",
	}, -- [213]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654510,
		["index"] = "Danyna-1577654510",
		["cost"] = -5,
		["boss"] = "Majordomus Exekutus",
	}, -- [214]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654469,
		["index"] = "Danyna-1577654469",
		["cost"] = -67,
		["boss"] = "Majordomus Exekutus",
	}, -- [215]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654329,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1577654329",
	}, -- [216]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654083,
		["boss"] = "Shazzrah",
		["cost"] = -181,
		["index"] = "Schill-1577654083",
	}, -- [217]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654047,
		["boss"] = "Shazzrah",
		["cost"] = -120,
		["index"] = "Schill-1577654047",
	}, -- [218]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654014,
		["index"] = "Danyna-1577654014",
		["cost"] = -717,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [219]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653971,
		["index"] = "Danyna-1577653971",
		["cost"] = -25,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [220]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653927,
		["index"] = "Danyna-1577653927",
		["cost"] = -145,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [221]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653742,
		["index"] = "Danyna-1577653742",
		["cost"] = -13,
		["boss"] = "Sulfuronherold",
	}, -- [222]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653436,
		["boss"] = "Baron Geddon",
		["cost"] = -257,
		["index"] = "Schill-1577653436",
	}, -- [223]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653400,
		["boss"] = "Baron Geddon",
		["cost"] = -56,
		["index"] = "Schill-1577653400",
	}, -- [224]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653375,
		["index"] = "Danyna-1577653375",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [225]
	{
		["player"] = "Pvpgottrolf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653326,
		["index"] = "Danyna-1577653326",
		["cost"] = -245,
		["boss"] = "Sulfuronherold",
	}, -- [226]
	{
		["player"] = "Nohsi",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577652365,
		["index"] = "Danyna-1577652365",
		["cost"] = -125,
		["boss"] = "Shazzrah",
	}, -- [227]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577652324,
		["index"] = "Danyna-1577652324",
		["cost"] = -65,
		["boss"] = "Shazzrah",
	}, -- [228]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651398,
		["index"] = "Danyna-1577651398",
		["cost"] = -104,
		["boss"] = "Baron Geddon",
	}, -- [229]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651340,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Schill-1577651340",
	}, -- [230]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651304,
		["boss"] = "Garr",
		["cost"] = -100,
		["index"] = "Schill-1577651304",
	}, -- [231]
	{
		["player"] = "Dägga",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651238,
		["boss"] = "Garr",
		["cost"] = -55,
		["index"] = "Schill-1577651238",
	}, -- [232]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651136,
		["index"] = "Danyna-1577651136",
		["cost"] = -1,
		["boss"] = "Baron Geddon",
	}, -- [233]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651098,
		["index"] = "Danyna-1577651098",
		["cost"] = -123,
		["boss"] = "Baron Geddon",
	}, -- [234]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650669,
		["index"] = "Danyna-1577650669",
		["cost"] = -40,
		["boss"] = "Garr",
	}, -- [235]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Räuderipper]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650299,
		["boss"] = "Garr",
		["cost"] = -250,
		["index"] = "Penalism-1577650299",
	}, -- [236]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650259,
		["index"] = "Danyna-1577650259",
		["cost"] = -350,
		["boss"] = "Garr",
	}, -- [237]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Zauberdolch]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650257,
		["boss"] = "Gehennas",
		["cost"] = -110,
		["index"] = "Schill-1577650257",
	}, -- [238]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650217,
		["index"] = "Danyna-1577650217",
		["cost"] = -121,
		["boss"] = "Garr",
	}, -- [239]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Zauberdolch]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649666,
		["index"] = "Danyna-1577649666",
		["cost"] = -132,
		["boss"] = "Gehennas",
	}, -- [240]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649622,
		["index"] = "Danyna-1577649622",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [241]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649192,
		["boss"] = "Magmadar",
		["cost"] = -80,
		["index"] = "Schill-1577649192",
	}, -- [242]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649153,
		["boss"] = "Magmadar",
		["cost"] = -265,
		["index"] = "Schill-1577649153",
	}, -- [243]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649116,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Schill-1577649116",
	}, -- [244]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648689,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Schill-1577648689",
	}, -- [245]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648652,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Schill-1577648652",
	}, -- [246]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648549,
		["index"] = "Danyna-1577648549",
		["cost"] = -156,
		["boss"] = "Magmadar",
	}, -- [247]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648502,
		["index"] = "Danyna-1577648502",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [248]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Schwerer Dunkeleisenring]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648059,
		["index"] = "Danyna-1577648059",
		["cost"] = -5,
		["boss"] = "Lucifron",
	}, -- [249]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648015,
		["index"] = "Danyna-1577648015",
		["cost"] = -91,
		["boss"] = "Lucifron",
	}, -- [250]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647999,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Schill-1577647999",
	}, -- [251]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647914,
		["boss"] = "Onyxia",
		["cost"] = -31,
		["index"] = "Schill-1577647914",
	}, -- [252]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647227,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Penalism-1577647227",
	}, -- [253]
	{
		["player"] = "Lycaria",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646973,
		["boss"] = "Onyxia",
		["cost"] = -44,
		["index"] = "Schill-1577646973",
	}, -- [254]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646933,
		["boss"] = "Onyxia",
		["cost"] = -191,
		["index"] = "Schill-1577646933",
	}, -- [255]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646818,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Schill-1577646818",
	}, -- [256]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646777,
		["boss"] = "Onyxia",
		["cost"] = -90,
		["index"] = "Schill-1577646777",
	}, -- [257]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646730,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Schill-1577646730",
	}, -- [258]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646655,
		["boss"] = "Onyxia",
		["cost"] = -111,
		["index"] = "Penalism-1577646655",
	}, -- [259]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646615,
		["boss"] = "Onyxia",
		["cost"] = -102,
		["index"] = "Penalism-1577646615",
	}, -- [260]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646576,
		["boss"] = "Onyxia",
		["cost"] = -101,
		["index"] = "Penalism-1577646576",
	}, -- [261]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646522,
		["boss"] = "Onyxia",
		["cost"] = -78,
		["index"] = "Penalism-1577646522",
	}, -- [262]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646482,
		["boss"] = "Onyxia",
		["cost"] = -76,
		["index"] = "Penalism-1577646482",
	}, -- [263]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646432,
		["boss"] = "Onyxia",
		["cost"] = -220,
		["index"] = "Penalism-1577646432",
	}, -- [264]
	{
		["player"] = "Schill",
		["boss"] = "Onyxia",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577042045,
		["cost"] = 111,
		["index"] = "Schill-1577042045",
		["deletes"] = "Schill-1577041774",
	}, -- [265]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041861,
		["boss"] = "Onyxia",
		["cost"] = -110,
		["index"] = "Penalism-1577041861",
	}, -- [266]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041819,
		["boss"] = "Onyxia",
		["cost"] = -181,
		["index"] = "Penalism-1577041819",
	}, -- [267]
	{
		["player"] = "Briester",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041813,
		["boss"] = "Onyxia",
		["cost"] = -66,
		["index"] = "Schill-1577041813",
	}, -- [268]
	{
		["deletedby"] = "Schill-1577042045",
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041774,
		["boss"] = "Onyxia",
		["cost"] = -111,
		["index"] = "Schill-1577041774",
	}, -- [269]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041735,
		["boss"] = "Onyxia",
		["cost"] = -111,
		["index"] = "Aywen-1577041735",
	}, -- [270]
	{
		["reassigned"] = true,
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041705,
		["index"] = "Kimbrimage-1577041705",
		["cost"] = -25,
		["boss"] = "Onyxia",
	}, -- [271]
	{
		["zone"] = "Onyxias Versteck",
		["boss"] = "Onyxia",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["deletes"] = "Penalism-1577041586",
		["date"] = 1577041702,
		["index"] = "Kimbrimage-1577041702",
		["cost"] = 30,
		["player"] = "Kimbrimage",
	}, -- [272]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041689,
		["boss"] = "Onyxia",
		["cost"] = -44,
		["index"] = "Penalism-1577041689",
	}, -- [273]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041671,
		["boss"] = "Onyxia",
		["cost"] = -186,
		["index"] = "Schill-1577041671",
	}, -- [274]
	{
		["player"] = "Snakeeater",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041607,
		["boss"] = "Onyxia",
		["cost"] = -215,
		["index"] = "Schill-1577041607",
	}, -- [275]
	{
		["deletedby"] = "Kimbrimage-1577041702",
		["player"] = "Kimbrimage",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041586,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Penalism-1577041586",
	}, -- [276]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041555,
		["boss"] = "Onyxia",
		["cost"] = -6,
		["index"] = "Schill-1577041555",
	}, -- [277]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041543,
		["boss"] = "Onyxia",
		["cost"] = -121,
		["index"] = "Penalism-1577041543",
	}, -- [278]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703084,
		["boss"] = "Ragnaros",
		["cost"] = -50,
		["index"] = "Danyna-1576703084",
	}, -- [279]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703037,
		["boss"] = "Ragnaros",
		["cost"] = -246,
		["index"] = "Danyna-1576703037",
	}, -- [280]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703014,
		["boss"] = "Ragnaros",
		["cost"] = -287,
		["index"] = "Danyna-1576703014",
	}, -- [281]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702996,
		["boss"] = "Ragnaros",
		["cost"] = -17,
		["index"] = "Danyna-1576702996",
	}, -- [282]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702974,
		["boss"] = "Ragnaros",
		["cost"] = -280,
		["index"] = "Danyna-1576702974",
	}, -- [283]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576702931,
		["boss"] = "Ragnaros",
		["cost"] = -520,
		["index"] = "Danyna-1576702931",
	}, -- [284]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702916,
		["boss"] = "Ragnaros",
		["cost"] = -77,
		["index"] = "Danyna-1576702916",
	}, -- [285]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702853,
		["boss"] = "Ragnaros",
		["cost"] = -1,
		["index"] = "Danyna-1576702853",
	}, -- [286]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702088,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -150,
		["index"] = "Danyna-1576702088",
	}, -- [287]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702044,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -151,
		["index"] = "Danyna-1576702044",
	}, -- [288]
	{
		["player"] = "Bambulebernd",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701781,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -160,
		["index"] = "Danyna-1576701781",
	}, -- [289]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701740,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -300,
		["index"] = "Danyna-1576701740",
	}, -- [290]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701424,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -110,
		["index"] = "Danyna-1576701424",
	}, -- [291]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701384,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -372,
		["index"] = "Danyna-1576701384",
	}, -- [292]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701343,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -7,
		["index"] = "Danyna-1576701343",
	}, -- [293]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700989,
		["boss"] = "Sulfuronherold",
		["cost"] = -222,
		["index"] = "Danyna-1576700989",
	}, -- [294]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700947,
		["boss"] = "Sulfuronherold",
		["cost"] = -2,
		["index"] = "Danyna-1576700947",
	}, -- [295]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576700914,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -154,
		["index"] = "Danyna-1576700914",
	}, -- [296]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700877,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Danyna-1576700877",
	}, -- [297]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700831,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -21,
		["index"] = "Danyna-1576700831",
	}, -- [298]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576700283,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -103,
		["index"] = "Danyna-1576700283",
	}, -- [299]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700241,
		["boss"] = "Sulfuronherold",
		["cost"] = -195,
		["index"] = "Danyna-1576700241",
	}, -- [300]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700093,
		["boss"] = "Shazzrah",
		["cost"] = -51,
		["index"] = "Danyna-1576700093",
	}, -- [301]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700041,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1576700041",
	}, -- [302]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699997,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1576699997",
	}, -- [303]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699630,
		["boss"] = "Baron Geddon",
		["cost"] = -91,
		["index"] = "Danyna-1576699630",
	}, -- [304]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699507,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1576699507",
	}, -- [305]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699297,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1576699297",
	}, -- [306]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699117,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Danyna-1576699117",
	}, -- [307]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699080,
		["boss"] = "Garr",
		["cost"] = -41,
		["index"] = "Danyna-1576699080",
	}, -- [308]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698759,
		["boss"] = "Baron Geddon",
		["cost"] = -12,
		["index"] = "Danyna-1576698759",
	}, -- [309]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698721,
		["boss"] = "Baron Geddon",
		["cost"] = -34,
		["index"] = "Danyna-1576698721",
	}, -- [310]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698424,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Danyna-1576698424",
	}, -- [311]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698381,
		["boss"] = "Garr",
		["cost"] = -150,
		["index"] = "Danyna-1576698381",
	}, -- [312]
	{
		["player"] = "Bambulebernd",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698341,
		["boss"] = "Garr",
		["cost"] = -50,
		["index"] = "Danyna-1576698341",
	}, -- [313]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16854::::::::60:::::::|h[Helm der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697697,
		["boss"] = "Garr",
		["cost"] = -21,
		["index"] = "Danyna-1576697697",
	}, -- [314]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697658,
		["boss"] = "Garr",
		["cost"] = -263,
		["index"] = "Danyna-1576697658",
	}, -- [315]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697614,
		["boss"] = "Gehennas",
		["cost"] = -45,
		["index"] = "Danyna-1576697614",
	}, -- [316]
	{
		["player"] = "Leeander",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697576,
		["boss"] = "Gehennas",
		["cost"] = -22,
		["index"] = "Danyna-1576697576",
	}, -- [317]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697296,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Danyna-1576697296",
	}, -- [318]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697004,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1576697004",
	}, -- [319]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696939,
		["boss"] = "Gehennas",
		["cost"] = -66,
		["index"] = "Danyna-1576696939",
	}, -- [320]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696854,
		["boss"] = "Magmadar",
		["cost"] = -52,
		["index"] = "Danyna-1576696854",
	}, -- [321]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696813,
		["boss"] = "Magmadar",
		["cost"] = -50,
		["index"] = "Danyna-1576696813",
	}, -- [322]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696768,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Danyna-1576696768",
	}, -- [323]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696508,
		["boss"] = "Lucifron",
		["cost"] = -133,
		["index"] = "Danyna-1576696508",
	}, -- [324]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696378,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1576696378",
	}, -- [325]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696276,
		["boss"] = "Magmadar",
		["cost"] = -104,
		["index"] = "Danyna-1576696276",
	}, -- [326]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696235,
		["boss"] = "Magmadar",
		["cost"] = -46,
		["index"] = "Danyna-1576696235",
	}, -- [327]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696196,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Danyna-1576696196",
	}, -- [328]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576695789,
		["boss"] = "Lucifron",
		["cost"] = -161,
		["index"] = "Danyna-1576695789",
	}, -- [329]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576695747,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1576695747",
	}, -- [330]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436975,
		["index"] = "Danyna-1576436975",
		["cost"] = -51,
		["boss"] = "Onyxia",
	}, -- [331]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436937,
		["index"] = "Danyna-1576436937",
		["cost"] = -165,
		["boss"] = "Onyxia",
	}, -- [332]
	{
		["reassigned"] = true,
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436896,
		["index"] = "Danyna-1576436896",
		["cost"] = -36,
		["boss"] = "Onyxia",
	}, -- [333]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436762,
		["boss"] = "Onyxia",
		["cost"] = -35,
		["index"] = "Danyna-1576436762",
	}, -- [334]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436648,
		["boss"] = "Onyxia",
		["cost"] = -105,
		["index"] = "Danyna-1576436648",
	}, -- [335]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436607,
		["boss"] = "Onyxia",
		["cost"] = -155,
		["index"] = "Danyna-1576436607",
	}, -- [336]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436536,
		["boss"] = "Onyxia",
		["cost"] = -299,
		["index"] = "Danyna-1576436536",
	}, -- [337]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436431,
		["boss"] = "Onyxia",
		["cost"] = -21,
		["index"] = "Danyna-1576436431",
	}, -- [338]
	{
		["reassigned"] = true,
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576258015,
		["boss"] = "Sulfuronherold",
		["cost"] = -123,
		["index"] = "Danyna-1576258015",
	}, -- [339]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576170690,
		["index"] = "Danyna-1576170690",
		["cost"] = -465,
		["boss"] = "Ragnaros",
	}, -- [340]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576170099,
		["boss"] = "Ragnaros",
		["cost"] = -508,
		["index"] = "Danyna-1576170099",
	}, -- [341]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100112,
		["boss"] = "Ragnaros",
		["cost"] = -166,
		["index"] = "Danyna-1576100112",
	}, -- [342]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100065,
		["boss"] = "Ragnaros",
		["cost"] = -46,
		["index"] = "Danyna-1576100065",
	}, -- [343]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100023,
		["boss"] = "Ragnaros",
		["cost"] = -180,
		["index"] = "Danyna-1576100023",
	}, -- [344]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099577,
		["index"] = "Danyna-1576099577",
		["cost"] = -31,
		["boss"] = "Ragnaros",
	}, -- [345]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099532,
		["index"] = "Danyna-1576099532",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [346]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099473,
		["index"] = "Danyna-1576099473",
		["cost"] = -180,
		["boss"] = "Ragnaros",
	}, -- [347]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098932,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -225,
		["index"] = "Danyna-1576098932",
	}, -- [348]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098880,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -200,
		["index"] = "Danyna-1576098880",
	}, -- [349]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098842,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -25,
		["index"] = "Danyna-1576098842",
	}, -- [350]
	{
		["reassigned"] = true,
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098580,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -13,
		["index"] = "Danyna-1576098580",
	}, -- [351]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098489,
		["index"] = "Danyna-1576098489",
		["cost"] = -11,
		["boss"] = "Majordomus Exekutus",
	}, -- [352]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098303,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -66,
		["index"] = "Danyna-1576098303",
	}, -- [353]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Brustharnisch des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098260,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -113,
		["index"] = "Danyna-1576098260",
	}, -- [354]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098055,
		["index"] = "Danyna-1576098055",
		["cost"] = -201,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [355]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097984,
		["index"] = "Danyna-1576097984",
		["cost"] = -76,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [356]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Brustplatte des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097938,
		["index"] = "Danyna-1576097938",
		["cost"] = -180,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [357]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Teufelsherzarmschienen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097907,
		["boss"] = "Sulfuronherold",
		["cost"] = -35,
		["index"] = "Danyna-1576097907",
	}, -- [358]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097732,
		["boss"] = "Sulfuronherold",
		["cost"] = -8,
		["index"] = "Danyna-1576097732",
	}, -- [359]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097704,
		["index"] = "Danyna-1576097704",
		["cost"] = -5,
		["boss"] = "Sulfuronherold",
	}, -- [360]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096851,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Danyna-1576096851",
	}, -- [361]
	{
		["reassigned"] = true,
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096726,
		["boss"] = "Shazzrah",
		["cost"] = -144,
		["index"] = "Danyna-1576096726",
	}, -- [362]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096600,
		["index"] = "Danyna-1576096600",
		["cost"] = -11,
		["boss"] = "Sulfuronherold",
	}, -- [363]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096425,
		["boss"] = "Shazzrah",
		["cost"] = -146,
		["index"] = "Danyna-1576096425",
	}, -- [364]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095855,
		["boss"] = "Baron Geddon",
		["cost"] = -1,
		["index"] = "Danyna-1576095855",
	}, -- [365]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095816,
		["boss"] = "Baron Geddon",
		["cost"] = -25,
		["index"] = "Danyna-1576095816",
	}, -- [366]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095751,
		["index"] = "Danyna-1576095751",
		["cost"] = -90,
		["boss"] = "Shazzrah",
	}, -- [367]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Teufelsherzschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095636,
		["index"] = "Danyna-1576095636",
		["cost"] = -78,
		["boss"] = "Shazzrah",
	}, -- [368]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095595,
		["index"] = "Danyna-1576095595",
		["cost"] = -58,
		["boss"] = "Shazzrah",
	}, -- [369]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095175,
		["index"] = "Danyna-1576095175",
		["cost"] = -16,
		["boss"] = "Baron Geddon",
	}, -- [370]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095162,
		["boss"] = "Garr",
		["cost"] = -3,
		["index"] = "Danyna-1576095162",
	}, -- [371]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095108,
		["boss"] = "Garr",
		["cost"] = -125,
		["index"] = "Danyna-1576095108",
	}, -- [372]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095106,
		["index"] = "Danyna-1576095106",
		["cost"] = -1,
		["boss"] = "Baron Geddon",
	}, -- [373]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095062,
		["boss"] = "Garr",
		["cost"] = -26,
		["index"] = "Danyna-1576095062",
	}, -- [374]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094479,
		["index"] = "Danyna-1576094479",
		["cost"] = -350,
		["boss"] = "Garr",
	}, -- [375]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094383,
		["index"] = "Danyna-1576094383",
		["cost"] = -25,
		["boss"] = "Garr",
	}, -- [376]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094178,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1576094178",
	}, -- [377]
	{
		["reassigned"] = true,
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093831,
		["boss"] = "Magmadar",
		["cost"] = -3,
		["index"] = "Danyna-1576093831",
	}, -- [378]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093814,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Danyna-1576093814",
	}, -- [379]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093753,
		["index"] = "Danyna-1576093753",
		["cost"] = -301,
		["boss"] = "Gehennas",
	}, -- [380]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093710,
		["index"] = "Danyna-1576093710",
		["cost"] = -58,
		["boss"] = "Gehennas",
	}, -- [381]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093433,
		["boss"] = "Magmadar",
		["cost"] = -21,
		["index"] = "Danyna-1576093433",
	}, -- [382]
	{
		["player"] = "Tharlix",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093396,
		["boss"] = "Magmadar",
		["cost"] = -178,
		["index"] = "Danyna-1576093396",
	}, -- [383]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093392,
		["index"] = "Danyna-1576093392",
		["cost"] = -47,
		["boss"] = "Magmadar",
	}, -- [384]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093356,
		["boss"] = "Magmadar",
		["cost"] = -91,
		["index"] = "Danyna-1576093356",
	}, -- [385]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093322,
		["index"] = "Danyna-1576093322",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [386]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093107,
		["index"] = "Danyna-1576093107",
		["cost"] = -82,
		["boss"] = "Magmadar",
	}, -- [387]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093065,
		["index"] = "Danyna-1576093065",
		["cost"] = -141,
		["boss"] = "Magmadar",
	}, -- [388]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093062,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Danyna-1576093062",
	}, -- [389]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093027,
		["boss"] = "Lucifron",
		["cost"] = -6,
		["index"] = "Danyna-1576093027",
	}, -- [390]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576092719,
		["index"] = "Danyna-1576092719",
		["cost"] = -76,
		["boss"] = "Lucifron",
	}, -- [391]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576092669,
		["index"] = "Danyna-1576092669",
		["cost"] = -52,
		["boss"] = "Lucifron",
	}, -- [392]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576092594,
		["boss"] = "Onyxia",
		["cost"] = -100,
		["index"] = "Danyna-1576092594",
	}, -- [393]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576092209,
		["index"] = "Danyna-1576092209",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [394]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091356,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Danyna-1576091356",
	}, -- [395]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091315,
		["boss"] = "Onyxia",
		["cost"] = -33,
		["index"] = "Danyna-1576091315",
	}, -- [396]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091266,
		["boss"] = "Onyxia",
		["cost"] = -105,
		["index"] = "Danyna-1576091266",
	}, -- [397]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091245,
		["index"] = "Danyna-1576091245",
		["cost"] = -100,
		["boss"] = "Onyxia",
	}, -- [398]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091225,
		["boss"] = "Onyxia",
		["cost"] = -155,
		["index"] = "Danyna-1576091225",
	}, -- [399]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091171,
		["boss"] = "Onyxia",
		["cost"] = -81,
		["index"] = "Danyna-1576091171",
	}, -- [400]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091136,
		["index"] = "Danyna-1576091136",
		["cost"] = -142,
		["boss"] = "Onyxia",
	}, -- [401]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091065,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Danyna-1576091065",
	}, -- [402]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091043,
		["index"] = "Danyna-1576091043",
		["cost"] = -81,
		["boss"] = "Onyxia",
	}, -- [403]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091013,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Danyna-1576091013",
	}, -- [404]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576090973,
		["index"] = "Danyna-1576090973",
		["cost"] = -201,
		["boss"] = "Onyxia",
	}, -- [405]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832524,
		["index"] = "Danyna-1575832524",
		["cost"] = -30,
		["boss"] = "Onyxia",
	}, -- [406]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832482,
		["index"] = "Danyna-1575832482",
		["cost"] = -120,
		["boss"] = "Onyxia",
	}, -- [407]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832435,
		["index"] = "Danyna-1575832435",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [408]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832300,
		["index"] = "Danyna-1575832300",
		["cost"] = -175,
		["boss"] = "Onyxia",
	}, -- [409]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832239,
		["index"] = "Danyna-1575832239",
		["cost"] = -101,
		["boss"] = "Onyxia",
	}, -- [410]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832178,
		["index"] = "Danyna-1575832178",
		["cost"] = -150,
		["boss"] = "Onyxia",
	}, -- [411]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832112,
		["index"] = "Danyna-1575832112",
		["cost"] = -100,
		["boss"] = "Onyxia",
	}, -- [412]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832056,
		["index"] = "Danyna-1575832056",
		["cost"] = -132,
		["boss"] = "Onyxia",
	}, -- [413]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831962,
		["index"] = "Danyna-1575831962",
		["cost"] = -300,
		["boss"] = "Onyxia",
	}, -- [414]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831917,
		["index"] = "Danyna-1575831917",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [415]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831853,
		["index"] = "Danyna-1575831853",
		["cost"] = -116,
		["boss"] = "Onyxia",
	}, -- [416]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Splitter der Schuppe]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831802,
		["index"] = "Danyna-1575831802",
		["cost"] = -103,
		["boss"] = "Onyxia",
	}, -- [417]
	{
		["player"] = "Geni",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498737,
		["index"] = "Danyna-1575498737",
		["boss"] = "Ragnaros",
		["cost"] = -165,
	}, -- [418]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498698,
		["index"] = "Danyna-1575498698",
		["boss"] = "Ragnaros",
		["cost"] = -1,
	}, -- [419]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498681,
		["index"] = "Danyna-1575498681",
		["boss"] = "Ragnaros",
		["cost"] = -1,
	}, -- [420]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498638,
		["index"] = "Danyna-1575498638",
		["boss"] = "Ragnaros",
		["cost"] = -1,
	}, -- [421]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495836,
		["index"] = "Danyna-1575495836",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -41,
	}, -- [422]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495792,
		["index"] = "Danyna-1575495792",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -250,
	}, -- [423]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495751,
		["index"] = "Danyna-1575495751",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -280,
	}, -- [424]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Brustplatte des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494424,
		["index"] = "Danyna-1575494424",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -252,
	}, -- [425]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494382,
		["index"] = "Danyna-1575494382",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -424,
	}, -- [426]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494342,
		["index"] = "Danyna-1575494342",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -35,
	}, -- [427]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575493738,
		["index"] = "Danyna-1575493738",
		["boss"] = "Ragnaros",
		["cost"] = -348,
	}, -- [428]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493683,
		["index"] = "Danyna-1575493683",
		["boss"] = "Ragnaros",
		["cost"] = -347,
	}, -- [429]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493633,
		["index"] = "Danyna-1575493633",
		["boss"] = "Ragnaros",
		["cost"] = -188,
	}, -- [430]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493587,
		["index"] = "Danyna-1575493587",
		["boss"] = "Ragnaros",
		["cost"] = -150,
	}, -- [431]
	{
		["player"] = "Tharlix",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493521,
		["index"] = "Danyna-1575493521",
		["boss"] = "Sulfuronherold",
		["cost"] = -2,
	}, -- [432]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493478,
		["index"] = "Danyna-1575493478",
		["boss"] = "Sulfuronherold",
		["cost"] = -5,
	}, -- [433]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wilde Wachstums-Schiftung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492884,
		["index"] = "Danyna-1575492884",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -370,
	}, -- [434]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492843,
		["index"] = "Danyna-1575492843",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -136,
	}, -- [435]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492798,
		["index"] = "Danyna-1575492798",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -337,
	}, -- [436]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492552,
		["index"] = "Danyna-1575492552",
		["boss"] = "Shazzrah",
		["cost"] = -1,
	}, -- [437]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575491714,
		["index"] = "Danyna-1575491714",
		["cost"] = -142,
		["boss"] = "Shazzrah",
	}, -- [438]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491676,
		["index"] = "Danyna-1575491676",
		["cost"] = -282,
		["boss"] = "Golemagg the Incinerator",
	}, -- [439]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575491650,
		["index"] = "Danyna-1575491650",
		["cost"] = -5,
		["boss"] = "Shazzrah",
	}, -- [440]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491626,
		["index"] = "Danyna-1575491626",
		["cost"] = -210,
		["boss"] = "Golemagg the Incinerator",
	}, -- [441]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491562,
		["index"] = "Danyna-1575491562",
		["cost"] = -555,
		["boss"] = "Golemagg the Incinerator",
	}, -- [442]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491015,
		["index"] = "Danyna-1575491015",
		["cost"] = -48,
		["boss"] = "Sulfuron Harbinger",
	}, -- [443]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575490969,
		["index"] = "Danyna-1575490969",
		["cost"] = -81,
		["boss"] = "Sulfuron Harbinger",
	}, -- [444]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575490755,
		["index"] = "Danyna-1575490755",
		["cost"] = -51,
		["boss"] = "Baron Geddon",
	}, -- [445]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575490710,
		["index"] = "Danyna-1575490710",
		["cost"] = -1,
		["boss"] = "Baron Geddon",
	}, -- [446]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Cenarion Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575490440,
		["index"] = "Danyna-1575490440",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [447]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489964,
		["index"] = "Danyna-1575489964",
		["cost"] = -41,
		["boss"] = "Garr",
	}, -- [448]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489953,
		["index"] = "Danyna-1575489953",
		["cost"] = -160,
		["boss"] = "Shazzrah",
	}, -- [449]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489906,
		["index"] = "Danyna-1575489906",
		["cost"] = -32,
		["boss"] = "Shazzrah",
	}, -- [450]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489848,
		["index"] = "Danyna-1575489848",
		["cost"] = -354,
		["boss"] = "Garr",
	}, -- [451]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489808,
		["index"] = "Danyna-1575489808",
		["cost"] = -5,
		["boss"] = "Garr",
	}, -- [452]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489764,
		["index"] = "Danyna-1575489764",
		["cost"] = -101,
		["boss"] = "Garr",
	}, -- [453]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489453,
		["index"] = "Danyna-1575489453",
		["cost"] = -16,
		["boss"] = "Baron Geddon",
	}, -- [454]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489394,
		["index"] = "Danyna-1575489394",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [455]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488807,
		["index"] = "Danyna-1575488807",
		["cost"] = -1,
		["boss"] = "Garr",
	}, -- [456]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488761,
		["index"] = "Danyna-1575488761",
		["cost"] = -51,
		["boss"] = "Garr",
	}, -- [457]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488715,
		["index"] = "Danyna-1575488715",
		["cost"] = -301,
		["boss"] = "Garr",
	}, -- [458]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575488625,
		["index"] = "Danyna-1575488625",
		["cost"] = -25,
		["boss"] = "Gehennas",
	}, -- [459]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575488586,
		["index"] = "Danyna-1575488586",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [460]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487854,
		["index"] = "Danyna-1575487854",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [461]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487801,
		["index"] = "Danyna-1575487801",
		["boss"] = "Gehennas",
		["cost"] = -62,
	}, -- [462]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487745,
		["index"] = "Danyna-1575487745",
		["boss"] = "Gehennas",
		["cost"] = -1,
	}, -- [463]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487465,
		["index"] = "Danyna-1575487465",
		["cost"] = -19,
		["boss"] = "Magmadar",
	}, -- [464]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487425,
		["index"] = "Danyna-1575487425",
		["cost"] = -134,
		["boss"] = "Magmadar",
	}, -- [465]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487328,
		["index"] = "Danyna-1575487328",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [466]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medaillon der beständigen Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487112,
		["index"] = "Danyna-1575487112",
		["cost"] = -27,
		["boss"] = "Magmadar",
	}, -- [467]
	{
		["player"] = "Nohsi",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487068,
		["index"] = "Danyna-1575487068",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [468]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486999,
		["index"] = "Danyna-1575486999",
		["cost"] = -86,
		["boss"] = "Magmadar",
	}, -- [469]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486984,
		["index"] = "Danyna-1575486984",
		["cost"] = -51,
		["boss"] = "Lucifron",
	}, -- [470]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486871,
		["index"] = "Danyna-1575486871",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [471]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486573,
		["index"] = "Danyna-1575486573",
		["boss"] = "Lucifron",
		["cost"] = -76,
	}, -- [472]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486457,
		["index"] = "Danyna-1575486457",
		["boss"] = "Lucifron",
		["cost"] = -32,
	}, -- [473]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231809,
		["index"] = "Danyna-1575231809",
		["boss"] = "Ragnaros",
		["cost"] = -215,
	}, -- [474]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231748,
		["index"] = "Danyna-1575231748",
		["boss"] = "Ragnaros",
		["cost"] = -1,
	}, -- [475]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Umhang der verhüllten Nebel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231729,
		["index"] = "Danyna-1575231729",
		["boss"] = "Ragnaros",
		["cost"] = -111,
	}, -- [476]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231689,
		["index"] = "Danyna-1575231689",
		["boss"] = "Ragnaros",
		["cost"] = -6,
	}, -- [477]
	{
		["player"] = "Flavi",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230273,
		["index"] = "Danyna-1575230273",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -251,
	}, -- [478]
	{
		["player"] = "Flavi",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230227,
		["index"] = "Danyna-1575230227",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -129,
	}, -- [479]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230190,
		["index"] = "Danyna-1575230190",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -30,
	}, -- [480]
	{
		["player"] = "Platus",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230132,
		["index"] = "Danyna-1575230132",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -10,
	}, -- [481]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575229263,
		["index"] = "Danyna-1575229263",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [482]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227586,
		["index"] = "Danyna-1575227586",
		["boss"] = "Onyxia",
		["cost"] = -35,
	}, -- [483]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227547,
		["index"] = "Danyna-1575227547",
		["boss"] = "Onyxia",
		["cost"] = -111,
	}, -- [484]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227498,
		["index"] = "Danyna-1575227498",
		["boss"] = "Onyxia",
		["cost"] = -36,
	}, -- [485]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227456,
		["index"] = "Danyna-1575227456",
		["boss"] = "Onyxia",
		["cost"] = -146,
	}, -- [486]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227399,
		["index"] = "Danyna-1575227399",
		["boss"] = "Onyxia",
		["cost"] = -140,
	}, -- [487]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227355,
		["index"] = "Danyna-1575227355",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [488]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227261,
		["index"] = "Danyna-1575227261",
		["boss"] = "Onyxia",
		["cost"] = -75,
	}, -- [489]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227122,
		["index"] = "Danyna-1575227122",
		["boss"] = "Onyxia",
		["cost"] = -250,
	}, -- [490]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227009,
		["index"] = "Danyna-1575227009",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [491]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575226964,
		["index"] = "Danyna-1575226964",
		["boss"] = "Onyxia",
		["cost"] = -214,
	}, -- [492]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891998,
		["index"] = "Danyna-1574891998",
		["cost"] = -20,
		["boss"] = "Ragnaros",
	}, -- [493]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band von Accuria]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891937,
		["index"] = "Danyna-1574891937",
		["cost"] = -401,
		["boss"] = "Ragnaros",
	}, -- [494]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891877,
		["index"] = "Danyna-1574891877",
		["cost"] = -1,
		["boss"] = "Ragnaros",
	}, -- [495]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891831,
		["index"] = "Danyna-1574891831",
		["cost"] = -200,
		["boss"] = "Ragnaros",
	}, -- [496]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891091,
		["index"] = "Danyna-1574891091",
		["cost"] = -115,
		["boss"] = "Majordomus Exekutus",
	}, -- [497]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891049,
		["index"] = "Danyna-1574891049",
		["cost"] = -5,
		["boss"] = "Majordomus Exekutus",
	}, -- [498]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891002,
		["index"] = "Danyna-1574891002",
		["cost"] = -25,
		["boss"] = "Majordomus Exekutus",
	}, -- [499]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891002,
		["index"] = "Danyna-1574891002",
		["cost"] = -25,
		["boss"] = "Majordomus Exekutus",
	}, -- [500]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890909,
		["index"] = "Danyna-1574890909",
		["cost"] = -51,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [501]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890870,
		["index"] = "Danyna-1574890870",
		["cost"] = -260,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [502]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890830,
		["index"] = "Danyna-1574890830",
		["cost"] = -110,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [503]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890464,
		["index"] = "Danyna-1574890464",
		["cost"] = -30,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [504]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890144,
		["index"] = "Danyna-1574890144",
		["cost"] = -100,
		["boss"] = "Sulfuronherold",
	}, -- [505]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890105,
		["index"] = "Danyna-1574890105",
		["cost"] = -77,
		["boss"] = "Sulfuronherold",
	}, -- [506]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889902,
		["index"] = "Danyna-1574889902",
		["cost"] = -100,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [507]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889856,
		["index"] = "Danyna-1574889856",
		["cost"] = -1,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [508]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889799,
		["index"] = "Danyna-1574889799",
		["cost"] = -12,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [509]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889202,
		["index"] = "Danyna-1574889202",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [510]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889168,
		["index"] = "Danyna-1574889168",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [511]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888958,
		["index"] = "Danyna-1574888958",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [512]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888944,
		["index"] = "Danyna-1574888944",
		["cost"] = -23,
		["boss"] = "Shazzrah",
	}, -- [513]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888856,
		["index"] = "Danyna-1574888856",
		["cost"] = -10,
		["boss"] = "Shazzrah",
	}, -- [514]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888785,
		["index"] = "Danyna-1574888785",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [515]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888404,
		["index"] = "Danyna-1574888404",
		["cost"] = -100,
		["boss"] = "Baron Geddon",
	}, -- [516]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887985,
		["index"] = "Danyna-1574887985",
		["cost"] = -20,
		["boss"] = "Baron Geddon",
	}, -- [517]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887945,
		["index"] = "Danyna-1574887945",
		["cost"] = -61,
		["boss"] = "Baron Geddon",
	}, -- [518]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887926,
		["index"] = "Danyna-1574887926",
		["cost"] = -13,
		["boss"] = "Shazzrah",
	}, -- [519]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574887867,
		["index"] = "Danyna-1574887867",
		["cost"] = -77,
		["boss"] = "Shazzrah",
	}, -- [520]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887144,
		["index"] = "Danyna-1574887144",
		["cost"] = -42,
		["boss"] = "Baron Geddon",
	}, -- [521]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887071,
		["index"] = "Danyna-1574887071",
		["cost"] = -75,
		["boss"] = "Baron Geddon",
	}, -- [522]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886735,
		["index"] = "Danyna-1574886735",
		["boss"] = "Garr",
		["cost"] = -1,
	}, -- [523]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886492,
		["index"] = "Danyna-1574886492",
		["boss"] = "Garr",
		["cost"] = -57,
	}, -- [524]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886419,
		["index"] = "Danyna-1574886419",
		["boss"] = "Garr",
		["cost"] = -1,
	}, -- [525]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Helm des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886377,
		["index"] = "Danyna-1574886377",
		["boss"] = "Garr",
		["cost"] = -1,
	}, -- [526]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885682,
		["index"] = "Danyna-1574885682",
		["cost"] = -220,
		["boss"] = "Garr",
	}, -- [527]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885662,
		["index"] = "Danyna-1574885662",
		["boss"] = "Gehennas",
		["cost"] = -3,
	}, -- [528]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885638,
		["index"] = "Danyna-1574885638",
		["cost"] = -76,
		["boss"] = "Garr",
	}, -- [529]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885592,
		["index"] = "Danyna-1574885592",
		["cost"] = -151,
		["boss"] = "Garr",
	}, -- [530]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885493,
		["index"] = "Danyna-1574885493",
		["boss"] = "Gehennas",
		["cost"] = -50,
	}, -- [531]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885405,
		["index"] = "Danyna-1574885405",
		["boss"] = "Gehennas",
		["cost"] = -20,
	}, -- [532]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884738,
		["index"] = "Danyna-1574884738",
		["cost"] = -76,
		["boss"] = "Gehennas",
	}, -- [533]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884691,
		["index"] = "Danyna-1574884691",
		["cost"] = -25,
		["boss"] = "Gehennas",
	}, -- [534]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884479,
		["index"] = "Danyna-1574884479",
		["boss"] = "Magmadar",
		["cost"] = -12,
	}, -- [535]
	{
		["player"] = "Sxy",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884439,
		["index"] = "Danyna-1574884439",
		["boss"] = "Magmadar",
		["cost"] = -25,
	}, -- [536]
	{
		["player"] = "Sxy",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884439,
		["index"] = "Danyna-1574884439",
		["boss"] = "Magmadar",
		["cost"] = -25,
	}, -- [537]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Schläger-Mal]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884384,
		["index"] = "Danyna-1574884384",
		["boss"] = "Magmadar",
		["cost"] = -100,
	}, -- [538]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884026,
		["index"] = "Danyna-1574884026",
		["cost"] = -206,
		["boss"] = "Magmadar",
	}, -- [539]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883968,
		["index"] = "Danyna-1574883968",
		["boss"] = "Lucifron",
		["cost"] = -5,
	}, -- [540]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883956,
		["index"] = "Danyna-1574883956",
		["boss"] = "Magmadar",
		["cost"] = -1,
	}, -- [541]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883917,
		["index"] = "Danyna-1574883917",
		["boss"] = "Lucifron",
		["cost"] = -30,
	}, -- [542]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883887,
		["index"] = "Danyna-1574883887",
		["cost"] = -50,
		["boss"] = "Magmadar",
	}, -- [543]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883509,
		["index"] = "Danyna-1574883509",
		["cost"] = -71,
		["boss"] = "Lucifron",
	}, -- [544]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883462,
		["index"] = "Danyna-1574883462",
		["cost"] = -142,
		["boss"] = "Lucifron",
	}, -- [545]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883429,
		["index"] = "Danyna-1574883429",
		["boss"] = "Onyxia",
		["cost"] = -75,
	}, -- [546]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883240,
		["index"] = "Danyna-1574883240",
		["boss"] = "Onyxia",
		["cost"] = -125,
	}, -- [547]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574882026,
		["index"] = "Danyna-1574882026",
		["boss"] = "Onyxia",
		["cost"] = -31,
	}, -- [548]
	{
		["player"] = "Briester",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881970,
		["index"] = "Danyna-1574881970",
		["boss"] = "Onyxia",
		["cost"] = -37,
	}, -- [549]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881928,
		["index"] = "Danyna-1574881928",
		["boss"] = "Onyxia",
		["cost"] = -167,
	}, -- [550]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881880,
		["index"] = "Danyna-1574881880",
		["boss"] = "Onyxia",
		["cost"] = -81,
	}, -- [551]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881765,
		["index"] = "Danyna-1574881765",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [552]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881721,
		["index"] = "Danyna-1574881721",
		["boss"] = "Onyxia",
		["cost"] = -21,
	}, -- [553]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881674,
		["index"] = "Danyna-1574881674",
		["cost"] = -46,
		["boss"] = "Onyxia",
	}, -- [554]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881616,
		["index"] = "Danyna-1574881616",
		["cost"] = -180,
		["boss"] = "Onyxia",
	}, -- [555]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881571,
		["index"] = "Danyna-1574881571",
		["cost"] = -75,
		["boss"] = "Onyxia",
	}, -- [556]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881571,
		["boss"] = "Onyxia",
		["cost"] = -75,
		["index"] = "Danyna-1574881571",
	}, -- [557]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881519,
		["index"] = "Danyna-1574881519",
		["cost"] = -42,
		["boss"] = "Onyxia",
	}, -- [558]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881470,
		["boss"] = "Onyxia",
		["cost"] = -50,
		["index"] = "Danyna-1574881470",
	}, -- [559]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881470,
		["index"] = "Danyna-1574881470",
		["cost"] = -50,
		["boss"] = "Onyxia",
	}, -- [560]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623620,
		["index"] = "Danyna-1574623620",
		["boss"] = "Onyxia",
		["cost"] = -51,
	}, -- [561]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623564,
		["index"] = "Danyna-1574623564",
		["boss"] = "Onyxia",
		["cost"] = -160,
	}, -- [562]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623521,
		["index"] = "Danyna-1574623521",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [563]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623472,
		["index"] = "Danyna-1574623472",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [564]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623402,
		["index"] = "Danyna-1574623402",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [565]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623353,
		["index"] = "Danyna-1574623353",
		["boss"] = "Onyxia",
		["cost"] = -7,
	}, -- [566]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623029,
		["index"] = "Danyna-1574623029",
		["boss"] = "Onyxia",
		["cost"] = -100,
	}, -- [567]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622977,
		["index"] = "Danyna-1574622977",
		["boss"] = "Onyxia",
		["cost"] = -200,
	}, -- [568]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622932,
		["index"] = "Danyna-1574622932",
		["boss"] = "Onyxia",
		["cost"] = -5,
	}, -- [569]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622869,
		["index"] = "Danyna-1574622869",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [570]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622758,
		["index"] = "Danyna-1574622758",
		["boss"] = "Onyxia",
		["cost"] = -21,
	}, -- [571]
	{
		["player"] = "Lerix",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Auge von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283968,
		["index"] = "Danyna-1574283968",
		["cost"] = -780,
		["boss"] = "Ragnaros",
	}, -- [572]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283903,
		["index"] = "Danyna-1574283903",
		["cost"] = -152,
		["boss"] = "Ragnaros",
	}, -- [573]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283849,
		["index"] = "Danyna-1574283849",
		["cost"] = -356,
		["boss"] = "Ragnaros",
	}, -- [574]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283775,
		["index"] = "Danyna-1574283775",
		["cost"] = -100,
		["boss"] = "Ragnaros",
	}, -- [575]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band von Accuria]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283732,
		["index"] = "Danyna-1574283732",
		["cost"] = -328,
		["boss"] = "Ragnaros",
	}, -- [576]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283038,
		["index"] = "Danyna-1574283038",
		["cost"] = -290,
		["boss"] = "Majordomus Exekutus",
	}, -- [577]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282976,
		["index"] = "Danyna-1574282976",
		["cost"] = -50,
		["boss"] = "Majordomus Exekutus",
	}, -- [578]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282932,
		["index"] = "Danyna-1574282932",
		["cost"] = -286,
		["boss"] = "Majordomus Exekutus",
	}, -- [579]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282855,
		["index"] = "Danyna-1574282855",
		["cost"] = -30,
		["boss"] = "Majordomus Exekutus",
	}, -- [580]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281801,
		["index"] = "Danyna-1574281801",
		["cost"] = -209,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [581]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281757,
		["index"] = "Danyna-1574281757",
		["cost"] = -91,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [582]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281705,
		["index"] = "Danyna-1574281705",
		["cost"] = -90,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [583]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281705,
		["index"] = "Danyna-1574281705",
		["cost"] = -90,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [584]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281165,
		["index"] = "Danyna-1574281165",
		["cost"] = -200,
		["boss"] = "Sulfuronherold",
	}, -- [585]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281122,
		["index"] = "Danyna-1574281122",
		["cost"] = -38,
		["boss"] = "Sulfuronherold",
	}, -- [586]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281076,
		["index"] = "Danyna-1574281076",
		["cost"] = -2,
		["boss"] = "Sulfuronherold",
	}, -- [587]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281012,
		["index"] = "Danyna-1574281012",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [588]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279972,
		["index"] = "Danyna-1574279972",
		["cost"] = -200,
		["boss"] = "Shazzrah",
	}, -- [589]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279918,
		["index"] = "Danyna-1574279918",
		["cost"] = -132,
		["boss"] = "Shazzrah",
	}, -- [590]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279472,
		["index"] = "Danyna-1574279472",
		["cost"] = -4,
		["boss"] = "Baron Geddon",
	}, -- [591]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279259,
		["index"] = "Danyna-1574279259",
		["cost"] = -90,
		["boss"] = "Baron Geddon",
	}, -- [592]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279259,
		["index"] = "Danyna-1574279259",
		["cost"] = -90,
		["boss"] = "Baron Geddon",
	}, -- [593]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279200,
		["index"] = "Danyna-1574279200",
		["cost"] = -142,
		["boss"] = "Baron Geddon",
	}, -- [594]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278875,
		["index"] = "Danyna-1574278875",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [595]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Räuderipper]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278552,
		["index"] = "Danyna-1574278552",
		["cost"] = -203,
		["boss"] = "Garr",
	}, -- [596]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278492,
		["index"] = "Danyna-1574278492",
		["cost"] = -720,
		["boss"] = "Garr",
	}, -- [597]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278390,
		["index"] = "Danyna-1574278390",
		["cost"] = -51,
		["boss"] = "Garr",
	}, -- [598]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277719,
		["index"] = "Danyna-1574277719",
		["cost"] = -50,
		["boss"] = "Gehennas",
	}, -- [599]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277665,
		["index"] = "Danyna-1574277665",
		["cost"] = -51,
		["boss"] = "Gehennas",
	}, -- [600]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277620,
		["index"] = "Danyna-1574277620",
		["cost"] = -4,
		["boss"] = "Gehennas",
	}, -- [601]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277435,
		["index"] = "Danyna-1574277435",
		["cost"] = -10,
		["boss"] = "Magmadar",
	}, -- [602]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276879,
		["index"] = "Danyna-1574276879",
		["boss"] = "Magmadar",
		["cost"] = -30,
	}, -- [603]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276829,
		["index"] = "Danyna-1574276829",
		["boss"] = "Magmadar",
		["cost"] = -17,
	}, -- [604]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276771,
		["index"] = "Danyna-1574276771",
		["boss"] = "Magmadar",
		["cost"] = -40,
	}, -- [605]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276524,
		["index"] = "Danyna-1574276524",
		["cost"] = -57,
		["boss"] = "Lucifron",
	}, -- [606]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276469,
		["index"] = "Danyna-1574276469",
		["cost"] = -10,
		["boss"] = "Lucifron",
	}, -- [607]
	{
		["player"] = "Olof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017697,
		["index"] = "Danyna-1574017697",
		["cost"] = -50,
		["boss"] = "Onyxia",
	}, -- [608]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017637,
		["index"] = "Danyna-1574017637",
		["cost"] = -150,
		["boss"] = "Onyxia",
	}, -- [609]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017576,
		["index"] = "Danyna-1574017576",
		["cost"] = -60,
		["boss"] = "Onyxia",
	}, -- [610]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017528,
		["index"] = "Danyna-1574017528",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [611]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017481,
		["index"] = "Danyna-1574017481",
		["cost"] = -200,
		["boss"] = "Onyxia",
	}, -- [612]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573679103,
		["index"] = "Danyna-1573679103",
		["boss"] = "Ragnaros",
		["cost"] = -300,
	}, -- [613]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573678832,
		["index"] = "Danyna-1573678832",
		["boss"] = "Ragnaros",
		["cost"] = -127,
	}, -- [614]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573678030,
		["index"] = "Danyna-1573678030",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -291,
	}, -- [615]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677986,
		["index"] = "Danyna-1573677986",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -61,
	}, -- [616]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677944,
		["index"] = "Danyna-1573677944",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -249,
	}, -- [617]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677449,
		["index"] = "Danyna-1573677449",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -37,
	}, -- [618]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677407,
		["index"] = "Danyna-1573677407",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -30,
	}, -- [619]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573676309,
		["index"] = "Danyna-1573676309",
		["cost"] = -112,
		["boss"] = "Sulfuronherold",
	}, -- [620]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573676266,
		["index"] = "Danyna-1573676266",
		["cost"] = -299,
		["boss"] = "Sulfuronherold",
	}, -- [621]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675735,
		["index"] = "Danyna-1573675735",
		["cost"] = -40,
		["boss"] = "Shazzrah",
	}, -- [622]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675575,
		["index"] = "Danyna-1573675575",
		["cost"] = -31,
		["boss"] = "Shazzrah",
	}, -- [623]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675281,
		["index"] = "Danyna-1573675281",
		["cost"] = -189,
		["boss"] = "Shazzrah",
	}, -- [624]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675236,
		["index"] = "Danyna-1573675236",
		["cost"] = -155,
		["boss"] = "Shazzrah",
	}, -- [625]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573674683,
		["index"] = "Danyna-1573674683",
		["cost"] = -9,
		["boss"] = "Baron Geddon",
	}, -- [626]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573674635,
		["index"] = "Danyna-1573674635",
		["cost"] = -50,
		["boss"] = "Baron Geddon",
	}, -- [627]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673862,
		["index"] = "Danyna-1573673862",
		["cost"] = -180,
		["boss"] = "Garr",
	}, -- [628]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673819,
		["index"] = "Danyna-1573673819",
		["cost"] = -186,
		["boss"] = "Garr",
	}, -- [629]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673774,
		["index"] = "Danyna-1573673774",
		["cost"] = -50,
		["boss"] = "Garr",
	}, -- [630]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673130,
		["index"] = "Danyna-1573673130",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [631]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673016,
		["index"] = "Danyna-1573673016",
		["cost"] = -183,
		["boss"] = "Gehennas",
	}, -- [632]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672971,
		["index"] = "Danyna-1573672971",
		["cost"] = -35,
		["boss"] = "Gehennas",
	}, -- [633]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672821,
		["index"] = "Danyna-1573672821",
		["cost"] = -26,
		["boss"] = "Magmadar",
	}, -- [634]
	{
		["player"] = "Riklo",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672442,
		["index"] = "Danyna-1573672442",
		["cost"] = -17,
		["boss"] = "Magmadar",
	}, -- [635]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672385,
		["index"] = "Danyna-1573672385",
		["cost"] = -137,
		["boss"] = "Magmadar",
	}, -- [636]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672344,
		["index"] = "Danyna-1573672344",
		["cost"] = -10,
		["boss"] = "Magmadar",
	}, -- [637]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672084,
		["index"] = "Danyna-1573672084",
		["cost"] = -150,
		["boss"] = "Lucifron",
	}, -- [638]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672031,
		["index"] = "Danyna-1573672031",
		["cost"] = -11,
		["boss"] = "Lucifron",
	}, -- [639]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573671303,
		["index"] = "Danyna-1573671303",
		["cost"] = -6,
		["boss"] = "Ragnaros",
	}, -- [640]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573671257,
		["index"] = "Danyna-1573671257",
		["cost"] = -42,
		["boss"] = "Ragnaros",
	}, -- [641]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Umhang der verhüllten Nebel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416552,
		["index"] = "Danyna-1573416552",
		["boss"] = "Ragnaros",
		["cost"] = -151,
	}, -- [642]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416501,
		["index"] = "Danyna-1573416501",
		["boss"] = "Ragnaros",
		["cost"] = -133,
	}, -- [643]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416436,
		["index"] = "Danyna-1573416436",
		["boss"] = "Ragnaros",
		["cost"] = -132,
	}, -- [644]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416389,
		["index"] = "Danyna-1573416389",
		["boss"] = "Ragnaros",
		["cost"] = -210,
	}, -- [645]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415691,
		["index"] = "Danyna-1573415691",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -5,
	}, -- [646]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415647,
		["index"] = "Danyna-1573415647",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -16,
	}, -- [647]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415602,
		["index"] = "Danyna-1573415602",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -104,
	}, -- [648]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573414154,
		["index"] = "Danyna-1573414154",
		["cost"] = -52,
		["boss"] = "Onyxia",
	}, -- [649]
	{
		["player"] = "Nickel",
		["loot"] = "|cff1eff00|Hitem:11224::::::::60:::::::|h[Formel: Schild - Frostwiderstand]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412815,
		["index"] = "Danyna-1573412815",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [650]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412729,
		["index"] = "Danyna-1573412729",
		["boss"] = "Onyxia",
		["cost"] = -150,
	}, -- [651]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412665,
		["index"] = "Danyna-1573412665",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [652]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412594,
		["index"] = "Danyna-1573412594",
		["boss"] = "Onyxia",
		["cost"] = -3,
	}, -- [653]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412473,
		["index"] = "Danyna-1573412473",
		["cost"] = -245,
		["boss"] = "Onyxia",
	}, -- [654]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412426,
		["index"] = "Danyna-1573412426",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [655]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Magierklinge des Azurlieds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573076104,
		["index"] = "Danyna-1573076104",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -320,
	}, -- [656]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573076053,
		["index"] = "Danyna-1573076053",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -76,
	}, -- [657]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075997,
		["index"] = "Danyna-1573075997",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -4,
	}, -- [658]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075696,
		["index"] = "Danyna-1573075696",
		["boss"] = "Sulfuronherold",
		["cost"] = -77,
	}, -- [659]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Purpurroter Schocker]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075414,
		["index"] = "Danyna-1573075414",
		["boss"] = "Sulfuronherold",
		["cost"] = -26,
	}, -- [660]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075372,
		["index"] = "Danyna-1573075372",
		["boss"] = "Sulfuronherold",
		["cost"] = -100,
	}, -- [661]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074460,
		["index"] = "Danyna-1573074460",
		["boss"] = "Shazzrah",
		["cost"] = -35,
	}, -- [662]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Schwerer Dunkeleisenring]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074118,
		["index"] = "Danyna-1573074118",
		["boss"] = "Shazzrah",
		["cost"] = -70,
	}, -- [663]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074066,
		["index"] = "Danyna-1573074066",
		["boss"] = "Shazzrah",
		["cost"] = -10,
	}, -- [664]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573073392,
		["index"] = "Danyna-1573073392",
		["boss"] = "Baron Geddon",
		["cost"] = -101,
	}, -- [665]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573073346,
		["index"] = "Danyna-1573073346",
		["boss"] = "Baron Geddon",
		["cost"] = -95,
	}, -- [666]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071963,
		["index"] = "Danyna-1573071963",
		["boss"] = "Garr",
		["cost"] = -121,
	}, -- [667]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071916,
		["index"] = "Danyna-1573071916",
		["boss"] = "Garr",
		["cost"] = -300,
	}, -- [668]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071873,
		["index"] = "Danyna-1573071873",
		["boss"] = "Garr",
		["cost"] = -80,
	}, -- [669]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071103,
		["index"] = "Danyna-1573071103",
		["boss"] = "Gehennas",
		["cost"] = -81,
	}, -- [670]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071061,
		["index"] = "Danyna-1573071061",
		["boss"] = "Gehennas",
		["cost"] = -52,
	}, -- [671]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070804,
		["index"] = "Danyna-1573070804",
		["boss"] = "Magmadar",
		["cost"] = -51,
	}, -- [672]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070384,
		["index"] = "Danyna-1573070384",
		["boss"] = "Magmadar",
		["cost"] = -65,
	}, -- [673]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070338,
		["index"] = "Danyna-1573070338",
		["boss"] = "Magmadar",
		["cost"] = -51,
	}, -- [674]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070291,
		["index"] = "Danyna-1573070291",
		["boss"] = "Magmadar",
		["cost"] = -101,
	}, -- [675]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069961,
		["index"] = "Danyna-1573069961",
		["boss"] = "Lucifron",
		["cost"] = -118,
	}, -- [676]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069914,
		["index"] = "Danyna-1573069914",
		["boss"] = "Lucifron",
		["cost"] = -25,
	}, -- [677]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069591,
		["index"] = "Danyna-1573069591",
		["boss"] = "Uralter Kernhund",
		["cost"] = -50,
	}, -- [678]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573068820,
		["index"] = "Danyna-1573068820",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [679]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff0070dd|Hitem:10608::::::::60:::::::|h[Bauplan: Heckenschützen-Zielfernrohr]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573068027,
		["index"] = "Danyna-1573068027",
		["cost"] = -54,
		["boss"] = "Onyxia",
	}, -- [680]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067970,
		["index"] = "Danyna-1573067970",
		["cost"] = -33,
		["boss"] = "Onyxia",
	}, -- [681]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067906,
		["index"] = "Danyna-1573067906",
		["cost"] = -50,
		["boss"] = "Onyxia",
	}, -- [682]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067859,
		["index"] = "Danyna-1573067859",
		["cost"] = -187,
		["boss"] = "Onyxia",
	}, -- [683]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067784,
		["index"] = "Danyna-1573067784",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [684]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067715,
		["index"] = "Danyna-1573067715",
		["cost"] = -120,
		["boss"] = "Onyxia",
	}, -- [685]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067607,
		["index"] = "Danyna-1573067607",
		["cost"] = -107,
		["boss"] = "Onyxia",
	}, -- [686]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067549,
		["index"] = "Danyna-1573067549",
		["boss"] = "Onyxia",
		["cost"] = -185,
	}, -- [687]
	{
		["player"] = "Riklo",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572815577,
		["index"] = "Danyna-1572815577",
		["boss"] = "Ragnaros",
		["cost"] = -270,
	}, -- [688]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815510,
		["index"] = "Danyna-1572815510",
		["boss"] = "Ragnaros",
		["cost"] = -325,
	}, -- [689]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815460,
		["index"] = "Danyna-1572815460",
		["boss"] = "Ragnaros",
		["cost"] = -159,
	}, -- [690]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815405,
		["index"] = "Danyna-1572815405",
		["boss"] = "Ragnaros",
		["cost"] = -30,
	}, -- [691]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572810944,
		["index"] = "Danyna-1572810944",
		["cost"] = -45,
		["boss"] = "Geschmolzener Riese",
	}, -- [692]
	{
		["player"] = "Olof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809417,
		["index"] = "Danyna-1572809417",
		["boss"] = "Onyxia",
		["cost"] = -60,
	}, -- [693]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809342,
		["index"] = "Danyna-1572809342",
		["boss"] = "Onyxia",
		["cost"] = -187,
	}, -- [694]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809286,
		["index"] = "Danyna-1572809286",
		["boss"] = "Onyxia",
		["cost"] = -318,
	}, -- [695]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809239,
		["index"] = "Danyna-1572809239",
		["boss"] = "Onyxia",
		["cost"] = -35,
	}, -- [696]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809190,
		["index"] = "Danyna-1572809190",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [697]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809153,
		["index"] = "Danyna-1572809153",
		["boss"] = "Onyxia",
		["cost"] = -196,
	}, -- [698]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wilde Wachstums-Schiftung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471621,
		["index"] = "Danyna-1572471621",
		["cost"] = -300,
		["boss"] = "Majordomus Exekutus",
	}, -- [699]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471510,
		["index"] = "Danyna-1572471510",
		["cost"] = -170,
		["boss"] = "Majordomus Exekutus",
	}, -- [700]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471443,
		["index"] = "Danyna-1572471443",
		["cost"] = -80,
		["boss"] = "Majordomus Exekutus",
	}, -- [701]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471343,
		["index"] = "Danyna-1572471343",
		["cost"] = -120,
		["boss"] = "Majordomus Exekutus",
	}, -- [702]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572470096,
		["index"] = "Danyna-1572470096",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -186,
	}, -- [703]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469944,
		["index"] = "Danyna-1572469944",
		["cost"] = -180,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [704]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Brustharnisch des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469852,
		["index"] = "Danyna-1572469852",
		["cost"] = -160,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [705]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469131,
		["index"] = "Danyna-1572469131",
		["cost"] = -115,
		["boss"] = "Sulfuronherold",
	}, -- [706]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469083,
		["index"] = "Danyna-1572469083",
		["cost"] = -34,
		["boss"] = "Sulfuronherold",
	}, -- [707]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469009,
		["index"] = "Danyna-1572469009",
		["cost"] = -77,
		["boss"] = "Sulfuronherold",
	}, -- [708]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Teufelsherzarmschienen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467294,
		["index"] = "Danyna-1572467294",
		["boss"] = "Shazzrah",
		["cost"] = -32,
	}, -- [709]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467208,
		["index"] = "Danyna-1572467208",
		["boss"] = "Shazzrah",
		["cost"] = -103,
	}, -- [710]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467158,
		["index"] = "Danyna-1572467158",
		["boss"] = "Shazzrah",
		["cost"] = -130,
	}, -- [711]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572466512,
		["index"] = "Danyna-1572466512",
		["boss"] = "Baron Geddon",
		["cost"] = -160,
	}, -- [712]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572466462,
		["index"] = "Danyna-1572466462",
		["boss"] = "Baron Geddon",
		["cost"] = -125,
	}, -- [713]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465945,
		["index"] = "Danyna-1572465945",
		["cost"] = -67,
		["boss"] = "Garr",
	}, -- [714]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465666,
		["index"] = "Danyna-1572465666",
		["cost"] = -150,
		["boss"] = "Garr",
	}, -- [715]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465608,
		["index"] = "Danyna-1572465608",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [716]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465558,
		["index"] = "Danyna-1572465558",
		["cost"] = -21,
		["boss"] = "Garr",
	}, -- [717]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572464522,
		["index"] = "Danyna-1572464522",
		["cost"] = -56,
		["boss"] = "Gehennas",
	}, -- [718]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572464477,
		["index"] = "Danyna-1572464477",
		["cost"] = -36,
		["boss"] = "Gehennas",
	}, -- [719]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463671,
		["index"] = "Danyna-1572463671",
		["cost"] = -135,
		["boss"] = "Magmadar",
	}, -- [720]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463604,
		["index"] = "Danyna-1572463604",
		["cost"] = -220,
		["boss"] = "Magmadar",
	}, -- [721]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463557,
		["index"] = "Danyna-1572463557",
		["cost"] = -5,
		["boss"] = "Magmadar",
	}, -- [722]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463232,
		["index"] = "Danyna-1572463232",
		["cost"] = -17,
		["boss"] = "Lucifron",
	}, -- [723]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463106,
		["index"] = "Danyna-1572463106",
		["cost"] = -23,
		["boss"] = "Lucifron",
	}, -- [724]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463053,
		["index"] = "Danyna-1572463053",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [725]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572462007,
		["index"] = "Danyna-1572462007",
		["cost"] = -10,
		["boss"] = "Lavavernichter",
	}, -- [726]
	["seed"] = 0,
}
MonDKP_DKPTable = {
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -60,
		["lifetime_gained"] = 385,
		["role"] = "Keine Rolle erkannt",
		["dkp"] = 325,
		["spec"] = "Keine Spezifikation angegeben",
		["player"] = "Amagedonn",
		["class"] = "PALADIN",
		["rank"] = 10,
	}, -- [1]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -9,
		["lifetime_gained"] = 280,
		["role"] = "Healer",
		["dkp"] = 271,
		["spec"] = "Wiederherst (8/11/32)",
		["player"] = "Amelie",
		["class"] = "DRUID",
		["rank"] = 10,
	}, -- [2]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "MAGE",
		["lifetime_gained"] = 1875,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1605,
		["spec"] = "Frost (20/0/31)",
		["player"] = "Ascadia",
		["dkp"] = 135,
		["rank"] = 3,
	}, -- [3]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "DRUID",
		["lifetime_gained"] = 1765,
		["role"] = "Healer",
		["lifetime_spent"] = -796,
		["spec"] = "Restoration (24/0/27)",
		["player"] = "Asfali",
		["dkp"] = 899,
		["rank"] = 2,
	}, -- [4]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1455,
		["role"] = "Heiler",
		["lifetime_spent"] = -886,
		["spec"] = "Heilig (21/26/4)",
		["player"] = "Asunasan",
		["dkp"] = 481,
		["rank"] = 3,
	}, -- [5]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 1505,
		["role"] = "Heiler",
		["lifetime_spent"] = -992,
		["spec"] = "Wiederherst (7/13/31)",
		["player"] = "Atilo",
		["dkp"] = 333,
		["rank"] = 5,
	}, -- [6]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "DRUID",
		["lifetime_gained"] = 1925,
		["role"] = "Tank",
		["lifetime_spent"] = -868,
		["spec"] = "Wilder Kampf (11/33/7)",
		["player"] = "Aywen",
		["dkp"] = 1022,
		["rank"] = 3,
	}, -- [7]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "PALADIN",
		["lifetime_gained"] = 1850,
		["role"] = "Healer",
		["lifetime_spent"] = -510,
		["spec"] = "Holy (31/20/0)",
		["player"] = "Badabou",
		["dkp"] = 1270,
		["rank"] = 3,
	}, -- [8]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1185,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -764,
		["spec"] = "Keine Spezifikation angegeben",
		["player"] = "Badfinger",
		["dkp"] = 351,
		["rank"] = 9,
	}, -- [9]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["class"] = "ROGUE",
		["lifetime_gained"] = 240,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -210,
		["spec"] = "Kampf (20/31/0)",
		["player"] = "Bambulebernd",
		["dkp"] = -15,
		["rank"] = 7,
	}, -- [10]
	{
		["previous_dkp"] = 0,
		["dkp"] = 100,
		["lifetime_spent"] = -405,
		["lifetime_gained"] = 555,
		["player"] = "Barlay",
		["class"] = "MAGE",
		["spec"] = "Frost (11/0/40)",
		["role"] = "Caster DPS",
		["rankName"] = "Probant",
		["rank"] = 8,
	}, -- [11]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1530,
		["role"] = "Healer",
		["lifetime_spent"] = -595,
		["spec"] = "Discipline (36/11/4)",
		["player"] = "Bellasami",
		["dkp"] = 930,
		["rank"] = 5,
	}, -- [12]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 80,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = 0,
		["spec"] = "Keine Spezifikation angegeben",
		["player"] = "Bobafed",
		["dkp"] = 0,
		["rank"] = 9,
	}, -- [13]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 235,
		["role"] = "Heiler",
		["lifetime_spent"] = -207,
		["spec"] = "Wiederherst (12/0/39)",
		["player"] = "Brandkanne",
		["dkp"] = 33,
		["rank"] = 5,
	}, -- [14]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1255,
		["role"] = "Tank",
		["lifetime_spent"] = -306,
		["spec"] = "Schutz (11/5/35)",
		["player"] = "Breakingnät",
		["dkp"] = 873,
		["rank"] = 5,
	}, -- [15]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1512,
		["role"] = "Heiler",
		["lifetime_spent"] = -1157,
		["spec"] = "Heilig (21/30/0)",
		["player"] = "Briester",
		["dkp"] = 180,
		["rank"] = 5,
	}, -- [16]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 800,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -549,
		["spec"] = "Schatten (17/0/34)",
		["player"] = "Brummli",
		["dkp"] = 251,
		["rank"] = 5,
	}, -- [17]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 725,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -228,
		["spec"] = "Furor (17/34/0)",
		["player"] = "Bxdwow",
		["dkp"] = 257,
		["rank"] = 5,
	}, -- [18]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 480,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -380,
		["spec"] = "Kampf (19/32/0)",
		["player"] = "Bîmbâm",
		["dkp"] = 75,
		["rank"] = 5,
	}, -- [19]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 2010,
		["role"] = "Range DPS",
		["lifetime_spent"] = -1425,
		["spec"] = "Treffsicherheit (0/33/18)",
		["player"] = "Bøunz",
		["dkp"] = 490,
		["rank"] = 5,
	}, -- [20]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 585,
		["role"] = "Range DPS",
		["lifetime_spent"] = -213,
		["spec"] = "Treffsicherheit (20/31/0)",
		["player"] = "Captncaps",
		["dkp"] = 347,
		["rank"] = 5,
	}, -- [21]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 940,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -640,
		["spec"] = "Kampf (15/31/5)",
		["player"] = "Cimino",
		["dkp"] = 300,
		["rank"] = 5,
	}, -- [22]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Gildenleader",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1735,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -1221,
		["spec"] = "Kampf (15/31/5)",
		["player"] = "Danyna",
		["dkp"] = 277,
		["rank"] = 0,
	}, -- [23]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -150,
		["lifetime_gained"] = 330,
		["role"] = "Melee DPS",
		["dkp"] = 130,
		["spec"] = "Furor (17/34/0)",
		["player"] = "Darkegel",
		["class"] = "WARRIOR",
		["rank"] = 10,
	}, -- [24]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 120,
		["role"] = "Nahkampf-DPS",
		["dkp"] = 120,
		["spec"] = "Furor (17/34/0)",
		["player"] = "Dermettler",
		["class"] = "WARRIOR",
		["rank"] = 10,
	}, -- [25]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2080,
		["role"] = "Tank",
		["lifetime_spent"] = -1117,
		["spec"] = "Schutz (11/3/37)",
		["player"] = "Diazlite",
		["dkp"] = 814,
		["rank"] = 3,
	}, -- [26]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 1110,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -669,
		["spec"] = "Frost (17/0/34)",
		["player"] = "Drleary",
		["dkp"] = 391,
		["rank"] = 5,
	}, -- [27]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1500,
		["role"] = "Healer",
		["lifetime_spent"] = -861,
		["spec"] = "Heilig (21/30/0)",
		["player"] = "Dukay",
		["dkp"] = 539,
		["rank"] = 5,
	}, -- [28]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["class"] = "ROGUE",
		["lifetime_gained"] = 500,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -154,
		["spec"] = "Kampf (19/32/0)",
		["player"] = "Dägga",
		["dkp"] = 191,
		["rank"] = 7,
	}, -- [29]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1735,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1349,
		["spec"] = "Combat (15/31/5)",
		["player"] = "Exotic",
		["dkp"] = 315,
		["rank"] = 5,
	}, -- [30]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 905,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -690,
		["spec"] = "Kampf (19/32/0)",
		["player"] = "Failbob",
		["dkp"] = 215,
		["rank"] = 5,
	}, -- [31]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1815,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1255,
		["spec"] = "Demonology (8/22/21)",
		["player"] = "Fergono",
		["dkp"] = 520,
		["rank"] = 5,
	}, -- [32]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 645,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -380,
		["spec"] = "Schatten (13/0/38)",
		["player"] = "Flavi",
		["dkp"] = 180,
		["rank"] = 5,
	}, -- [33]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1796,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1415,
		["spec"] = "Kampf (15/31/5)",
		["player"] = "Fritt",
		["dkp"] = 280,
		["rank"] = 5,
	}, -- [34]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 1550,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -748,
		["spec"] = "Frost (18/0/33)",
		["player"] = "Frostburn",
		["dkp"] = 707,
		["rank"] = 5,
	}, -- [35]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 940,
		["role"] = "Tank",
		["lifetime_spent"] = -311,
		["spec"] = "Wilder Kampf (14/32/5)",
		["player"] = "Furbsn",
		["dkp"] = 629,
		["rank"] = 5,
	}, -- [36]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2014,
		["role"] = "Panzer",
		["lifetime_spent"] = -340,
		["spec"] = "Schutz (12/7/32)",
		["player"] = "Gabriol",
		["dkp"] = 1720,
		["rank"] = 5,
	}, -- [37]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 1760,
		["role"] = "Healer",
		["lifetime_spent"] = -972,
		["spec"] = "Heilig (35/11/5)",
		["player"] = "Gaganto",
		["dkp"] = 772,
		["rank"] = 5,
	}, -- [38]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 1190,
		["role"] = "Healer",
		["lifetime_spent"] = -931,
		["spec"] = "Restoration (21/0/30)",
		["player"] = "Genature",
		["dkp"] = 234,
		["rank"] = 5,
	}, -- [39]
	{
		["previous_dkp"] = 0,
		["dkp"] = 385,
		["lifetime_spent"] = -180,
		["lifetime_gained"] = 565,
		["player"] = "Giddy",
		["spec"] = "Heilig (21/30/0)",
		["rankName"] = "Mitglied",
		["role"] = "Healer",
		["class"] = "PRIEST",
		["rank"] = 7,
	}, -- [40]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1355,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -676,
		["spec"] = "Gebrechen (30/0/21)",
		["player"] = "Ginju",
		["dkp"] = 649,
		["rank"] = 5,
	}, -- [41]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -255,
		["lifetime_gained"] = 280,
		["role"] = "Melee DPS",
		["dkp"] = 25,
		["spec"] = "Furor (17/34/0)",
		["player"] = "Hanswurst",
		["class"] = "WARRIOR",
		["rank"] = 10,
	}, -- [42]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2080,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1310,
		["spec"] = "Arms (31/20/0)",
		["player"] = "Hellming",
		["dkp"] = 645,
		["rank"] = 5,
	}, -- [43]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "HUNTER",
		["lifetime_gained"] = 795,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -302,
		["spec"] = "Keine Spezifikation angegeben",
		["player"] = "Hyperstone",
		["dkp"] = 282,
		["rank"] = 9,
	}, -- [44]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 1080,
		["role"] = "Healer",
		["lifetime_spent"] = -214,
		["spec"] = "Heilig (35/11/5)",
		["player"] = "Hôlywarrior",
		["dkp"] = 741,
		["rank"] = 5,
	}, -- [45]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 975,
		["role"] = "Range DPS",
		["lifetime_spent"] = -362,
		["spec"] = "Treffsicherheit (6/34/11)",
		["player"] = "Ibutec",
		["dkp"] = 588,
		["rank"] = 5,
	}, -- [46]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1620,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -379,
		["spec"] = "Zerstörung (9/21/21)",
		["player"] = "Iseral",
		["dkp"] = 1201,
		["rank"] = 5,
	}, -- [47]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -21,
		["lifetime_gained"] = 240,
		["role"] = "Heiler",
		["dkp"] = 219,
		["spec"] = "Holy (21/30/0)",
		["player"] = "Jefri",
		["class"] = "PRIEST",
		["rank"] = 10,
	}, -- [48]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1125,
		["role"] = "Healer",
		["lifetime_spent"] = -643,
		["spec"] = "Heilig (21/30/0)",
		["player"] = "Jetlee",
		["dkp"] = 457,
		["rank"] = 5,
	}, -- [49]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 910,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -642,
		["spec"] = "Vergeltung (11/9/31)",
		["player"] = "Joediehoe",
		["dkp"] = 243,
		["rank"] = 5,
	}, -- [50]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1050,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -552,
		["spec"] = "Furor (17/34/0)",
		["player"] = "Jowblob",
		["dkp"] = 473,
		["rank"] = 5,
	}, -- [51]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 1930,
		["role"] = "Range DPS",
		["lifetime_spent"] = -1403,
		["spec"] = "Überleben (0/21/30)",
		["player"] = "Kevmantheman",
		["dkp"] = 390,
		["rank"] = 5,
	}, -- [52]
	{
		["previous_dkp"] = 0,
		["dkp"] = 0,
		["lifetime_spent"] = -30,
		["lifetime_gained"] = 70,
		["player"] = "Kimbrimage",
		["class"] = "MAGE",
		["rankName"] = "Offizier",
		["role"] = "Caster DPS",
		["spec"] = "Frost (16/0/35)",
		["rank"] = 2,
	}, -- [53]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1135,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -406,
		["spec"] = "Zerstörung (9/21/21)",
		["player"] = "Klaibo",
		["dkp"] = 610,
		["rank"] = 5,
	}, -- [54]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 455,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -143,
		["spec"] = "Vergeltung (11/8/32)",
		["player"] = "Kora",
		["dkp"] = 272,
		["rank"] = 5,
	}, -- [55]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 1085,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -839,
		["spec"] = "Frost (20/0/31)",
		["player"] = "Kuzmitch",
		["dkp"] = 121,
		["rank"] = 5,
	}, -- [56]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 885,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -268,
		["spec"] = "Zerstörung (19/0/32)",
		["player"] = "Káhli",
		["dkp"] = 617,
		["rank"] = 5,
	}, -- [57]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1599,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -706,
		["spec"] = "Shadow (16/0/35)",
		["player"] = "Kühltruhe",
		["dkp"] = 748,
		["rank"] = 2,
	}, -- [58]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 875,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -775,
		["spec"] = "Frost (14/0/37)",
		["player"] = "Lauret",
		["dkp"] = 75,
		["rank"] = 5,
	}, -- [59]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 370,
		["role"] = "Range DPS",
		["lifetime_spent"] = -68,
		["spec"] = "Treffsicherheit (20/31/0)",
		["player"] = "Leeander",
		["dkp"] = 252,
		["rank"] = 5,
	}, -- [60]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2050,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1805,
		["spec"] = "Waffen (31/20/0)",
		["player"] = "Lerix",
		["dkp"] = 170,
		["rank"] = 5,
	}, -- [61]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "HUNTER",
		["lifetime_gained"] = 2035,
		["role"] = "Range DPS",
		["lifetime_spent"] = -1602,
		["spec"] = "Treffsicherheit (20/31/0)",
		["player"] = "Lycaria",
		["dkp"] = 303,
		["rank"] = 2,
	}, -- [62]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 1855,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1633,
		["spec"] = "Frost (0/11/40)",
		["player"] = "Magice",
		["dkp"] = 137,
		["rank"] = 5,
	}, -- [63]
	{
		["previous_dkp"] = 0,
		["dkp"] = 129,
		["class"] = "MAGE",
		["lifetime_gained"] = 130,
		["player"] = "Maginus",
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1,
		["rankName"] = "Twink",
		["spec"] = "Arcane (31/0/20)",
		["rank"] = 6,
	}, -- [64]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 855,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -389,
		["spec"] = "Kampf (15/31/5)",
		["player"] = "Marole",
		["dkp"] = 471,
		["rank"] = 5,
	}, -- [65]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1080,
		["role"] = "Healer",
		["lifetime_spent"] = -495,
		["spec"] = "Discipline (26/25/0)",
		["player"] = "Murtarim",
		["dkp"] = 445,
		["rank"] = 5,
	}, -- [66]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -30,
		["lifetime_gained"] = 225,
		["role"] = "Healer",
		["dkp"] = 195,
		["spec"] = "Heilig (21/30/0)",
		["player"] = "Naeppi",
		["class"] = "PRIEST",
		["rank"] = 10,
	}, -- [67]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1000,
		["role"] = "Healer",
		["lifetime_spent"] = -475,
		["spec"] = "Holy (21/30/0)",
		["player"] = "Namisha",
		["dkp"] = 500,
		["rank"] = 5,
	}, -- [68]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 1675,
		["role"] = "Tank",
		["lifetime_spent"] = -687,
		["spec"] = "Wilder Kampf (11/33/7)",
		["player"] = "Nebyulah",
		["dkp"] = 883,
		["rank"] = 5,
	}, -- [69]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "MAGE",
		["lifetime_gained"] = 1815,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1153,
		["spec"] = "Arkan (31/0/20)",
		["player"] = "Nickel",
		["dkp"] = 517,
		["rank"] = 2,
	}, -- [70]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 1145,
		["role"] = "Range DPS",
		["lifetime_spent"] = -635,
		["spec"] = "Treffsicherheit (17/34/0)",
		["player"] = "Nitewolf",
		["dkp"] = 485,
		["rank"] = 5,
	}, -- [71]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 635,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -126,
		["spec"] = "Combat (15/31/5)",
		["player"] = "Nohsi",
		["dkp"] = 484,
		["rank"] = 5,
	}, -- [72]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 2055,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1440,
		["spec"] = "Vergeltung (11/8/32)",
		["player"] = "Noxxion",
		["dkp"] = 505,
		["rank"] = 5,
	}, -- [73]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 867,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -793,
		["spec"] = "Kampf (15/31/5)",
		["player"] = "Noxxy",
		["dkp"] = 69,
		["rank"] = 5,
	}, -- [74]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1360,
		["role"] = "Healer",
		["lifetime_spent"] = -1325,
		["spec"] = "Heilig (21/30/0)",
		["player"] = "Nynea",
		["dkp"] = 10,
		["rank"] = 2,
	}, -- [75]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1770,
		["role"] = "Tank",
		["lifetime_spent"] = -1301,
		["spec"] = "Schutz (11/5/35)",
		["player"] = "Olof",
		["dkp"] = 363,
		["rank"] = 5,
	}, -- [76]
	{
		["previous_dkp"] = 0,
		["rankName"] = "2.Gildenleader",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2050,
		["role"] = "Tank",
		["lifetime_spent"] = -1512,
		["spec"] = "Schutz (11/5/35)",
		["player"] = "Penalism",
		["dkp"] = 306,
		["rank"] = 1,
	}, -- [77]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1465,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -950,
		["spec"] = "Kampf (15/31/5)",
		["player"] = "Pvpgotthans",
		["dkp"] = 435,
		["rank"] = 5,
	}, -- [78]
	{
		["previous_dkp"] = 0,
		["dkp"] = 305,
		["lifetime_spent"] = -280,
		["lifetime_gained"] = 585,
		["player"] = "Pvpgottrolf",
		["class"] = "HUNTER",
		["rankName"] = "Probant",
		["role"] = "Bereich DPS",
		["spec"] = "Treffsicherheit (20/31/0)",
		["rank"] = 8,
	}, -- [79]
	{
		["previous_dkp"] = 0,
		["dkp"] = 75,
		["lifetime_spent"] = -55,
		["lifetime_gained"] = 130,
		["player"] = "Pîmpîne",
		["spec"] = "Keine Spezifikation angegeben",
		["rankName"] = "Mitglied",
		["role"] = "Keine Rolle erkannt",
		["class"] = "MAGE",
		["rank"] = 7,
	}, -- [80]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 2080,
		["role"] = "Healer",
		["lifetime_spent"] = -1694,
		["spec"] = "Heilig (32/19/0)",
		["player"] = "Qny",
		["dkp"] = 311,
		["rank"] = 5,
	}, -- [81]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1990,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1438,
		["spec"] = "Zerstörung (9/21/21)",
		["player"] = "Ramschazar",
		["dkp"] = 412,
		["rank"] = 5,
	}, -- [82]
	{
		["previous_dkp"] = 0,
		["dkp"] = 178,
		["lifetime_spent"] = -282,
		["lifetime_gained"] = 460,
		["player"] = "Recret",
		["class"] = "WARRIOR",
		["rankName"] = "Probant",
		["role"] = "Melee DPS",
		["spec"] = "Waffen (31/20/0)",
		["rank"] = 8,
	}, -- [83]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 955,
		["role"] = "Healer",
		["lifetime_spent"] = -680,
		["spec"] = "Holy (21/30/0)",
		["player"] = "Rexmo",
		["dkp"] = 250,
		["rank"] = 5,
	}, -- [84]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1015,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -287,
		["spec"] = "Waffen (31/20/0)",
		["player"] = "Riklo",
		["dkp"] = 673,
		["rank"] = 5,
	}, -- [85]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 470,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -315,
		["spec"] = "Waffen (31/20/0)",
		["player"] = "Ruckzuckhieb",
		["dkp"] = 105,
		["rank"] = 5,
	}, -- [86]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "MAGE",
		["lifetime_gained"] = 1865,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1141,
		["spec"] = "Frost (11/0/40)",
		["player"] = "Schill",
		["dkp"] = 693,
		["rank"] = 2,
	}, -- [87]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 675,
		["role"] = "Healer",
		["lifetime_spent"] = -499,
		["spec"] = "Heilig (21/30/0)",
		["player"] = "Shíbuya",
		["dkp"] = 181,
		["rank"] = 5,
	}, -- [88]
	{
		["previous_dkp"] = 0,
		["dkp"] = 75,
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 175,
		["player"] = "Silanusx",
		["class"] = "WARLOCK",
		["rankName"] = "Probant",
		["role"] = "Caster DPS",
		["spec"] = "Gebrechen (30/0/21)",
		["rank"] = 8,
	}, -- [89]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2080,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1486,
		["spec"] = "Furor (17/34/0)",
		["player"] = "Sinslegend",
		["dkp"] = 517,
		["rank"] = 2,
	}, -- [90]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "MAGE",
		["lifetime_gained"] = 825,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -345,
		["spec"] = "Keine Spezifikation angegeben",
		["player"] = "Smince",
		["dkp"] = 410,
		["rank"] = 9,
	}, -- [91]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 240,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -215,
		["spec"] = "Zerstörung (7/21/23)",
		["player"] = "Snakeeater",
		["dkp"] = -25,
		["rank"] = 5,
	}, -- [92]
	{
		["previous_dkp"] = 0,
		["dkp"] = 678,
		["spec"] = "Assassination (30/8/13)",
		["lifetime_gained"] = 1126,
		["player"] = "Snowblood",
		["class"] = "ROGUE",
		["lifetime_spent"] = -67,
		["role"] = "Melee DPS",
		["rankName"] = "Klassenleiter",
		["rank"] = 3,
	}, -- [93]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1100,
		["role"] = "Healer",
		["lifetime_spent"] = -190,
		["spec"] = "Disziplin (31/20/0)",
		["player"] = "Sphêre",
		["dkp"] = 795,
		["rank"] = 5,
	}, -- [94]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "DRUID",
		["lifetime_gained"] = 711,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -231,
		["spec"] = "Keine Spezifikation angegeben",
		["player"] = "Steyra",
		["dkp"] = 370,
		["rank"] = 9,
	}, -- [95]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 535,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -211,
		["spec"] = "Frost (16/0/35)",
		["player"] = "Stroboaik",
		["dkp"] = 324,
		["rank"] = 5,
	}, -- [96]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 1355,
		["role"] = "Range DPS",
		["lifetime_spent"] = -776,
		["spec"] = "Treffsicherheit (1/31/19)",
		["player"] = "Thamos",
		["dkp"] = 529,
		["rank"] = 5,
	}, -- [97]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1220,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -497,
		["spec"] = "Kampf (19/32/0)",
		["player"] = "Tyshea",
		["dkp"] = 597,
		["rank"] = 5,
	}, -- [98]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1985,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1588,
		["spec"] = "Gebrechen (30/0/21)",
		["player"] = "Vinofred",
		["dkp"] = 357,
		["rank"] = 3,
	}, -- [99]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 870,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -564,
		["spec"] = "Kampf (15/31/5)",
		["player"] = "Volvox",
		["dkp"] = 281,
		["rank"] = 5,
	}, -- [100]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1680,
		["role"] = "Tank",
		["lifetime_spent"] = -851,
		["spec"] = "Schutz (11/5/35)",
		["player"] = "Whoopwhoop",
		["dkp"] = 457,
		["rank"] = 2,
	}, -- [101]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 955,
		["role"] = "Range DPS",
		["lifetime_spent"] = -600,
		["spec"] = "Treffsicherheit (0/31/20)",
		["player"] = "Wurstmitsenf",
		["dkp"] = 330,
		["rank"] = 5,
	}, -- [102]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1775,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1228,
		["spec"] = "Gebrechen (30/0/21)",
		["player"] = "Xeptor",
		["dkp"] = 323,
		["rank"] = 5,
	}, -- [103]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 795,
		["role"] = "Healer",
		["lifetime_spent"] = -234,
		["spec"] = "Wiederherst (24/0/27)",
		["player"] = "Yaeneris",
		["dkp"] = 389,
		["rank"] = 5,
	}, -- [104]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 770,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -277,
		["spec"] = "Frost (3/0/48)",
		["player"] = "Zaba",
		["dkp"] = 458,
		["rank"] = 5,
	}, -- [105]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1340,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -972,
		["spec"] = "Furor (17/34/0)",
		["player"] = "Zapzzarap",
		["dkp"] = 343,
		["rank"] = 5,
	}, -- [106]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 1905,
		["role"] = "Healer",
		["lifetime_spent"] = -1213,
		["spec"] = "Heilig (31/0/20)",
		["player"] = "Ðøpe",
		["dkp"] = 656,
		["rank"] = 5,
	}, -- [107]
}
MonDKP_DKPHistory = {
	{
		["players"] = "Furbsn,Genature,Kevmantheman,Leeander,Magice,Frostburn,Ðøpe,Joediehoe,Namisha,Shíbuya,Briester,Brummli,Cimino,Failbob,Tyshea,Iseral,Whoopwhoop,Hanswurst,",
		["index"] = "Whoopwhoop-1579123132",
		["dkp"] = 10,
		["date"] = 1579123132,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [1]
	{
		["players"] = "Furbsn,Genature,Kevmantheman,Leeander,Magice,Frostburn,Ðøpe,Joediehoe,Namisha,Shíbuya,Briester,Brummli,Cimino,Failbob,Tyshea,Iseral,Whoopwhoop,Hanswurst,",
		["index"] = "Whoopwhoop-1579123120",
		["dkp"] = 15,
		["date"] = 1579123120,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [2]
	{
		["players"] = "Zaba,",
		["index"] = "Asfali-1579121896",
		["dkp"] = -10,
		["date"] = 1579121896,
		["reason"] = "Correcting Error",
	}, -- [3]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121870",
		["dkp"] = 15,
		["date"] = 1579121870,
		["reason"] = "Raid Completion Bonus",
	}, -- [4]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121865",
		["dkp"] = 10,
		["date"] = 1579121865,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [5]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121091",
		["dkp"] = 10,
		["date"] = 1579121091,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [6]
	{
		["players"] = "Drleary,",
		["index"] = "Asfali-1579120661",
		["dkp"] = -20,
		["date"] = 1579120661,
		["reason"] = "Unexcused Absence",
	}, -- [7]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579120475",
		["dkp"] = 10,
		["date"] = 1579120475,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [8]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579120464",
		["dkp"] = 10,
		["date"] = 1579120464,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [9]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579119917",
		["dkp"] = 10,
		["date"] = 1579119917,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [10]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579119575",
		["dkp"] = 10,
		["date"] = 1579119575,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [11]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579119219",
		["dkp"] = 10,
		["date"] = 1579119219,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [12]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579119032",
		["dkp"] = 10,
		["date"] = 1579119032,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [13]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579118741",
		["dkp"] = 10,
		["date"] = 1579118741,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [14]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579118574",
		["dkp"] = 10,
		["date"] = 1579118574,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [15]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579118284",
		["dkp"] = 10,
		["date"] = 1579118284,
		["reason"] = "Molten Core: Garr",
	}, -- [16]
	{
		["players"] = "Olof,",
		["index"] = "Asfali-1579118271",
		["dkp"] = -1,
		["date"] = 1579118271,
		["reason"] = "Correcting Error",
	}, -- [17]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579117835",
		["dkp"] = 10,
		["date"] = 1579117835,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [18]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579117497",
		["dkp"] = 10,
		["date"] = 1579117497,
		["reason"] = "Molten Core: Gehennas",
	}, -- [19]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579117322",
		["dkp"] = 10,
		["date"] = 1579117322,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [20]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579116833",
		["dkp"] = 10,
		["date"] = 1579116833,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [21]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,Zaba,",
		["index"] = "Asfali-1579116737",
		["dkp"] = 10,
		["date"] = 1579116737,
		["reason"] = "Molten Core: Magmadar",
	}, -- [22]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,Zaba,",
		["index"] = "Asfali-1579116732",
		["dkp"] = 10,
		["date"] = 1579116732,
		["reason"] = "Molten Core: Lucifron",
	}, -- [23]
	{
		["players"] = "Bxdwow,",
		["index"] = "Schill-1579116624",
		["dkp"] = -165,
		["date"] = 1579116624,
		["reason"] = "Andere - Obsidianklinge",
	}, -- [24]
	{
		["players"] = "Breakingnät,",
		["index"] = "Schill-1579116600",
		["dkp"] = 165,
		["date"] = 1579116600,
		["reason"] = "Fehler beheben",
	}, -- [25]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579115985",
		["dkp"] = 10,
		["date"] = 1579115985,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [26]
	{
		["players"] = "Dägga,",
		["index"] = "Schill-1579115557",
		["dkp"] = -130,
		["date"] = 1579115557,
		["reason"] = "Andere - T1 Gürtel",
	}, -- [27]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Barlay,Schill,Magice,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Jetlee,Shíbuya,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Klaibo,Iseral,Káhli,Darkegel,Hanswurst,Breakingnät,Whoopwhoop,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579115513",
		["dkp"] = 10,
		["date"] = 1579115513,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [28]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,",
		["index"] = "Asfali-1579115373",
		["dkp"] = 10,
		["date"] = 1579115373,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [29]
	{
		["players"] = "Bøunz,",
		["index"] = "Asfali-1579115307",
		["dkp"] = -60,
		["date"] = 1579115307,
		["reason"] = "Correcting Error",
	}, -- [30]
	{
		["players"] = "Flavi,",
		["index"] = "Asfali-1579115243",
		["dkp"] = -50,
		["date"] = 1579115243,
		["reason"] = "Correcting Error",
	}, -- [31]
	{
		["players"] = "Xeptor,",
		["index"] = "Asfali-1579115233",
		["dkp"] = -57,
		["date"] = 1579115233,
		["reason"] = "Correcting Error",
	}, -- [32]
	{
		["players"] = "Ascadia,",
		["index"] = "Asfali-1579115123",
		["dkp"] = -50,
		["date"] = 1579115123,
		["reason"] = "Correcting Error",
	}, -- [33]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Barlay,Schill,Magice,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Jetlee,Shíbuya,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Klaibo,Iseral,Káhli,Darkegel,Hanswurst,Breakingnät,Whoopwhoop,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579115086",
		["dkp"] = 10,
		["date"] = 1579115086,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [34]
	{
		["players"] = "Maginus,",
		["index"] = "Asfali-1579114269",
		["dkp"] = 5,
		["date"] = 1579114269,
		["reason"] = "On Time Bonus",
	}, -- [35]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Ascadia,Drleary,Noxxion,Qny,Badabou,Gaganto,Rexmo,Giddy,Kühltruhe,Murtarim,Sphêre,Dukay,Pvpgotthans,Marole,Snowblood,Exotic,Ginju,Fergono,Vinofred,Ramschazar,Sinslegend,Penalism,Olof,Hellming,Recret,Jowblob,Diazlite,Lerix,",
		["index"] = "Asfali-1579113964",
		["dkp"] = 5,
		["date"] = 1579113964,
		["reason"] = "On Time Bonus",
	}, -- [36]
	{
		["players"] = "Thamos,",
		["index"] = "Schill-1579113929",
		["dkp"] = 50,
		["date"] = 1579113929,
		["reason"] = "Fehler beheben",
	}, -- [37]
	{
		["players"] = "Magice,",
		["index"] = "Schill-1579113905",
		["dkp"] = 5,
		["date"] = 1579113905,
		["reason"] = "Pünktlicher Bonus",
	}, -- [38]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Schill,Barlay,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Shíbuya,Jetlee,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Káhli,Iseral,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Hanswurst,Darkegel,",
		["index"] = "Schill-1579113817",
		["dkp"] = 5,
		["date"] = 1579113817,
		["reason"] = "Pünktlicher Bonus",
	}, -- [39]
	{
		["players"] = "Hôlywarrior,Thamos,Silanusx,",
		["index"] = "Schill-1579111389",
		["dkp"] = -50,
		["date"] = 1579111389,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [40]
	{
		["players"] = "Danyna,",
		["index"] = "Kimbrimage-1578856293",
		["dkp"] = 30,
		["date"] = 1578856293,
		["reason"] = "Andere - DKP von Kimbrimage",
	}, -- [41]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1578856274",
		["dkp"] = -30,
		["date"] = 1578856274,
		["reason"] = "Andere - DKP gehen an Danyna",
	}, -- [42]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Bøunz,Wurstmitsenf,Ascadia,Lauret,Nickel,Kimbrimage,Badabou,Noxxion,Qny,Gaganto,Murtarim,Rexmo,Dukay,Asunasan,Kühltruhe,Marole,Snowblood,Exotic,Pvpgotthans,Vinofred,Fergono,Ramschazar,Ginju,Olof,Sinslegend,Diazlite,Penalism,Jowblob,Hellming,Recret,Lerix,",
		["index"] = "Asfali-1578856105",
		["dkp"] = 15,
		["date"] = 1578856105,
		["reason"] = "Raid Completion Bonus",
	}, -- [43]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Bøunz,Wurstmitsenf,Ascadia,Lauret,Nickel,Kimbrimage,Badabou,Noxxion,Qny,Gaganto,Murtarim,Rexmo,Dukay,Asunasan,Kühltruhe,Marole,Snowblood,Exotic,Pvpgotthans,Vinofred,Fergono,Ramschazar,Ginju,Olof,Sinslegend,Diazlite,Penalism,Jowblob,Hellming,Recret,Lerix,",
		["index"] = "Asfali-1578855964",
		["dkp"] = 10,
		["date"] = 1578855964,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [44]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Whoopwhoop,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578855878",
		["dkp"] = 15,
		["date"] = 1578855878,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [45]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Whoopwhoop,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578855874",
		["dkp"] = 10,
		["date"] = 1578855874,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [46]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Bøunz,Lycaria,Wurstmitsenf,Kimbrimage,Nickel,Ascadia,Lauret,Gaganto,Qny,Noxxion,Rexmo,Murtarim,Asunasan,Dukay,Kühltruhe,Snowblood,Exotic,Pvpgotthans,Marole,Fergono,Vinofred,Ginju,Ramschazar,Penalism,Sinslegend,Olof,Lerix,Diazlite,Jowblob,Recret,Hellming,",
		["index"] = "Asfali-1578854989",
		["dkp"] = 5,
		["date"] = 1578854989,
		["reason"] = "On Time Bonus",
	}, -- [47]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578854636",
		["dkp"] = 5,
		["date"] = 1578854636,
		["reason"] = "Pünktlicher Bonus",
	}, -- [48]
	{
		["players"] = "Lycaria,",
		["index"] = "Asfali-1578854387",
		["dkp"] = -55,
		["date"] = 1578854387,
		["reason"] = "Other - NICHT ANGEMELDET! ",
	}, -- [49]
	{
		["players"] = "Darkegel,Breakingnät,Leeander,Magice,Hôlywarrior,",
		["index"] = "Schill-1578854327",
		["dkp"] = -50,
		["date"] = 1578854327,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [50]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578517081",
		["dkp"] = 15,
		["date"] = 1578517081,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [51]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578517075",
		["dkp"] = 10,
		["date"] = 1578517075,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [52]
	{
		["players"] = "Breakingnät,",
		["index"] = "Schill-1578516314",
		["dkp"] = -1,
		["date"] = 1578516314,
		["reason"] = "Andere - Fehler behoben",
	}, -- [53]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578516294",
		["dkp"] = 10,
		["date"] = 1578516294,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [54]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578516290",
		["dkp"] = 10,
		["date"] = 1578516290,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [55]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578515487",
		["dkp"] = 10,
		["date"] = 1578515487,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [56]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578515147",
		["dkp"] = 15,
		["date"] = 1578515147,
		["reason"] = "Raid Completion Bonus",
	}, -- [57]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578515143",
		["dkp"] = 10,
		["date"] = 1578515143,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [58]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578514408",
		["dkp"] = 10,
		["date"] = 1578514408,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [59]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578513955",
		["dkp"] = 10,
		["date"] = 1578513955,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [60]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578513785",
		["dkp"] = 10,
		["date"] = 1578513785,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [61]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578513432",
		["dkp"] = 10,
		["date"] = 1578513432,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [62]
	{
		["players"] = "Schill,",
		["index"] = "Schill-1578513038",
		["dkp"] = -1,
		["date"] = 1578513038,
		["reason"] = "Andere - T1 Schultern",
	}, -- [63]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,Zaba,",
		["index"] = "Schill-1578513015",
		["dkp"] = 10,
		["date"] = 1578513015,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [64]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578512663",
		["dkp"] = 10,
		["date"] = 1578512663,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [65]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578512398",
		["dkp"] = 10,
		["date"] = 1578512398,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [66]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578512221",
		["dkp"] = 10,
		["date"] = 1578512221,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [67]
	{
		["players"] = "Ðøpe,",
		["index"] = "Schill-1578511670",
		["dkp"] = -1,
		["date"] = 1578511670,
		["reason"] = "Andere - T1 Handschuhe",
	}, -- [68]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578511651",
		["dkp"] = 10,
		["date"] = 1578511651,
		["reason"] = "Molten Core: Garr",
	}, -- [69]
	{
		["players"] = "Furbsn,Yaeneris,Genature,Aywen,Kevmantheman,Nitewolf,Thamos,Ibutec,Frostburn,Magice,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Shíbuya,Giddy,Namisha,Bellasami,Jetlee,Tyshea,Volvox,Cimino,Fritt,Failbob,Iseral,Klaibo,Káhli,Darkegel,Dermettler,Zapzzarap,Whoopwhoop,Hanswurst,Breakingnät,Bxdwow,Gabriol,",
		["index"] = "Schill-1578511640",
		["dkp"] = 10,
		["date"] = 1578511640,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [70]
	{
		["players"] = "Thamos,",
		["index"] = "Schill-1578510968",
		["dkp"] = 10,
		["date"] = 1578510968,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [71]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578510958",
		["dkp"] = 10,
		["date"] = 1578510958,
		["reason"] = "Molten Core: Gehennas",
	}, -- [72]
	{
		["players"] = "Furbsn,Yaeneris,Genature,Aywen,Kevmantheman,Nitewolf,Thamos,Ibutec,Frostburn,Magice,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Shíbuya,Giddy,Namisha,Bellasami,Jetlee,Tyshea,Volvox,Cimino,Fritt,Failbob,Iseral,Klaibo,Káhli,Dermettler,Zapzzarap,Whoopwhoop,Hanswurst,Breakingnät,Bxdwow,Gabriol,",
		["index"] = "Schill-1578510943",
		["dkp"] = 10,
		["date"] = 1578510943,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [73]
	{
		["players"] = "Furbsn,Aywen,Yaeneris,Genature,Ibutec,Kevmantheman,Nitewolf,Schill,Frostburn,Magice,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Giddy,Bellasami,Shíbuya,Jetlee,Namisha,Tyshea,Volvox,Cimino,Failbob,Fritt,Káhli,Klaibo,Iseral,Dermettler,Zapzzarap,Bxdwow,Whoopwhoop,Breakingnät,Hanswurst,Gabriol,",
		["index"] = "Schill-1578510635",
		["dkp"] = 10,
		["date"] = 1578510635,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [74]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578510473",
		["dkp"] = 10,
		["date"] = 1578510473,
		["reason"] = "Molten Core: Magmadar",
	}, -- [75]
	{
		["players"] = "Ginju,",
		["index"] = "Asfali-1578509998",
		["dkp"] = 10,
		["date"] = 1578509998,
		["reason"] = "Molten Core: Lucifron",
	}, -- [76]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Qny,Gaganto,Badabou,Dukay,Rexmo,Jefri,Murtarim,Sphêre,Asunasan,Snowblood,Dägga,Danyna,Marole,Fergono,Vinofred,Ramschazar,Sinslegend,Hellming,Jowblob,Diazlite,Recret,Olof,Penalism,Lerix,Exotic,",
		["index"] = "Asfali-1578509979",
		["dkp"] = 10,
		["date"] = 1578509979,
		["reason"] = "Molten Core: Lucifron",
	}, -- [77]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Qny,Gaganto,Badabou,Dukay,Rexmo,Jefri,Murtarim,Sphêre,Asunasan,Snowblood,Dägga,Danyna,Marole,Fergono,Vinofred,Ramschazar,Sinslegend,Hellming,Jowblob,Diazlite,Recret,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578509187",
		["dkp"] = 5,
		["date"] = 1578509187,
		["reason"] = "On Time Bonus",
	}, -- [78]
	{
		["players"] = "Furbsn,Aywen,Yaeneris,Genature,Ibutec,Kevmantheman,Nitewolf,Schill,Frostburn,Magice,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Giddy,Bellasami,Shíbuya,Jetlee,Namisha,Tyshea,Cimino,Fritt,Káhli,Klaibo,Iseral,Dermettler,Bxdwow,Whoopwhoop,Breakingnät,Hanswurst,Gabriol,",
		["index"] = "Schill-1578509141",
		["dkp"] = 5,
		["date"] = 1578509141,
		["reason"] = "Pünktlicher Bonus",
	}, -- [79]
	{
		["players"] = "Briester,Snakeeater,Barlay,",
		["index"] = "Schill-1578508110",
		["dkp"] = -50,
		["date"] = 1578508110,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [80]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578258323",
		["dkp"] = 15,
		["date"] = 1578258323,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [81]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578258320",
		["dkp"] = 10,
		["date"] = 1578258320,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [82]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257954",
		["dkp"] = 15,
		["date"] = 1578257954,
		["reason"] = "Raid Completion Bonus",
	}, -- [83]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257941",
		["dkp"] = 10,
		["date"] = 1578257941,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [84]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257931",
		["dkp"] = 10,
		["date"] = 1578257931,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [85]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578257507",
		["dkp"] = 10,
		["date"] = 1578257507,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [86]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578257503",
		["dkp"] = 10,
		["date"] = 1578257503,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [87]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578256370",
		["dkp"] = 10,
		["date"] = 1578256370,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [88]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578256341",
		["dkp"] = 10,
		["date"] = 1578256341,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [89]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578255534",
		["dkp"] = 10,
		["date"] = 1578255534,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [90]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578255045",
		["dkp"] = 10,
		["date"] = 1578255045,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [91]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578254742",
		["dkp"] = 10,
		["date"] = 1578254742,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [92]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578254116",
		["dkp"] = 10,
		["date"] = 1578254116,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [93]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578253995",
		["dkp"] = 10,
		["date"] = 1578253995,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [94]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578253688",
		["dkp"] = 10,
		["date"] = 1578253688,
		["reason"] = "Molten Core: Garr",
	}, -- [95]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578253677",
		["dkp"] = 10,
		["date"] = 1578253677,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [96]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578252976",
		["dkp"] = 10,
		["date"] = 1578252976,
		["reason"] = "Molten Core: Gehennas",
	}, -- [97]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578252968",
		["dkp"] = 10,
		["date"] = 1578252968,
		["reason"] = "Molten Core: Magmadar",
	}, -- [98]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Schill-1578252804",
		["dkp"] = -20,
		["date"] = 1578252804,
		["reason"] = "DKP einstellen",
	}, -- [99]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578252594",
		["dkp"] = 10,
		["date"] = 1578252594,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [100]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578252349",
		["dkp"] = 10,
		["date"] = 1578252349,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [101]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578251996",
		["dkp"] = 10,
		["date"] = 1578251996,
		["reason"] = "Molten Core: Lucifron",
	}, -- [102]
	{
		["players"] = "Danyna,",
		["index"] = "Asfali-1578250984",
		["dkp"] = 5,
		["date"] = 1578250984,
		["reason"] = "On Time Bonus",
	}, -- [103]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Asfali-1578250933",
		["dkp"] = -5,
		["date"] = 1578250933,
		["reason"] = "Correcting Error",
	}, -- [104]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578250905",
		["dkp"] = 10,
		["date"] = 1578250905,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [105]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578250830",
		["dkp"] = 10,
		["date"] = 1578250830,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [106]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Kimbrimage,Lauret,Ascadia,Drleary,Stroboaik,Badabou,Gaganto,Qny,Noxxion,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Pvpgotthans,Marole,Noxxy,Snowblood,Exotic,Xeptor,Vinofred,Ramschazar,Fergono,Ginju,Hellming,Jowblob,Recret,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Asfali-1578250051",
		["dkp"] = 5,
		["date"] = 1578250051,
		["reason"] = "On Time Bonus",
	}, -- [107]
	{
		["players"] = "Aywen,Genature,Furbsn,Nitewolf,Kevmantheman,Thamos,Ibutec,Frostburn,Kuzmitch,Magice,Zaba,Barlay,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Nynea,Namisha,Giddy,Brummli,Shíbuya,Briester,Jetlee,Bellasami,Volvox,Failbob,Bîmbâm,Cimino,Fritt,Tyshea,Iseral,Klaibo,Káhli,Gabriol,Zapzzarap,Whoopwhoop,Breakingnät,Darkegel,",
		["index"] = "Schill-1578249506",
		["dkp"] = 5,
		["date"] = 1578249506,
		["reason"] = "Pünktlicher Bonus",
	}, -- [108]
	{
		["players"] = "Bxdwow,Silanusx,",
		["index"] = "Schill-1578249473",
		["dkp"] = -50,
		["date"] = 1578249473,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [109]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577906984",
		["dkp"] = 15,
		["date"] = 1577906984,
		["reason"] = "Raid Completion Bonus",
	}, -- [110]
	{
		["players"] = "Yaeneris,",
		["index"] = "Danyna-1577906984",
		["dkp"] = -147,
		["date"] = 1577906984,
		["reason"] = "Andere - 30% 491DKP online MC nicht im Onyraid",
	}, -- [111]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577906973",
		["dkp"] = 10,
		["date"] = 1577906973,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [112]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577905952",
		["dkp"] = 15,
		["date"] = 1577905952,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [113]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577905948",
		["dkp"] = 10,
		["date"] = 1577905948,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [114]
	{
		["players"] = "Kevmantheman,",
		["index"] = "Schill-1577904734",
		["dkp"] = -102,
		["date"] = 1577904734,
		["reason"] = "Andere - T2 Armschienen ",
	}, -- [115]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577904329",
		["dkp"] = 5,
		["date"] = 1577904329,
		["reason"] = "On Time Bonus",
	}, -- [116]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577904310",
		["dkp"] = 5,
		["date"] = 1577904310,
		["reason"] = "Pünktlicher Bonus",
	}, -- [117]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658272",
		["dkp"] = 15,
		["date"] = 1577658272,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [118]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658267",
		["dkp"] = 10,
		["date"] = 1577658267,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [119]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658260",
		["dkp"] = 10,
		["date"] = 1577658260,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [120]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577656299",
		["dkp"] = 10,
		["date"] = 1577656299,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [121]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577655663",
		["dkp"] = 10,
		["date"] = 1577655663,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [122]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577655387",
		["dkp"] = 15,
		["date"] = 1577655387,
		["reason"] = "Raid Completion Bonus",
	}, -- [123]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577655378",
		["dkp"] = 10,
		["date"] = 1577655378,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [124]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577654602",
		["dkp"] = 10,
		["date"] = 1577654602,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [125]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577654587",
		["dkp"] = 10,
		["date"] = 1577654587,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [126]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577654116",
		["dkp"] = 10,
		["date"] = 1577654116,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [127]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577653455",
		["dkp"] = 10,
		["date"] = 1577653455,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [128]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577653446",
		["dkp"] = 10,
		["date"] = 1577653446,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [129]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577652377",
		["dkp"] = 10,
		["date"] = 1577652377,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [130]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577651359",
		["dkp"] = 10,
		["date"] = 1577651359,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [131]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577651155",
		["dkp"] = 10,
		["date"] = 1577651155,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [132]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577650360",
		["dkp"] = 10,
		["date"] = 1577650360,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [133]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577650346",
		["dkp"] = 10,
		["date"] = 1577650346,
		["reason"] = "Molten Core: Garr",
	}, -- [134]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577649946",
		["dkp"] = 10,
		["date"] = 1577649946,
		["reason"] = "Molten Core: Gehennas",
	}, -- [135]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577649298",
		["dkp"] = 10,
		["date"] = 1577649298,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [136]
	{
		["players"] = "Murtarim,",
		["index"] = "Asfali-1577648842",
		["dkp"] = 10,
		["date"] = 1577648842,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [137]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577648737",
		["dkp"] = 10,
		["date"] = 1577648737,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [138]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577648629",
		["dkp"] = 10,
		["date"] = 1577648629,
		["reason"] = "Molten Core: Magmadar",
	}, -- [139]
	{
		["players"] = "Sinslegend,",
		["index"] = "Asfali-1577648596",
		["dkp"] = -2,
		["date"] = 1577648596,
		["reason"] = "DKP Adjust",
	}, -- [140]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577648137",
		["dkp"] = 10,
		["date"] = 1577648137,
		["reason"] = "Molten Core: Lucifron",
	}, -- [141]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577647142",
		["dkp"] = 10,
		["date"] = 1577647142,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [142]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577647045",
		["dkp"] = 10,
		["date"] = 1577647045,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [143]
	{
		["players"] = "Nebyulah,Asfali,Thamos,Pvpgottrolf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Stroboaik,Badabou,Qny,Noxxion,Gaganto,Rexmo,Murtarim,Dukay,Marole,Noxxy,Nohsi,Danyna,Snowblood,Pvpgotthans,Vinofred,Ramschazar,Fergono,Ginju,Xeptor,Lerix,Penalism,Diazlite,Sinslegend,Jowblob,Hellming,",
		["index"] = "Asfali-1577645318",
		["dkp"] = 5,
		["date"] = 1577645318,
		["reason"] = "On Time Bonus",
	}, -- [144]
	{
		["players"] = "Aywen,Genature,Furbsn,Lycaria,Ibutec,Nitewolf,Kevmantheman,Schill,Kuzmitch,Magice,Pîmpîne,Frostburn,Hôlywarrior,Joediehoe,Bellasami,Brummli,Nynea,Namisha,Jetlee,Bîmbâm,Tyshea,Fritt,Cimino,Failbob,Káhli,Iseral,Klaibo,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577645241",
		["dkp"] = 5,
		["date"] = 1577645241,
		["reason"] = "Pünktlicher Bonus",
	}, -- [145]
	{
		["players"] = "Bambulebernd,",
		["index"] = "Whoopwhoop-1577046477",
		["dkp"] = -50,
		["date"] = 1577046477,
		["reason"] = "Andere - Keine An-oder Abmeldung",
	}, -- [146]
	{
		["players"] = "Danyna,",
		["index"] = "Kimbrimage-1577042046",
		["dkp"] = 60,
		["date"] = 1577042046,
		["reason"] = "Andere - ---> von Kimbrimage",
	}, -- [147]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1577042003",
		["dkp"] = -30,
		["date"] = 1577042003,
		["reason"] = "Andere - ---> auf Danyna verschoben",
	}, -- [148]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577041919",
		["dkp"] = 15,
		["date"] = 1577041919,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [149]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577041915",
		["dkp"] = 10,
		["date"] = 1577041915,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [150]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577041861",
		["dkp"] = 15,
		["date"] = 1577041861,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [151]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577041858",
		["dkp"] = 10,
		["date"] = 1577041858,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [152]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1577040574",
		["dkp"] = -5,
		["date"] = 1577040574,
		["reason"] = "Andere - falsch",
	}, -- [153]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Kimbrimage,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577040437",
		["dkp"] = 5,
		["date"] = 1577040437,
		["reason"] = "Pünktlicher Bonus",
	}, -- [154]
	{
		["players"] = "Ruckzuckhieb,Dägga,",
		["index"] = "Schill-1577040290",
		["dkp"] = -25,
		["date"] = 1577040290,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [155]
	{
		["players"] = "Xeptor,",
		["index"] = "Kimbrimage-1577040262",
		["dkp"] = -87,
		["date"] = 1577040262,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [156]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577040252",
		["dkp"] = 5,
		["date"] = 1577040252,
		["reason"] = "Pünktlicher Bonus",
	}, -- [157]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576705299",
		["dkp"] = -228,
		["date"] = 1576705299,
		["reason"] = "Andere - Zuviel vergeben",
	}, -- [158]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576703099",
		["dkp"] = 15,
		["date"] = 1576703099,
		["reason"] = "Raid Completion Bonus",
	}, -- [159]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576703095",
		["dkp"] = 10,
		["date"] = 1576703095,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [160]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576703050",
		["dkp"] = 15,
		["date"] = 1576703050,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [161]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576703047",
		["dkp"] = 10,
		["date"] = 1576703047,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [162]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576702137",
		["dkp"] = 10,
		["date"] = 1576702137,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [163]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701927",
		["dkp"] = 10,
		["date"] = 1576701927,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [164]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701432",
		["dkp"] = 10,
		["date"] = 1576701432,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [165]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576701024",
		["dkp"] = 10,
		["date"] = 1576701024,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [166]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701013",
		["dkp"] = 10,
		["date"] = 1576701013,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [167]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576700114",
		["dkp"] = 10,
		["date"] = 1576700114,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [168]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576699304",
		["dkp"] = 10,
		["date"] = 1576699304,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [169]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576699265",
		["dkp"] = -76,
		["date"] = 1576699265,
		["reason"] = "DKP Adjust",
	}, -- [170]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576699135",
		["dkp"] = 10,
		["date"] = 1576699135,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [171]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576699039",
		["dkp"] = 10,
		["date"] = 1576699039,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [172]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576698761",
		["dkp"] = 10,
		["date"] = 1576698761,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [173]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576697815",
		["dkp"] = -77,
		["date"] = 1576697815,
		["reason"] = "DKP Adjust",
	}, -- [174]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576697795",
		["dkp"] = 10,
		["date"] = 1576697795,
		["reason"] = "Molten Core: Garr",
	}, -- [175]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576697639",
		["dkp"] = 10,
		["date"] = 1576697639,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [176]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576697070",
		["dkp"] = 10,
		["date"] = 1576697070,
		["reason"] = "Molten Core: Gehennas",
	}, -- [177]
	{
		["players"] = "Whoopwhoop,Breakingnät,Zapzzarap,Iseral,Káhli,Silanusx,Klaibo,Failbob,Bambulebernd,Tyshea,Fritt,Volvox,Dägga,Bellasami,Namisha,Jetlee,Nynea,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Schill,Barlay,Kevmantheman,Thamos,Nitewolf,Ibutec,Leeander,Genature,Yaeneris,Furbsn,Aywen,Gabriol,Bxdwow,",
		["index"] = "Danyna-1576696927",
		["dkp"] = 10,
		["date"] = 1576696927,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [178]
	{
		["players"] = "Whoopwhoop,Breakingnät,Zapzzarap,Iseral,Káhli,Silanusx,Klaibo,Failbob,Bambulebernd,Tyshea,Fritt,Volvox,Dägga,Bellasami,Namisha,Jetlee,Nynea,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Schill,Barlay,Kevmantheman,Thamos,Nitewolf,Ibutec,Leeander,Genature,Yaeneris,Furbsn,Aywen,Gabriol,",
		["index"] = "Danyna-1576696560",
		["dkp"] = 10,
		["date"] = 1576696560,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [179]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576696283",
		["dkp"] = 10,
		["date"] = 1576696283,
		["reason"] = "Molten Core: Magmadar",
	}, -- [180]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576696065",
		["dkp"] = 228,
		["date"] = 1576696065,
		["reason"] = "Correcting Error",
	}, -- [181]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576695820",
		["dkp"] = 10,
		["date"] = 1576695820,
		["reason"] = "Molten Core: Lucifron",
	}, -- [182]
	{
		["players"] = "Breakingnät,Zapzzarap,Gabriol,Whoopwhoop,Káhli,Klaibo,Iseral,Volvox,Tyshea,Failbob,Fritt,Dägga,Nynea,Namisha,Jetlee,Bellasami,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Magice,Schill,Barlay,Thamos,Kevmantheman,Ibutec,Leeander,Nitewolf,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576694632",
		["dkp"] = 5,
		["date"] = 1576694632,
		["reason"] = "Pünktlicher Bonus",
	}, -- [183]
	{
		["players"] = "Jowblob,Hellming,Olof,Penalism,Diazlite,Lerix,Sinslegend,Vinofred,Xeptor,Fergono,Ramschazar,Marole,Noxxy,Snowblood,Exotic,Pvpgotthans,Nohsi,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Noxxion,Qny,Badabou,Drleary,Stroboaik,Nickel,Ascadia,Lauret,Pvpgottrolf,Bøunz,Lycaria,Asfali,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576694477",
		["dkp"] = 5,
		["date"] = 1576694477,
		["reason"] = "On Time Bonus",
	}, -- [184]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576581975",
		["dkp"] = 228,
		["date"] = 1576581975,
		["reason"] = "Andere - wechsel",
	}, -- [185]
	{
		["players"] = "Tyshea,",
		["index"] = "Danyna-1576437599",
		["dkp"] = -101,
		["date"] = 1576437599,
		["reason"] = "Andere - T2 Kopf",
	}, -- [186]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1576437351",
		["dkp"] = 15,
		["date"] = 1576437351,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [187]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1576437345",
		["dkp"] = 10,
		["date"] = 1576437345,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [188]
	{
		["players"] = "Geni,Zapzzarap,Snakeeater,Káhli,Briester,Namisha,Hôlywarrior,Frostburn,Genature,Yaeneris,",
		["index"] = "Danyna-1576437252",
		["dkp"] = 15,
		["date"] = 1576437252,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [189]
	{
		["players"] = "Geni,Zapzzarap,Snakeeater,Káhli,Briester,Namisha,Hôlywarrior,Frostburn,Genature,Yaeneris,",
		["index"] = "Danyna-1576437245",
		["dkp"] = 10,
		["date"] = 1576437245,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [190]
	{
		["players"] = "Gabriol,Whoopwhoop,Bxdwow,Klaibo,Volvox,Fritt,Amnezz,Tyshea,Failbob,Cimino,Bellasami,Ðøpe,Joediehoe,Magice,Zaba,Schill,Kevmantheman,Nitewolf,Ibutec,Thamos,Furbsn,Aywen,",
		["index"] = "Danyna-1576437093",
		["dkp"] = 15,
		["date"] = 1576437093,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [191]
	{
		["players"] = "Gabriol,Whoopwhoop,Bxdwow,Klaibo,Volvox,Fritt,Amnezz,Tyshea,Failbob,Cimino,Bellasami,Ðøpe,Joediehoe,Magice,Zaba,Schill,Kevmantheman,Nitewolf,Ibutec,Thamos,Furbsn,Aywen,",
		["index"] = "Danyna-1576437090",
		["dkp"] = 10,
		["date"] = 1576437090,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [192]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Asunasan,Lerix,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576436694",
		["dkp"] = 15,
		["date"] = 1576436694,
		["reason"] = "Raid Completion Bonus",
	}, -- [193]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Asunasan,Lerix,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576436689",
		["dkp"] = 10,
		["date"] = 1576436689,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [194]
	{
		["players"] = "Amnezz,",
		["index"] = "Danyna-1576435950",
		["dkp"] = -5,
		["date"] = 1576435950,
		["reason"] = "Andere - nicht pünktlich",
	}, -- [195]
	{
		["players"] = "Whoopwhoop,Gabriol,Geni,Bxdwow,Zapzzarap,Klaibo,Snakeeater,Káhli,Failbob,Fritt,Volvox,Tyshea,Cimino,Amnezz,Briester,Bellasami,Namisha,Jetlee,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Zaba,Schill,Ibutec,Nitewolf,Thamos,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576435481",
		["dkp"] = 5,
		["date"] = 1576435481,
		["reason"] = "Pünktlicher Bonus",
	}, -- [196]
	{
		["players"] = "Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576435450",
		["dkp"] = 5,
		["date"] = 1576435450,
		["reason"] = "On Time Bonus",
	}, -- [197]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Lerix,Asunasan,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,",
		["index"] = "Danyna-1576435353",
		["dkp"] = 5,
		["date"] = 1576435353,
		["reason"] = "On Time Bonus",
	}, -- [198]
	{
		["players"] = "Snøwbløød,",
		["index"] = "Danyna-1576428231",
		["dkp"] = 198,
		["date"] = 1576428231,
		["reason"] = "Andere - Main wechsel 50% dkp Abzug",
	}, -- [199]
	{
		["players"] = "Gaganto,",
		["index"] = "Danyna-1576412595",
		["dkp"] = -1,
		["date"] = 1576412595,
		["reason"] = "Andere - Gürtel von GB gekauft",
	}, -- [200]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238918",
		["dkp"] = 15,
		["date"] = 1576238918,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [201]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238912",
		["dkp"] = 10,
		["date"] = 1576238912,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [202]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238906",
		["dkp"] = 10,
		["date"] = 1576238906,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [203]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238900",
		["dkp"] = 10,
		["date"] = 1576238900,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [204]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576100193",
		["dkp"] = 15,
		["date"] = 1576100193,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [205]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576100189",
		["dkp"] = 10,
		["date"] = 1576100189,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [206]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099875",
		["dkp"] = 5,
		["date"] = 1576099875,
		["reason"] = "Correcting Error",
	}, -- [207]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099778",
		["dkp"] = 10,
		["date"] = 1576099778,
		["reason"] = "Raid Completion Bonus",
	}, -- [208]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099771",
		["dkp"] = 10,
		["date"] = 1576099771,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [209]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576099016",
		["dkp"] = 10,
		["date"] = 1576099016,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [210]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576098715",
		["dkp"] = 10,
		["date"] = 1576098715,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [211]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576098708",
		["dkp"] = 10,
		["date"] = 1576098708,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [212]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576098388",
		["dkp"] = 10,
		["date"] = 1576098388,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [213]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576097747",
		["dkp"] = 10,
		["date"] = 1576097747,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [214]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576096824",
		["dkp"] = 10,
		["date"] = 1576096824,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [215]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576096796",
		["dkp"] = 10,
		["date"] = 1576096796,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [216]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576095868",
		["dkp"] = 10,
		["date"] = 1576095868,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [217]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576095650",
		["dkp"] = 10,
		["date"] = 1576095650,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [218]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576095531",
		["dkp"] = 10,
		["date"] = 1576095531,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [219]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576095217",
		["dkp"] = 10,
		["date"] = 1576095217,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [220]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576094664",
		["dkp"] = 10,
		["date"] = 1576094664,
		["reason"] = "Molten Core: Garr",
	}, -- [221]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576094203",
		["dkp"] = 10,
		["date"] = 1576094203,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [222]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093810",
		["dkp"] = 10,
		["date"] = 1576093810,
		["reason"] = "Molten Core: Gehennas",
	}, -- [223]
	{
		["players"] = "Gabriol,Tharlix,Whoopwhoop,Zapzzarap,Bxdwow,Ruckzuckhieb,Breakingnät,Klaibo,Káhli,Snakeeater,Iseral,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Namisha,Jetlee,Bellasami,Brummli,Briester,Hôlywarrior,Joediehoe,Kora,Ðøpe,Frostburn,Schill,Magice,Zaba,Kuzmitch,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576093451",
		["dkp"] = 10,
		["date"] = 1576093451,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [224]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093211",
		["dkp"] = 10,
		["date"] = 1576093211,
		["reason"] = "Molten Core: Magmadar",
	}, -- [225]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093206",
		["dkp"] = 10,
		["date"] = 1576093206,
		["reason"] = "Molten Core: Lucifron",
	}, -- [226]
	{
		["players"] = "Gabriol,Tharlix,Whoopwhoop,Zapzzarap,Bxdwow,Ruckzuckhieb,Breakingnät,Klaibo,Káhli,Snakeeater,Iseral,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Namisha,Jetlee,Bellasami,Brummli,Briester,Hôlywarrior,Joediehoe,Kora,Ðøpe,Frostburn,Schill,Magice,Zaba,Kuzmitch,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576093084",
		["dkp"] = 10,
		["date"] = 1576093084,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [227]
	{
		["players"] = "Zaba,",
		["index"] = "Danyna-1576091680",
		["dkp"] = 25,
		["date"] = 1576091680,
		["reason"] = "Fehler beheben",
	}, -- [228]
	{
		["players"] = "Olof,Sinslegend,Jowblob,Hellming,Diazlite,Lerix,Penalism,Fergono,Ginju,Ramschazar,Xeptor,Vinofred,Marole,Nohsi,Snowblood,Danyna,Noxxy,Asunasan,Murtarim,Kühltruhe,Dukay,Sphêre,Shíbuya,Noxxion,Qny,Badabou,Gaganto,Lauret,Ascadia,Drleary,Bøunz,Wurstmitsenf,Captncaps,Nebyulah,Asfali,Atilo,Brandkanne,",
		["index"] = "Danyna-1576091393",
		["dkp"] = 10,
		["date"] = 1576091393,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [229]
	{
		["players"] = "Whoopwhoop,Gabriol,Breakingnät,Bxdwow,Zapzzarap,Ruckzuckhieb,Snakeeater,Iseral,Klaibo,Káhli,Volvox,Bambulebernd,Tyshea,Failbob,Bîmbâm,Fritt,Namisha,Briester,Jetlee,Bellasami,Brummli,Kora,Joediehoe,Ðøpe,Hôlywarrior,Schill,Frostburn,Magice,Kuzmitch,Zaba,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576091387",
		["dkp"] = 10,
		["date"] = 1576091387,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [230]
	{
		["players"] = "Lerix,Sinslegend,Penalism,Olof,Hellming,Jowblob,Diazlite,Fergono,Ginju,Ramschazar,Xeptor,Vinofred,Marole,Noxxy,Nohsi,Danyna,Snowblood,Sphêre,Murtarim,Shíbuya,Dukay,Asunasan,Kühltruhe,Qny,Gaganto,Badabou,Noxxion,Drleary,Lauret,Ascadia,Wurstmitsenf,Captncaps,Bøunz,Atilo,Asfali,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576089959",
		["dkp"] = 5,
		["date"] = 1576089959,
		["reason"] = "On Time Bonus",
	}, -- [231]
	{
		["players"] = "Gabriol,Whoopwhoop,Zapzzarap,Breakingnät,Ruckzuckhieb,Snakeeater,Káhli,Iseral,Klaibo,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Briester,Bellasami,Namisha,Jetlee,Kora,Hôlywarrior,Joediehoe,Ðøpe,Schill,Frostburn,Zaba,Magice,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576089930",
		["dkp"] = 5,
		["date"] = 1576089930,
		["reason"] = "Pünktlicher Bonus",
	}, -- [232]
	{
		["players"] = "Zaba,Aradak,Talone,",
		["index"] = "Danyna-1575918963",
		["dkp"] = -25,
		["date"] = 1575918963,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [233]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Ibutec,Nitewolf,Schill,Frostburn,Kuzmitch,Magice,Ðøpe,Hôlywarrior,Kora,Joediehoe,Briester,Nynea,Namisha,Jetlee,Fritt,Tyshea,Bîmbâm,Volvox,Iseral,Klaibo,Gabriol,Geni,Ruckzuckhieb,Zapzzarap,Whoopwhoop,Bxdwow,Breakingnät,",
		["index"] = "Danyna-1575909389",
		["dkp"] = -25,
		["date"] = 1575909389,
		["reason"] = "Andere - Addon hat zuviel vergeben",
	}, -- [234]
	{
		["players"] = "Danyna,Hellming,Exotic,Snowblood,Sinslegend,Bøunz,Lerix,Lycaria,Pvpgotthans,Atilo,Wurstmitsenf,Nohsi,Jowblob,Flavi,Ginju,Nickel,Ramschazar,Ascadia,Nebyulah,Riklo,Vinofred,Drleary,Kühltruhe,Fergono,Xeptor,Noxxion,Captncaps,Lauret,Diazlite,Olof,Penalism,Asunasan,Dukay,Badabou,Murtarim,Rexmo,Badfinger,Asfali,Qny,",
		["index"] = "Danyna-1575908893",
		["dkp"] = 25,
		["date"] = 1575908893,
		["reason"] = "Andere - Wurde nicht vergeben",
	}, -- [235]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575832545",
		["dkp"] = 15,
		["date"] = 1575832545,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [236]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575832541",
		["dkp"] = 10,
		["date"] = 1575832541,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [237]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Drleary,Ascadia,Badabou,Noxxion,Qny,Murtarim,Badfinger,Dukay,Kühltruhe,Flavi,Asunasan,Rexmo,Pvpgotthans,Snowblood,Exotic,Nohsi,Danyna,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Sinslegend,Riklo,Hellming,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Danyna-1575832156",
		["dkp"] = 15,
		["date"] = 1575832156,
		["reason"] = "Raid Completion Bonus",
	}, -- [238]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Drleary,Ascadia,Badabou,Noxxion,Qny,Murtarim,Badfinger,Dukay,Kühltruhe,Flavi,Asunasan,Rexmo,Pvpgotthans,Snowblood,Exotic,Nohsi,Danyna,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Sinslegend,Riklo,Hellming,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Danyna-1575832148",
		["dkp"] = 10,
		["date"] = 1575832148,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [239]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575830820",
		["dkp"] = 5,
		["date"] = 1575830820,
		["reason"] = "Pünktlicher Bonus",
	}, -- [240]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Drleary,Lauret,Ascadia,Badabou,Noxxion,Qny,Rexmo,Badfinger,Asunasan,Kühltruhe,Dukay,Flavi,Snowblood,Exotic,Pvpgotthans,Nohsi,Danyna,Ginju,Ramschazar,Vinofred,Xeptor,Fergono,Diazlite,Penalism,Olof,Hellming,Jowblob,Riklo,Sinslegend,Lerix,",
		["index"] = "Danyna-1575830751",
		["dkp"] = 5,
		["date"] = 1575830751,
		["reason"] = "On Time Bonus",
	}, -- [241]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575498751",
		["dkp"] = 15,
		["date"] = 1575498751,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [242]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575498748",
		["dkp"] = 10,
		["date"] = 1575498748,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [243]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575495863",
		["dkp"] = 10,
		["date"] = 1575495863,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [244]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575494462",
		["dkp"] = 10,
		["date"] = 1575494462,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [245]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575494457",
		["dkp"] = 10,
		["date"] = 1575494457,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [246]
	{
		["players"] = "Xeptor,",
		["index"] = "Danyna-1575493841",
		["dkp"] = -5,
		["date"] = 1575493841,
		["reason"] = "Correcting Error",
	}, -- [247]
	{
		["players"] = "Ascadia,",
		["index"] = "Danyna-1575493832",
		["dkp"] = -5,
		["date"] = 1575493832,
		["reason"] = "Correcting Error",
	}, -- [248]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575493797",
		["dkp"] = 15,
		["date"] = 1575493797,
		["reason"] = "Raid Completion Bonus",
	}, -- [249]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575493775",
		["dkp"] = 10,
		["date"] = 1575493775,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [250]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575492951",
		["dkp"] = 10,
		["date"] = 1575492951,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [251]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575491738",
		["dkp"] = 10,
		["date"] = 1575491738,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [252]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575491696",
		["dkp"] = 10,
		["date"] = 1575491696,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [253]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575491039",
		["dkp"] = 10,
		["date"] = 1575491039,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [254]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575490781",
		["dkp"] = 10,
		["date"] = 1575490781,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [255]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575489978",
		["dkp"] = 10,
		["date"] = 1575489978,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [256]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575489873",
		["dkp"] = 10,
		["date"] = 1575489873,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [257]
	{
		["players"] = "Exotic,",
		["index"] = "Danyna-1575489508",
		["dkp"] = -1,
		["date"] = 1575489508,
		["reason"] = "Correcting Error",
	}, -- [258]
	{
		["players"] = "Noxxy,",
		["index"] = "Danyna-1575489501",
		["dkp"] = 2,
		["date"] = 1575489501,
		["reason"] = "Correcting Error",
	}, -- [259]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,Jowblob,",
		["index"] = "Danyna-1575489483",
		["dkp"] = 10,
		["date"] = 1575489483,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [260]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575488933",
		["dkp"] = 10,
		["date"] = 1575488933,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [261]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,Jowblob,",
		["index"] = "Danyna-1575488823",
		["dkp"] = 10,
		["date"] = 1575488823,
		["reason"] = "Molten Core: Garr",
	}, -- [262]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575487822",
		["dkp"] = 10,
		["date"] = 1575487822,
		["reason"] = "Molten Core: Gehennas",
	}, -- [263]
	{
		["players"] = "Klaibo,",
		["index"] = "Danyna-1575487648",
		["dkp"] = -94,
		["date"] = 1575487648,
		["reason"] = "Andere - korrektur",
	}, -- [264]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575487504",
		["dkp"] = 10,
		["date"] = 1575487504,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [265]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575487500",
		["dkp"] = 10,
		["date"] = 1575487500,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [266]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575487134",
		["dkp"] = 10,
		["date"] = 1575487134,
		["reason"] = "Molten Core: Magmadar",
	}, -- [267]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575486614",
		["dkp"] = 10,
		["date"] = 1575486614,
		["reason"] = "Molten Core: Lucifron",
	}, -- [268]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Thamos,Kevmantheman,Leeander,Ibutec,Schill,Zaba,Ascadia,Magice,Frostburn,Ðøpe,Kora,Hôlywarrior,Bellasami,Briester,Jetlee,Namisha,Nynea,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Geni,Tharlix,Ruckzuckhieb,Breakingnät,Gabriol,Bxdwow,Zapzzarap,",
		["index"] = "Danyna-1575485098",
		["dkp"] = 5,
		["date"] = 1575485098,
		["reason"] = "Pünktlicher Bonus",
	}, -- [269]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Nickel,Drleary,Ascadia,Lauret,Noxxion,Qny,Gaganto,Badfinger,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Flavi,Kühltruhe,Nohsi,Exotic,Snowblood,Pvpgotthans,Noxxy,Danyna,Ginju,Vinofred,Xeptor,Ramschazar,Fergono,Hellming,Sinslegend,Penalism,Diazlite,Riklo,Lerix,",
		["index"] = "Danyna-1575484418",
		["dkp"] = 5,
		["date"] = 1575484418,
		["reason"] = "On Time Bonus",
	}, -- [270]
	{
		["players"] = "Riklo,",
		["index"] = "Danyna-1575231917",
		["dkp"] = -15,
		["date"] = 1575231917,
		["reason"] = "Andere - doppel Abschluss",
	}, -- [271]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575231852",
		["dkp"] = 15,
		["date"] = 1575231852,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [272]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Flavi,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575231840",
		["dkp"] = 10,
		["date"] = 1575231840,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [273]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Flavi,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575230301",
		["dkp"] = 10,
		["date"] = 1575230301,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [274]
	{
		["players"] = "Genature,Kevmantheman,Wurstmitsenf,Frostburn,Magice,Kuzmitch,Schill,Zaba,Ðøpe,Hôlywarrior,Kora,Nynea,Rexmo,Jetlee,Bellasami,Brummli,Briester,Cimino,Tyshea,Fritt,Snowblood,Snakeeater,Iseral,Klaibo,Platus,Whoopwhoop,Geni,Breakingnät,Aradak,Jowblob,Gabriol,Ruckzuckhieb,Zapzzarap,Tharlix,",
		["index"] = "Danyna-1575227939",
		["dkp"] = 10,
		["date"] = 1575227939,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [275]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575227699",
		["dkp"] = 10,
		["date"] = 1575227699,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [276]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575227299",
		["dkp"] = 15,
		["date"] = 1575227299,
		["reason"] = "Raid Completion Bonus",
	}, -- [277]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1575227239",
		["dkp"] = -100,
		["date"] = 1575227239,
		["reason"] = "Correcting Error",
	}, -- [278]
	{
		["players"] = "Genature,Kevmantheman,Wurstmitsenf,Magice,Schill,Frostburn,Kuzmitch,Zaba,Kora,Ðøpe,Hôlywarrior,Nynea,Rexmo,Bellasami,Brummli,Briester,Jetlee,Cimino,Tyshea,Fritt,Snowblood,Snakeeater,Klaibo,Platus,Iseral,Aradak,Breakingnät,Ruckzuckhieb,Jowblob,Zapzzarap,Geni,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575226485",
		["dkp"] = 5,
		["date"] = 1575226485,
		["reason"] = "Pünktlicher Bonus",
	}, -- [279]
	{
		["players"] = "Smince,",
		["index"] = "Danyna-1575226102",
		["dkp"] = -25,
		["date"] = 1575226102,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [280]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575226063",
		["dkp"] = -5,
		["date"] = 1575226063,
		["reason"] = "Andere - Unfähigkeit Pena, doppelte Pünktlichkeit",
	}, -- [281]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575226007",
		["dkp"] = 5,
		["date"] = 1575226007,
		["reason"] = "Pünktlicher Bonus",
	}, -- [282]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575225957",
		["dkp"] = 5,
		["date"] = 1575225957,
		["reason"] = "On Time Bonus",
	}, -- [283]
	{
		["players"] = "Kühltruhe,",
		["index"] = "Danyna-1574892615",
		["dkp"] = 54,
		["date"] = 1574892615,
		["reason"] = "Andere - Verrechnung von Ingi Rezept",
	}, -- [284]
	{
		["players"] = "Kora,",
		["index"] = "Danyna-1574892482",
		["dkp"] = -15,
		["date"] = 1574892482,
		["reason"] = "Andere - Korrektur : doppelt Raidabschluss",
	}, -- [285]
	{
		["players"] = "Ehmjay,Cimino,Klaibo,Jackolina,Platus,Zapzzarap,Whoopwhoop,Geni,Gabriol,Sxy,",
		["index"] = "Danyna-1574892363",
		["dkp"] = 15,
		["date"] = 1574892363,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [286]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892043",
		["dkp"] = 15,
		["date"] = 1574892043,
		["reason"] = "Raid Completion Bonus",
	}, -- [287]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892037",
		["dkp"] = 10,
		["date"] = 1574892037,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [288]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892030",
		["dkp"] = 10,
		["date"] = 1574892030,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [289]
	{
		["players"] = "Tyshea,",
		["index"] = "Danyna-1574891364",
		["dkp"] = 15,
		["date"] = 1574891364,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [290]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1574891354",
		["dkp"] = 15,
		["date"] = 1574891354,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [291]
	{
		["players"] = "Nynea,",
		["index"] = "Danyna-1574891333",
		["dkp"] = 15,
		["date"] = 1574891333,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [292]
	{
		["players"] = "Bellasami,",
		["index"] = "Danyna-1574891328",
		["dkp"] = 15,
		["date"] = 1574891328,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [293]
	{
		["players"] = "Brummli,",
		["index"] = "Danyna-1574891320",
		["dkp"] = 15,
		["date"] = 1574891320,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [294]
	{
		["players"] = "Ðøpe,",
		["index"] = "Danyna-1574891312",
		["dkp"] = 15,
		["date"] = 1574891312,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [295]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Danyna-1574891308",
		["dkp"] = 15,
		["date"] = 1574891308,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [296]
	{
		["players"] = "Kora,",
		["index"] = "Danyna-1574891295",
		["dkp"] = 15,
		["date"] = 1574891295,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [297]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1574891213",
		["dkp"] = 15,
		["date"] = 1574891213,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [298]
	{
		["players"] = "Thamos,",
		["index"] = "Danyna-1574891208",
		["dkp"] = 15,
		["date"] = 1574891208,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [299]
	{
		["players"] = "Wurstmitsenf,",
		["index"] = "Danyna-1574891200",
		["dkp"] = 15,
		["date"] = 1574891200,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [300]
	{
		["players"] = "Genature,",
		["index"] = "Danyna-1574891178",
		["dkp"] = 15,
		["date"] = 1574891178,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [301]
	{
		["players"] = "Aywen,",
		["index"] = "Danyna-1574891171",
		["dkp"] = 15,
		["date"] = 1574891171,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [302]
	{
		["players"] = "Aywen,",
		["index"] = "Danyna-1574891171",
		["dkp"] = 15,
		["date"] = 1574891171,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [303]
	{
		["players"] = "Yaeneris,Kevmantheman,Nitewolf,Magice,Frostburn,Schill,Kora,Briester,Snowblood,Fritt,Iseral,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574891142",
		["dkp"] = 15,
		["date"] = 1574891142,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [304]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574890960",
		["dkp"] = 10,
		["date"] = 1574890960,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [305]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574890164",
		["dkp"] = 10,
		["date"] = 1574890164,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [306]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574889976",
		["dkp"] = 10,
		["date"] = 1574889976,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [307]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574889225",
		["dkp"] = 10,
		["date"] = 1574889225,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [308]
	{
		["players"] = "Asunasan,",
		["index"] = "Danyna-1574888973",
		["dkp"] = -53,
		["date"] = 1574888973,
		["reason"] = "Correcting Error",
	}, -- [309]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574888896",
		["dkp"] = 8,
		["date"] = 1574888896,
		["reason"] = "Andere - Korrektur",
	}, -- [310]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574888885",
		["dkp"] = 10,
		["date"] = 1574888885,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [311]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574888034",
		["dkp"] = 10,
		["date"] = 1574888034,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [312]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574888004",
		["dkp"] = 10,
		["date"] = 1574888004,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [313]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574887200",
		["dkp"] = 10,
		["date"] = 1574887200,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [314]
	{
		["players"] = "Hellming,",
		["index"] = "Danyna-1574887190",
		["dkp"] = -50,
		["date"] = 1574887190,
		["reason"] = "Correcting Error",
	}, -- [315]
	{
		["players"] = "Olof,",
		["index"] = "Danyna-1574887179",
		["dkp"] = 75,
		["date"] = 1574887179,
		["reason"] = "Correcting Error",
	}, -- [316]
	{
		["players"] = "Olof,",
		["index"] = "Danyna-1574887179",
		["dkp"] = 75,
		["date"] = 1574887179,
		["reason"] = "Correcting Error",
	}, -- [317]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886678",
		["dkp"] = 10,
		["date"] = 1574886678,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [318]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886674",
		["dkp"] = 10,
		["date"] = 1574886674,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [319]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886670",
		["dkp"] = 10,
		["date"] = 1574886670,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [320]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886666",
		["dkp"] = 10,
		["date"] = 1574886666,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [321]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Magice,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574886556",
		["dkp"] = 10,
		["date"] = 1574886556,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [322]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574885709",
		["dkp"] = 10,
		["date"] = 1574885709,
		["reason"] = "Molten Core: Garr",
	}, -- [323]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Magice,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574885515",
		["dkp"] = 10,
		["date"] = 1574885515,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [324]
	{
		["players"] = "Nickel,",
		["index"] = "Danyna-1574884967",
		["dkp"] = -206,
		["date"] = 1574884967,
		["reason"] = "Correcting Error",
	}, -- [325]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574884934",
		["dkp"] = 10,
		["date"] = 1574884934,
		["reason"] = "Molten Core: Gehennas",
	}, -- [326]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Kuzmitch,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574884637",
		["dkp"] = 10,
		["date"] = 1574884637,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [327]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574884093",
		["dkp"] = 10,
		["date"] = 1574884093,
		["reason"] = "Molten Core: Magmadar",
	}, -- [328]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574884030",
		["dkp"] = 25,
		["date"] = 1574884030,
		["reason"] = "Andere - Korrektur",
	}, -- [329]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Kuzmitch,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574884017",
		["dkp"] = 10,
		["date"] = 1574884017,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [330]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1574883990",
		["dkp"] = -147,
		["date"] = 1574883990,
		["reason"] = "Other - Abzug wegen Gesicht",
	}, -- [331]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574883552",
		["dkp"] = 10,
		["date"] = 1574883552,
		["reason"] = "Molten Core: Lucifron",
	}, -- [332]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574882233",
		["dkp"] = 76,
		["date"] = 1574882233,
		["reason"] = "Andere - Korrektur",
	}, -- [333]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1574882218",
		["dkp"] = 37,
		["date"] = 1574882218,
		["reason"] = "Andere - Korrektur",
	}, -- [334]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Frostburn,Kuzmitch,Hôlywarrior,Kora,Ðøpe,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Iseral,Platus,Klaibo,Gabriol,Whoopwhoop,Zapzzarap,Geni,Sxy,Ruckzuckhieb,",
		["index"] = "Danyna-1574882188",
		["dkp"] = 10,
		["date"] = 1574882188,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [335]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574882143",
		["dkp"] = -10,
		["date"] = 1574882143,
		["reason"] = "Other - Fehlvergabe ",
	}, -- [336]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574881919",
		["dkp"] = -10,
		["date"] = 1574881919,
		["reason"] = "Other - Fehlvergabe ",
	}, -- [337]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574881883",
		["dkp"] = 10,
		["date"] = 1574881883,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [338]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574881822",
		["dkp"] = 5,
		["date"] = 1574881822,
		["reason"] = "On Time Bonus",
	}, -- [339]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Gaganto,Qny,Noxxion,Kühltruhe,Badfinger,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Xeptor,Ramschazar,Fergono,Ginju,Vinofred,Sinslegend,Olof,Penalism,Diazlite,Hellming,Lerix,",
		["index"] = "Danyna-1574880773",
		["dkp"] = 5,
		["date"] = 1574880773,
		["reason"] = "On Time Bonus",
	}, -- [340]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Wurstmitsenf,Nitewolf,Thamos,Schill,Kuzmitch,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Brummli,Briester,Jetlee,Bellasami,Tyshea,Snowblood,Cimino,Fritt,Ehmjay,Iseral,Platus,Klaibo,Geni,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Sxy,",
		["index"] = "Danyna-1574880414",
		["dkp"] = 5,
		["date"] = 1574880414,
		["reason"] = "Pünktlicher Bonus",
	}, -- [341]
	{
		["players"] = "Ramschazar,",
		["index"] = "Danyna-1574879914",
		["dkp"] = 55,
		["date"] = 1574879914,
		["reason"] = "Andere - Nachtrag 20/11/ Warteliste",
	}, -- [342]
	{
		["players"] = "Fritt,",
		["index"] = "Danyna-1574879678",
		["dkp"] = -1,
		["date"] = 1574879678,
		["reason"] = "Andere - TEST",
	}, -- [343]
	{
		["players"] = "Fritt,",
		["index"] = "Danyna-1574879664",
		["dkp"] = 1,
		["date"] = 1574879664,
		["reason"] = "Andere - TEST",
	}, -- [344]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Kevmantheman,Lycaria,Bøunz,Thamos,Magice,Smince,Cellodar,Ascadia,Noxxion,Hôlywarrior,Badabou,Kühltruhe,Dukay,Badfinger,Danyna,Snowblood,Pvpgotthans,Fergono,Iseral,Ramschazar,Xeptor,Penalism,Olof,Sinslegend,Diazlite,Hellming,",
		["index"] = "Danyna-1574623676",
		["dkp"] = 15,
		["date"] = 1574623676,
		["reason"] = "Raid Completion Bonus",
	}, -- [345]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Kevmantheman,Lycaria,Bøunz,Thamos,Magice,Smince,Cellodar,Ascadia,Noxxion,Hôlywarrior,Badabou,Kühltruhe,Dukay,Badfinger,Danyna,Snowblood,Pvpgotthans,Fergono,Iseral,Ramschazar,Xeptor,Penalism,Olof,Sinslegend,Diazlite,Hellming,",
		["index"] = "Danyna-1574623647",
		["dkp"] = 10,
		["date"] = 1574623647,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [346]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574623126",
		["dkp"] = 15,
		["date"] = 1574623126,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [347]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574623123",
		["dkp"] = 10,
		["date"] = 1574623123,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [348]
	{
		["players"] = "Klaibo,",
		["index"] = "Danyna-1574621900",
		["dkp"] = -25,
		["date"] = 1574621900,
		["reason"] = "Andere - nicht gekommen",
	}, -- [349]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1574621888",
		["dkp"] = -25,
		["date"] = 1574621888,
		["reason"] = "Andere - nicht gekommen",
	}, -- [350]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574621662",
		["dkp"] = 5,
		["date"] = 1574621662,
		["reason"] = "Pünktlicher Bonus",
	}, -- [351]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Bøunz,Kevmantheman,Lycaria,Magice,Smince,Ascadia,Cellodar,Badabou,Hôlywarrior,Noxxion,Dukay,Kühltruhe,Badfinger,Snowblood,Danyna,Pvpgotthans,Ramschazar,Fergono,Xeptor,Iseral,Hellming,Olof,Diazlite,Sinslegend,Penalism,",
		["index"] = "Danyna-1574621462",
		["dkp"] = 5,
		["date"] = 1574621462,
		["reason"] = "On Time Bonus",
	}, -- [352]
	{
		["players"] = "Profibank,",
		["index"] = "Danyna-1574602821",
		["dkp"] = -5,
		["date"] = 1574602821,
		["reason"] = "Andere - Noob",
	}, -- [353]
	{
		["players"] = "Profibank,",
		["index"] = "Danyna-1574602821",
		["dkp"] = -5,
		["date"] = 1574602821,
		["reason"] = "Andere - Noob",
	}, -- [354]
	{
		["players"] = "Profibank,",
		["index"] = "Danyna-1574602594",
		["dkp"] = 5,
		["date"] = 1574602594,
		["reason"] = "Pünktlicher Bonus",
	}, -- [355]
	{
		["players"] = "Profibank,",
		["index"] = "Danyna-1574602594",
		["dkp"] = 5,
		["date"] = 1574602594,
		["reason"] = "Pünktlicher Bonus",
	}, -- [356]
	{
		["players"] = "Gaganto,",
		["index"] = "Danyna-1574370992",
		["dkp"] = 60,
		["date"] = 1574370992,
		["reason"] = "Andere - Warteliste",
	}, -- [357]
	{
		["players"] = "Platus,",
		["index"] = "Danyna-1574284556",
		["dkp"] = 60,
		["date"] = 1574284556,
		["reason"] = "Andere - Warteliste",
	}, -- [358]
	{
		["players"] = "Briester,Fritt,Frostburn,Kühltruhe,Nebyulah,Noxxion,Olof,Steyra,",
		["index"] = "Danyna-1574284221",
		["dkp"] = 60,
		["date"] = 1574284221,
		["reason"] = "Andere - Warteliste",
	}, -- [359]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574284046",
		["dkp"] = 15,
		["date"] = 1574284046,
		["reason"] = "Raid Completion Bonus",
	}, -- [360]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574284028",
		["dkp"] = 10,
		["date"] = 1574284028,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [361]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574283077",
		["dkp"] = 10,
		["date"] = 1574283077,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [362]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574282204",
		["dkp"] = 10,
		["date"] = 1574282204,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [363]
	{
		["players"] = "Steyra,Atilo,Nebyulah,Hyperstone,Nickel,Kuzmitch,Frostburn,Amphinome,Elusto,Noxxion,Kühltruhe,Briester,Sphêre,Dukay,Madlix,Fritt,Naomin,Jugo,Citendra,Ramschazar,Bobafed,Crynxx,Olof,Outlavz,",
		["index"] = "Danyna-1574281463",
		["dkp"] = -70,
		["date"] = 1574281463,
		["reason"] = "Andere - Falsch dkp vergeben",
	}, -- [364]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574281186",
		["dkp"] = 10,
		["date"] = 1574281186,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [365]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574279999",
		["dkp"] = 10,
		["date"] = 1574279999,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [366]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574279873",
		["dkp"] = 10,
		["date"] = 1574279873,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [367]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574278784",
		["dkp"] = 10,
		["date"] = 1574278784,
		["reason"] = "Molten Core: Garr",
	}, -- [368]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574278055",
		["dkp"] = 10,
		["date"] = 1574278055,
		["reason"] = "Molten Core: Gehennas",
	}, -- [369]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574276948",
		["dkp"] = 10,
		["date"] = 1574276948,
		["reason"] = "Molten Core: Magmadar",
	}, -- [370]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574276936",
		["dkp"] = 10,
		["date"] = 1574276936,
		["reason"] = "Molten Core: Lucifron",
	}, -- [371]
	{
		["players"] = "Baumschmusi,Asfali,Aywen,Kevmantheman,Thamos,Lycaria,Bøunz,Schill,Smince,Magice,Isaqtx,Ascadia,Cellodar,Gaganto,Qny,Badabou,Ðøpe,Badfinger,Nynea,Asunasan,Bellasami,Flavi,Exotic,Pvpgotthans,Danyna,Snowblood,Vinofred,Xeptor,Fergono,Iseral,Ginju,Whoopwhoop,Gabriol,Zapzzarap,Riklo,Sinslegend,Diazlite,Hellming,Lerix,Penalism,",
		["index"] = "Danyna-1574275136",
		["dkp"] = 5,
		["date"] = 1574275136,
		["reason"] = "On Time Bonus",
	}, -- [372]
	{
		["players"] = "Magice,Smince,Cellodar,Asunasan,Bellasami,Madlix,",
		["index"] = "Danyna-1574099095",
		["dkp"] = 5,
		["date"] = 1574099095,
		["reason"] = "Andere - Warteliste",
	}, -- [373]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1574017749",
		["dkp"] = -7,
		["date"] = 1574017749,
		["reason"] = "Other - Korrektur",
	}, -- [374]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,Fritt,",
		["index"] = "Danyna-1574017730",
		["dkp"] = 15,
		["date"] = 1574017730,
		["reason"] = "Raid Completion Bonus",
	}, -- [375]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,Fritt,",
		["index"] = "Danyna-1574017716",
		["dkp"] = 10,
		["date"] = 1574017716,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [376]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,",
		["index"] = "Danyna-1574016319",
		["dkp"] = 5,
		["date"] = 1574016319,
		["reason"] = "On Time Bonus",
	}, -- [377]
	{
		["players"] = "Zapzzarap,",
		["index"] = "Danyna-1573680773",
		["dkp"] = 60,
		["date"] = 1573680773,
		["reason"] = "Andere - Warteliste",
	}, -- [378]
	{
		["players"] = "Asunasan,Bellasami,Cellodar,Gaganto,Kevmantheman,Madlix,Magice,Smince,Sphêre,",
		["index"] = "Danyna-1573679989",
		["dkp"] = 60,
		["date"] = 1573679989,
		["reason"] = "Andere - Warteliste 13.11",
	}, -- [379]
	{
		["players"] = "Nynea,",
		["index"] = "Danyna-1573679323",
		["dkp"] = 25,
		["date"] = 1573679323,
		["reason"] = "Andere - DKP Nachtrag Warteliste 10.11",
	}, -- [380]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573679225",
		["dkp"] = 15,
		["date"] = 1573679225,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [381]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573679207",
		["dkp"] = 10,
		["date"] = 1573679207,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [382]
	{
		["players"] = "Penalism,",
		["index"] = "Danyna-1573679044",
		["dkp"] = -157,
		["date"] = 1573679044,
		["reason"] = "Andere - Beinplatten des Zorns",
	}, -- [383]
	{
		["players"] = "Whoopwhoop,",
		["index"] = "Danyna-1573678949",
		["dkp"] = -337,
		["date"] = 1573678949,
		["reason"] = "Andere - Band von Accuria ",
	}, -- [384]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573678098",
		["dkp"] = 10,
		["date"] = 1573678098,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [385]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573677594",
		["dkp"] = 10,
		["date"] = 1573677594,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [386]
	{
		["players"] = "Hyperstone,",
		["index"] = "Danyna-1573677548",
		["dkp"] = -101,
		["date"] = 1573677548,
		["reason"] = "Andere - Blastergewehr",
	}, -- [387]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573676345",
		["dkp"] = 10,
		["date"] = 1573676345,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [388]
	{
		["players"] = "Diazlite,",
		["index"] = "Danyna-1573676023",
		["dkp"] = -61,
		["date"] = 1573676023,
		["reason"] = "Andere - T1 Hangelenke verrechnung",
	}, -- [389]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573675387",
		["dkp"] = 10,
		["date"] = 1573675387,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [390]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573674877",
		["dkp"] = 10,
		["date"] = 1573674877,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [391]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573673875",
		["dkp"] = 10,
		["date"] = 1573673875,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [392]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573673051",
		["dkp"] = 10,
		["date"] = 1573673051,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [393]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573672467",
		["dkp"] = 10,
		["date"] = 1573672467,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [394]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573672160",
		["dkp"] = 10,
		["date"] = 1573672160,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [395]
	{
		["players"] = "Steyra,",
		["index"] = "Danyna-1573672144",
		["dkp"] = 1,
		["date"] = 1573672144,
		["reason"] = "Andere - verrechnung t1 Schuhe",
	}, -- [396]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573670816",
		["dkp"] = 5,
		["date"] = 1573670816,
		["reason"] = "Pünktlicher Bonus",
	}, -- [397]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573417814",
		["dkp"] = -55,
		["date"] = 1573417814,
		["reason"] = "Andere - Warteliste zuviel vergeben",
	}, -- [398]
	{
		["players"] = "Briester,Frostburn,Kuzmitch,Pvpgotthans,",
		["index"] = "Danyna-1573417706",
		["dkp"] = 25,
		["date"] = 1573417706,
		["reason"] = "Andere - Warteliste",
	}, -- [399]
	{
		["players"] = "Madlix,",
		["index"] = "Danyna-1573417617",
		["dkp"] = 25,
		["date"] = 1573417617,
		["reason"] = "Andere - Warteliste",
	}, -- [400]
	{
		["players"] = "Madlix,",
		["index"] = "Danyna-1573417617",
		["dkp"] = 25,
		["date"] = 1573417617,
		["reason"] = "Andere - Warteliste",
	}, -- [401]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573416596",
		["dkp"] = 15,
		["date"] = 1573416596,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [402]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573416589",
		["dkp"] = 10,
		["date"] = 1573416589,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [403]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573415705",
		["dkp"] = 10,
		["date"] = 1573415705,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [404]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Lycaria,Kevmantheman,Hyperstone,Bøunz,Cellodar,Magice,Smince,Nickel,Ascadia,Schill,Ðøpe,Noxxion,Qny,Gaganto,Badabou,Kühltruhe,Dukay,Badfinger,Bellasami,Asunasan,Exotic,Fritt,Snowblood,Danyna,Iseral,Vinofred,Ramschazar,Xeptor,Whoopwhoop,Hellming,Riklo,Penalism,Gabriol,Sinslegend,Diazlite,Olof,Lerix,",
		["index"] = "Danyna-1573412927",
		["dkp"] = 10,
		["date"] = 1573412927,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [405]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Lycaria,Kevmantheman,Hyperstone,Bøunz,Cellodar,Magice,Smince,Nickel,Ascadia,Schill,Ðøpe,Noxxion,Qny,Gaganto,Badabou,Kühltruhe,Dukay,Badfinger,Bellasami,Asunasan,Exotic,Fritt,Snowblood,Danyna,Iseral,Vinofred,Ramschazar,Xeptor,Whoopwhoop,Hellming,Riklo,Penalism,Gabriol,Sinslegend,Diazlite,Olof,Lerix,",
		["index"] = "Danyna-1573411177",
		["dkp"] = 5,
		["date"] = 1573411177,
		["reason"] = "Pünktlicher Bonus",
	}, -- [406]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573238408",
		["dkp"] = 55,
		["date"] = 1573238408,
		["reason"] = "Andere - Warteliste",
	}, -- [407]
	{
		["players"] = "Frostburn,",
		["index"] = "Danyna-1573076598",
		["dkp"] = 55,
		["date"] = 1573076598,
		["reason"] = "Andere - Warteliste",
	}, -- [408]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573076543",
		["dkp"] = 55,
		["date"] = 1573076543,
		["reason"] = "Andere - Warteliste",
	}, -- [409]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1573076537",
		["dkp"] = 55,
		["date"] = 1573076537,
		["reason"] = "Andere - Warteliste",
	}, -- [410]
	{
		["players"] = "Cellodar,",
		["index"] = "Danyna-1573076521",
		["dkp"] = 55,
		["date"] = 1573076521,
		["reason"] = "Andere - Warteliste",
	}, -- [411]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1573076514",
		["dkp"] = 55,
		["date"] = 1573076514,
		["reason"] = "Andere - Warteliste",
	}, -- [412]
	{
		["players"] = "Badabou,",
		["index"] = "Danyna-1573076503",
		["dkp"] = 55,
		["date"] = 1573076503,
		["reason"] = "Andere - Warteliste",
	}, -- [413]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573076168",
		["dkp"] = 15,
		["date"] = 1573076168,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [414]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573076148",
		["dkp"] = 10,
		["date"] = 1573076148,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [415]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573075430",
		["dkp"] = 10,
		["date"] = 1573075430,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [416]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573074317",
		["dkp"] = 10,
		["date"] = 1573074317,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [417]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573073604",
		["dkp"] = 10,
		["date"] = 1573073604,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [418]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573072154",
		["dkp"] = 10,
		["date"] = 1573072154,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [419]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573072140",
		["dkp"] = 10,
		["date"] = 1573072140,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [420]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573070392",
		["dkp"] = 10,
		["date"] = 1573070392,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [421]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573070001",
		["dkp"] = 10,
		["date"] = 1573070001,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [422]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069298",
		["dkp"] = -5,
		["date"] = 1573069298,
		["reason"] = "Andere - 2x pünktlichkeit",
	}, -- [423]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069015",
		["dkp"] = 5,
		["date"] = 1573069015,
		["reason"] = "Pünktlicher Bonus",
	}, -- [424]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069005",
		["dkp"] = 10,
		["date"] = 1573069005,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [425]
	{
		["players"] = "Nebyulah,Aywen,Atilo,Steyra,Lycaria,Bøunz,Hyperstone,Kevmantheman,Nickel,Smince,Magice,Schill,Ascadia,Gaganto,Noxxion,Ðøpe,Qny,Badfinger,Bellasami,Asunasan,Sphêre,Kühltruhe,Snowblood,Danyna,Exotic,Fritt,Iseral,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Riklo,Gabriol,Diazlite,Sinslegend,Hellming,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1573065927",
		["dkp"] = 5,
		["date"] = 1573065927,
		["reason"] = "Pünktlicher Bonus",
	}, -- [426]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572815702",
		["dkp"] = 15,
		["date"] = 1572815702,
		["reason"] = "Raid Completion Bonus",
	}, -- [427]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572815618",
		["dkp"] = 15,
		["date"] = 1572815618,
		["reason"] = "Molten Core: Ragnaros (First Kill)",
	}, -- [428]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572809720",
		["dkp"] = 10,
		["date"] = 1572809720,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [429]
	{
		["players"] = "Diazlite,",
		["index"] = "Danyna-1572809706",
		["dkp"] = -13,
		["date"] = 1572809706,
		["reason"] = "Other - Zusatzabzug zwecks Korrektur",
	}, -- [430]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806925",
		["dkp"] = -5,
		["date"] = 1572806925,
		["reason"] = "Other - Versehen",
	}, -- [431]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806925",
		["dkp"] = -5,
		["date"] = 1572806925,
		["reason"] = "Other - Versehen",
	}, -- [432]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572806901",
		["dkp"] = 5,
		["date"] = 1572806901,
		["reason"] = "On Time Bonus",
	}, -- [433]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806862",
		["dkp"] = 5,
		["date"] = 1572806862,
		["reason"] = "On Time Bonus",
	}, -- [434]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806862",
		["dkp"] = 5,
		["date"] = 1572806862,
		["reason"] = "On Time Bonus",
	}, -- [435]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806825",
		["dkp"] = -25,
		["date"] = 1572806825,
		["reason"] = "Unexcused Absence",
	}, -- [436]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806825",
		["dkp"] = -25,
		["date"] = 1572806825,
		["reason"] = "Unexcused Absence",
	}, -- [437]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572806813",
		["dkp"] = -25,
		["date"] = 1572806813,
		["reason"] = "Unexcused Absence",
	}, -- [438]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Danyna-1572560230",
		["dkp"] = -5,
		["date"] = 1572560230,
		["reason"] = "Other - Test",
	}, -- [439]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Danyna-1572560230",
		["dkp"] = -5,
		["date"] = 1572560230,
		["reason"] = "Other - Test",
	}, -- [440]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Danyna-1572560218",
		["dkp"] = 5,
		["date"] = 1572560218,
		["reason"] = "On Time Bonus",
	}, -- [441]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Danyna-1572560218",
		["dkp"] = 5,
		["date"] = 1572560218,
		["reason"] = "On Time Bonus",
	}, -- [442]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572471742",
		["dkp"] = 15,
		["date"] = 1572471742,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [443]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572471717",
		["dkp"] = 15,
		["date"] = 1572471717,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus (Erste tötung)",
	}, -- [444]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572470162",
		["dkp"] = 10,
		["date"] = 1572470162,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [445]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572469158",
		["dkp"] = 10,
		["date"] = 1572469158,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [446]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572467318",
		["dkp"] = 10,
		["date"] = 1572467318,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [447]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572466768",
		["dkp"] = 10,
		["date"] = 1572466768,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [448]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572465805",
		["dkp"] = 10,
		["date"] = 1572465805,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [449]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572464530",
		["dkp"] = 10,
		["date"] = 1572464530,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [450]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572463643",
		["dkp"] = 10,
		["date"] = 1572463643,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [451]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572463637",
		["dkp"] = 10,
		["date"] = 1572463637,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [452]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572462737",
		["dkp"] = -50,
		["date"] = 1572462737,
		["reason"] = "Andere - T1 Gürtel",
	}, -- [453]
	{
		["players"] = "Asunasan,",
		["index"] = "Danyna-1572462065",
		["dkp"] = 5,
		["date"] = 1572462065,
		["reason"] = "Pünktlicher Bonus",
	}, -- [454]
	{
		["players"] = "Ascadia,Asfali,Atilo,Aywen,Badabou,Badfinger,Briester,Bøunz,Danyna,Diazlite,Exotic,Fergono,Fritt,Gabriol,Gaganto,Hellming,Hyperstone,Kevmantheman,Kuzmitch,Lerix,Lycaria,Magice,Nickel,Noxxion,Olof,Penalism,Pvpgotthans,Qny,Ramschazar,Riklo,Schill,Sinslegend,Smince,Snowblood,Steyra,Vinofred,Whoopwhoop,Xeptor,Ðøpe,",
		["index"] = "Danyna-1572461330",
		["dkp"] = 5,
		["date"] = 1572461330,
		["reason"] = "Pünktlicher Bonus",
	}, -- [455]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572209121",
		["dkp"] = 215,
		["date"] = 1572209121,
		["reason"] = "Andere - Nachtrag dkp",
	}, -- [456]
	{
		["players"] = "Olof,",
		["index"] = "Danyna-1572208644",
		["dkp"] = 15,
		["date"] = 1572208644,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [457]
	{
		["players"] = "Asfali,Aywen,Badabou,Badfinger,Briester,Bøunz,Crynxx,Danyna,Diazlite,Exotic,Fergono,Gabriol,Gaganto,Hellming,Hyperstone,Kuzmitch,Kühltruhe,Lerix,Lycaria,Magice,Nickel,Noxxion,Noyku,Penalism,Qny,Ramschazar,Riklo,Schill,Sinslegend,Smince,Snowblood,Steyra,Vinofred,Xeptor,Ðøpe,",
		["index"] = "Danyna-1572208359",
		["dkp"] = 15,
		["date"] = 1572208359,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [458]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1572205948",
		["dkp"] = -5,
		["date"] = 1572205948,
		["reason"] = "Andere - nicht pünktlich gewesen",
	}, -- [459]
	{
		["players"] = "Outlavz,",
		["index"] = "Danyna-1572205907",
		["dkp"] = -25,
		["date"] = 1572205907,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [460]
	{
		["players"] = "Outlavz,",
		["index"] = "Danyna-1572205856",
		["dkp"] = -5,
		["date"] = 1572205856,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [461]
	{
		["players"] = "Ascadia,Animina,Bobafed,Cellodar,Elusto,Esec,Grandmarshal,Iseral,Jashin,Jazzmine,Jugo,Naomin,Schreihalz,Sheepcannon,",
		["index"] = "Danyna-1572205824",
		["dkp"] = -5,
		["date"] = 1572205824,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [462]
	{
		["players"] = "Davidthebest,",
		["index"] = "Danyna-1572205770",
		["dkp"] = -5,
		["date"] = 1572205770,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [463]
	{
		["players"] = "Davidthebest,",
		["index"] = "Danyna-1572205770",
		["dkp"] = -5,
		["date"] = 1572205770,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [464]
	{
		["players"] = "Citendra,",
		["index"] = "Danyna-1572205761",
		["dkp"] = -5,
		["date"] = 1572205761,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [465]
	{
		["players"] = "Citendra,",
		["index"] = "Danyna-1572205731",
		["dkp"] = -25,
		["date"] = 1572205731,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [466]
	{
		["players"] = "Chromedokuro,",
		["index"] = "Danyna-1572205712",
		["dkp"] = -5,
		["date"] = 1572205712,
		["reason"] = "Andere - dkp für nichts",
	}, -- [467]
	{
		["players"] = "Chromedokuro,",
		["index"] = "Danyna-1572205712",
		["dkp"] = -5,
		["date"] = 1572205712,
		["reason"] = "Andere - dkp für nichts",
	}, -- [468]
	{
		["players"] = "Asfali,Aywen,Steyra,Animina,Lycaria,Grandmarshal,Harock,Hyperstone,Noyku,Kevmantheman,Bøunz,Magice,Cellodar,Schill,Ascadia,Sheepcannon,Nickel,Smince,Kuzmitch,Elusto,Badabou,Gaganto,Noxxion,Qny,Ðøpe,Chromedokuro,Kühltruhe,Sphêre,Asunasan,Briester,Flavi,Badfinger,Exotic,Esec,Citendra,Snowblood,Jugo,Naomin,Schreihalz,Jashin,Danyna,Bobafed,Xeptor,Vinofred,Ramschazar,Fergono,Iseral,Whoopwhoop,Gabriol,Lerix,Hellming,Riklo,Jazzmine,Penalism,Davidthebest,Outlavz,Sinslegend,Diazlite,Crynxx,",
		["index"] = "Danyna-1572204268",
		["dkp"] = 5,
		["date"] = 1572204268,
		["reason"] = "Pünktlicher Bonus",
	}, -- [469]
	{
		["players"] = "Badfinger,Flavi,Snowblood,Exotic,Danyna,Xeptor,Fergono,Vinofred,Ramschazar,Hellming,Riklo,Crynxx,Gabriol,Sinslegend,Penalism,Diazlite,Lerix,Asunasan,Kühltruhe,Ðøpe,Gaganto,Noxxion,Badabou,Qny,Asfali,Aywen,Hyperstone,Kevmantheman,Lycaria,Bøunz,Noyku,Schill,Magice,Smince,Nickel,Kuzmitch,",
		["index"] = "Danyna-1572203937",
		["dkp"] = 55,
		["date"] = 1572203937,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [470]
	{
		["players"] = "Outlavz,",
		["index"] = "Danyna-1572177746",
		["dkp"] = -25,
		["date"] = 1572177746,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [471]
	{
		["players"] = "Citendra,",
		["index"] = "Danyna-1572177676",
		["dkp"] = -25,
		["date"] = 1572177676,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [472]
	{
		["players"] = "Asfali,Aywen,Lycaria,Kevmantheman,Hyperstone,Bøunz,Harock,Noyku,Nickel,Smince,Magice,Kuzmitch,Badabou,Qny,Noxxion,Ðøpe,Badfinger,Sphêre,Flavi,Briester,Kühltruhe,Snowblood,Danyna,Exotic,Xeptor,Ramschazar,Fergono,Vinofred,Whoopwhoop,Penalism,Gabriol,Sinslegend,Hellming,Diazlite,Lerix,",
		["index"] = "Danyna-1572123608",
		["dkp"] = 15,
		["date"] = 1572123608,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [473]
	{
		["players"] = "Asfali,Aywen,Kevmantheman,Lycaria,Hyperstone,Bøunz,Harock,Noyku,Nickel,Smince,Magice,Kuzmitch,Qny,Badabou,Ðøpe,Noxxion,Sphêre,Briester,Badfinger,Kühltruhe,Flavi,Snowblood,Exotic,Danyna,Ramschazar,Fergono,Xeptor,Vinofred,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Penalism,Lerix,",
		["index"] = "Danyna-1572123520",
		["dkp"] = 15,
		["date"] = 1572123520,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner (Erste tötung)",
	}, -- [474]
	{
		["players"] = "Asfali,Aywen,Steyra,Kevmantheman,Lycaria,Hyperstone,Bøunz,Harock,Noyku,Nickel,Smince,Magice,Kuzmitch,Qny,Badabou,Ðøpe,Noxxion,Sphêre,Briester,Badfinger,Kühltruhe,Flavi,Snowblood,Exotic,Danyna,Ramschazar,Fergono,Xeptor,Vinofred,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Penalism,Lerix,",
		["index"] = "Danyna-1572122241",
		["dkp"] = 15,
		["date"] = 1572122241,
		["reason"] = "Geschmolzener Kern: Sulfuronherold (Erste tötung)",
	}, -- [475]
	{
		["players"] = "Steyra,",
		["index"] = "Danyna-1572120311",
		["dkp"] = -15,
		["date"] = 1572120311,
		["reason"] = "Geschmolzener Kern: Shazzrah (Erste tötung)",
	}, -- [476]
	{
		["players"] = "Steyra,",
		["index"] = "Danyna-1572120311",
		["dkp"] = -15,
		["date"] = 1572120311,
		["reason"] = "Geschmolzener Kern: Shazzrah (Erste tötung)",
	}, -- [477]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Lerix,",
		["index"] = "Danyna-1572120151",
		["dkp"] = 15,
		["date"] = 1572120151,
		["reason"] = "Geschmolzener Kern: Shazzrah (Erste tötung)",
	}, -- [478]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Lerix,",
		["index"] = "Danyna-1572118555",
		["dkp"] = 15,
		["date"] = 1572118555,
		["reason"] = "Geschmolzener Kern: Baron Geddon (Erste tötung)",
	}, -- [479]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572116833",
		["dkp"] = 15,
		["date"] = 1572116833,
		["reason"] = "Geschmolzener Kern: Garr (Erste tötung)",
	}, -- [480]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572115746",
		["dkp"] = 15,
		["date"] = 1572115746,
		["reason"] = "Geschmolzener Kern: Gehennas (Erste tötung)",
	}, -- [481]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572114895",
		["dkp"] = 15,
		["date"] = 1572114895,
		["reason"] = "Geschmolzener Kern: Magmadar (Erste tötung)",
	}, -- [482]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572114891",
		["dkp"] = 15,
		["date"] = 1572114891,
		["reason"] = "Geschmolzener Kern: Magmadar (Erste tötung)",
	}, -- [483]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572113641",
		["dkp"] = 5,
		["date"] = 1572113641,
		["reason"] = "Pünktlicher Bonus",
	}, -- [484]
	{
		["players"] = "Aywen,Steyra,Asfali,Kevmantheman,Hyperstone,Animina,Lycaria,Bøunz,Grandmarshal,Noyku,Harock,Magice,Smince,Sheepcannon,Nickel,Kuzmitch,Cellodar,Ascadia,Badabou,Qny,Elusto,Noxxion,Ðøpe,Gaganto,Kühltruhe,Badfinger,Flavi,Sphêre,Briester,Schreihalz,Exotic,Naomin,Jugo,Snowblood,Esec,Jashin,Danyna,Xeptor,Vinofred,Ramschazar,Fergono,Bobafed,Iseral,Lerix,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Riklo,Penalism,Davidthebest,Jazzmine,",
		["index"] = "Danyna-1572113622",
		["dkp"] = -5,
		["date"] = 1572113622,
		["reason"] = "Andere - test",
	}, -- [485]
	{
		["players"] = "Aywen,Steyra,Asfali,Kevmantheman,Hyperstone,Animina,Lycaria,Bøunz,Grandmarshal,Noyku,Harock,Magice,Smince,Sheepcannon,Nickel,Kuzmitch,Cellodar,Ascadia,Badabou,Qny,Elusto,Noxxion,Ðøpe,Gaganto,Kühltruhe,Badfinger,Flavi,Sphêre,Briester,Schreihalz,Exotic,Naomin,Jugo,Snowblood,Esec,Jashin,Danyna,Xeptor,Vinofred,Ramschazar,Fergono,Bobafed,Iseral,Lerix,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Riklo,Penalism,Davidthebest,Jazzmine,",
		["index"] = "Danyna-1572112823",
		["dkp"] = 5,
		["date"] = 1572112823,
		["reason"] = "Pünktlicher Bonus",
	}, -- [486]
	{
		["players"] = "Asfali,Lycaria,Noyku,Smince,Nickel,Ascadia,Badabou,Qny,Kühltruhe,Badfinger,Sphêre,Danyna,Ramschazar,Xeptor,Diazlite,Sinslegend,Lerix,Hellming,Penalism,",
		["index"] = "Danyna-1571917798",
		["dkp"] = -5,
		["date"] = 1571917798,
		["reason"] = "Andere - test",
	}, -- [487]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775815",
		["dkp"] = -15,
		["date"] = 1571775815,
		["reason"] = "Andere - viel mimimi",
	}, -- [488]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775812",
		["dkp"] = -15,
		["date"] = 1571775812,
		["reason"] = "Andere - viel mimimi",
	}, -- [489]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775806",
		["dkp"] = 15,
		["date"] = 1571775806,
		["reason"] = "Andere - viel mimimi",
	}, -- [490]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571773546",
		["dkp"] = 15,
		["date"] = 1571773546,
		["reason"] = "Geschmolzener Kern: Gehennas (Erste tötung)",
	}, -- [491]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,",
		["index"] = "Danyna-1571767289",
		["dkp"] = 5,
		["date"] = 1571767289,
		["reason"] = "Pünktlicher Bonus",
	}, -- [492]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1570466207",
		["dkp"] = -15,
		["date"] = 1570466207,
		["reason"] = "On Time Bonus",
	}, -- [493]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1570466200",
		["dkp"] = 15,
		["date"] = 1570466200,
		["reason"] = "On Time Bonus",
	}, -- [494]
	{
		["players"] = "Silencelady,",
		["index"] = "Danyna-1570466157",
		["dkp"] = 10,
		["date"] = 1570466157,
		["reason"] = "On Time Bonus",
	}, -- [495]
	{
		["players"] = "Silencelady,",
		["index"] = "Danyna-1570466157",
		["dkp"] = 10,
		["date"] = 1570466157,
		["reason"] = "On Time Bonus",
	}, -- [496]
	{
		["players"] = "Silencelady,",
		["index"] = "Danyna-1570466128",
		["dkp"] = -10,
		["date"] = 1570466128,
		["reason"] = "On Time Bonus",
	}, -- [497]
	{
		["players"] = "Silencelady,",
		["index"] = "Danyna-1570466128",
		["dkp"] = -10,
		["date"] = 1570466128,
		["reason"] = "On Time Bonus",
	}, -- [498]
	["seed"] = 0,
}
MonDKP_MinBids = {
}
MonDKP_Whitelist = {
}
MonDKP_Standby = {
}
MonDKP_Archive = {
	["Crynxx"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Tharlix"] = {
		["lifetime_gained"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
		["dkp"] = 0,
	},
	["Snowblood"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576581946,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = "Recovered",
	},
	["Ehmjay"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Zarmarko"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Isaqtx"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Citendra"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576533992,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Naomin"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Sxy"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Jackolina"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Aradak"] = {
		["lifetime_gained"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
		["dkp"] = 0,
	},
	["Noyku"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Davidthebest"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Schreihalz"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Geni"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1577908779,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Grandmarshal"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Talone"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576071851,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Silencelady"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Jashin"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Profibank"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Elusto"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576706408,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Chromedokuro"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Qosmio"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1577908896,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Platus"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576534425,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Snøwbløød"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576581981,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Kimbrimage"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576434580,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = "Recovered",
	},
	["Harock"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Baumschmusi"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575909483,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Jazzmine"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Esec"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Sheepcannon"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Cellodar"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576534076,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Madlix"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Outlavz"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576534425,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Amnezz"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576534425,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Amphinome"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575985946,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Animina"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Jugo"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
}
