
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
		["Range"] = 1,
		["Neck"] = 1,
		["Shoulders"] = 1,
		["TwoHanded"] = 1,
	},
	["raiders"] = {
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
		["AddToNegative"] = false,
		["costvalue"] = "Integer",
		["AllowNegativeBidders"] = false,
		["AntiSnipe"] = 0,
	},
	["DKPBonus"] = {
		["IncStandby"] = false,
		["IntervalBonus"] = 15,
		["CompletionBonus"] = 15,
		["OnTimeBonus"] = 5,
		["UnexcusedAbsence"] = -25,
		["NewBossKillBonus"] = 20,
		["BossKillBonus"] = 10,
		["GiveRaidStart"] = false,
		["DecayPercentage"] = 20,
		["BidTimer"] = 30,
	},
	["bidintpos"] = {
		["y"] = -132.44450378418,
		["x"] = 17.6289329528809,
		["point"] = "TOP",
		["relativePoint"] = "TOP",
	},
	["defaults"] = {
		["DKPHistoryLimit"] = 2500,
		["AutoOpenBid"] = true,
		["MonDKPScaleSize"] = 1,
		["HistoryLimit"] = 2500,
		["BidTimerSize"] = 1,
		["CurrentGuild"] = {
			["Kühltruhe-Heartstriker"] = "Einmal mit Profis",
			["Kühltruhe"] = "Einmal mit Profis",
		},
		["supressNotifications"] = false,
		["SupressTells"] = true,
		["ChatFrames"] = {
			["General"] = true,
			["Combat Log"] = true,
		},
		["HideChangeLogs"] = 20102,
		["TooltipHistoryCount"] = 15,
		["installed210"] = 1578683312,
	},
	["bossargs"] = {
		["CurrentRaidZone"] = "Molten Core",
		["LastKilledBoss"] = "Unterirdisches Dimetrodon",
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
	},
}
MonDKP_Loot = {
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579126126,
		["boss"] = "Onyxia",
		["cost"] = -251,
		["index"] = "Schill-1579126126",
	}, -- [1]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579126087,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Schill-1579126087",
	}, -- [2]
	{
		["player"] = "Aywen",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579126037,
		["boss"] = "Onyxia",
		["cost"] = -47,
		["index"] = "Schill-1579126037",
	}, -- [3]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579125931,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Schill-1579125931",
	}, -- [4]
	{
		["player"] = "Genature",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579123076,
		["index"] = "Whoopwhoop-1579123076",
		["cost"] = -85,
		["boss"] = "Onyxia",
	}, -- [5]
	{
		["player"] = "Hanswurst",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579123037,
		["index"] = "Whoopwhoop-1579123037",
		["cost"] = -225,
		["boss"] = "Onyxia",
	}, -- [6]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122969,
		["index"] = "Whoopwhoop-1579122969",
		["cost"] = -35,
		["boss"] = "Onyxia",
	}, -- [7]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122868,
		["index"] = "Whoopwhoop-1579122868",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [8]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Splitter der Schuppe]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122804,
		["index"] = "Whoopwhoop-1579122804",
		["cost"] = -249,
		["boss"] = "Onyxia",
	}, -- [9]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579121833,
		["index"] = "Asfali-1579121833",
		["cost"] = -655,
		["boss"] = "Ragnaros",
	}, -- [10]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:17104::::::::60:::::::|h[Rückgratschnitter]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121744,
		["index"] = "Sinslegend-1579121744",
		["cost"] = -222,
		["boss"] = "Ragnaros",
	}, -- [11]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121692,
		["index"] = "Sinslegend-1579121692",
		["cost"] = -150,
		["boss"] = "Ragnaros",
	}, -- [12]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121644,
		["index"] = "Sinslegend-1579121644",
		["cost"] = -421,
		["boss"] = "Ragnaros",
	}, -- [13]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121590,
		["index"] = "Sinslegend-1579121590",
		["cost"] = -203,
		["boss"] = "Ragnaros",
	}, -- [14]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121016,
		["index"] = "Sinslegend-1579121016",
		["cost"] = -6,
		["boss"] = "Majordomus Exekutus",
	}, -- [15]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120965,
		["index"] = "Sinslegend-1579120965",
		["cost"] = -14,
		["boss"] = "Majordomus Exekutus",
	}, -- [16]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120378,
		["index"] = "Schill-1579120378",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [17]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120338,
		["index"] = "Schill-1579120338",
		["cost"] = -188,
		["boss"] = "Ragnaros",
	}, -- [18]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120248,
		["index"] = "Schill-1579120248",
		["cost"] = -295,
		["boss"] = "Ragnaros",
	}, -- [19]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120212,
		["index"] = "Sinslegend-1579120212",
		["cost"] = -580,
		["boss"] = "Golemagg the Incinerator",
	}, -- [20]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120205,
		["index"] = "Schill-1579120205",
		["cost"] = -179,
		["boss"] = "Ragnaros",
	}, -- [21]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120168,
		["index"] = "Sinslegend-1579120168",
		["cost"] = -1,
		["boss"] = "Golemagg the Incinerator",
	}, -- [22]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120124,
		["index"] = "Sinslegend-1579120124",
		["cost"] = -102,
		["boss"] = "Golemagg the Incinerator",
	}, -- [23]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119695,
		["index"] = "Sinslegend-1579119695",
		["cost"] = -101,
		["boss"] = "Sulfuronherold",
	}, -- [24]
	{
		["player"] = "Leeander",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119526,
		["index"] = "Schill-1579119526",
		["cost"] = -46,
		["boss"] = "Majordomus Exekutus",
	}, -- [25]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119486,
		["index"] = "Schill-1579119486",
		["cost"] = -12,
		["boss"] = "Majordomus Exekutus",
	}, -- [26]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119220,
		["index"] = "Sinslegend-1579119220",
		["cost"] = -37,
		["boss"] = "Shazzrah",
	}, -- [27]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119139,
		["index"] = "Schill-1579119139",
		["cost"] = -78,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [28]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119096,
		["index"] = "Schill-1579119096",
		["cost"] = -164,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [29]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119058,
		["index"] = "Schill-1579119058",
		["cost"] = -1,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [30]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118925,
		["index"] = "Sinslegend-1579118925",
		["cost"] = -133,
		["boss"] = "Shazzrah",
	}, -- [31]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118880,
		["index"] = "Sinslegend-1579118880",
		["cost"] = -21,
		["boss"] = "Shazzrah",
	}, -- [32]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118713,
		["index"] = "Schill-1579118713",
		["cost"] = -15,
		["boss"] = "Sulfuronherold",
	}, -- [33]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118672,
		["index"] = "Schill-1579118672",
		["cost"] = -15,
		["boss"] = "Sulfuronherold",
	}, -- [34]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118461,
		["index"] = "Sinslegend-1579118461",
		["cost"] = -12,
		["boss"] = "Baron Geddon",
	}, -- [35]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16854::::::::60:::::::|h[Helm der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117898,
		["index"] = "Sinslegend-1579117898",
		["cost"] = -11,
		["boss"] = "Garr",
	}, -- [36]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117821,
		["index"] = "Schill-1579117821",
		["cost"] = -20,
		["boss"] = "Shazzrah",
	}, -- [37]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117785,
		["index"] = "Schill-1579117785",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [38]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117745,
		["index"] = "Sinslegend-1579117745",
		["cost"] = -52,
		["boss"] = "Garr",
	}, -- [39]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117309,
		["index"] = "Schill-1579117309",
		["cost"] = -46,
		["boss"] = "Baron Geddon",
	}, -- [40]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117271,
		["index"] = "Schill-1579117271",
		["cost"] = -39,
		["boss"] = "Baron Geddon",
	}, -- [41]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117099,
		["index"] = "Sinslegend-1579117099",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [42]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117044,
		["index"] = "Sinslegend-1579117044",
		["cost"] = -150,
		["boss"] = "Gehennas",
	}, -- [43]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116819,
		["index"] = "Schill-1579116819",
		["cost"] = -131,
		["boss"] = "Garr",
	}, -- [44]
	{
		["player"] = "Tyshea",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116776,
		["index"] = "Schill-1579116776",
		["cost"] = -131,
		["boss"] = "Garr",
	}, -- [45]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116701,
		["index"] = "Schill-1579116701",
		["cost"] = -12,
		["boss"] = "Garr",
	}, -- [46]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116662,
		["index"] = "Schill-1579116662",
		["cost"] = -3,
		["boss"] = "Garr",
	}, -- [47]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116657,
		["index"] = "Sinslegend-1579116657",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [48]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116613,
		["index"] = "Sinslegend-1579116613",
		["cost"] = -11,
		["boss"] = "Magmadar",
	}, -- [49]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116572,
		["index"] = "Sinslegend-1579116572",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [50]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116562,
		["index"] = "Schill-1579116562",
		["cost"] = -165,
		["boss"] = "Garr",
	}, -- [51]
	{
		["player"] = "Maginus",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116276,
		["index"] = "Sinslegend-1579116276",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [52]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116227,
		["index"] = "Sinslegend-1579116227",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [53]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115973,
		["index"] = "Schill-1579115973",
		["cost"] = -77,
		["boss"] = "Gehennas",
	}, -- [54]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115936,
		["index"] = "Schill-1579115936",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [55]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579115743,
		["index"] = "Sinslegend-1579115743",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [56]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579115468,
		["index"] = "Penalism-1579115468",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [57]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115372,
		["index"] = "Aywen-1579115372",
		["cost"] = -143,
		["boss"] = "Magmadar",
	}, -- [58]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115319,
		["index"] = "Schill-1579115319",
		["cost"] = -97,
		["boss"] = "Magmadar",
	}, -- [59]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115280,
		["index"] = "Schill-1579115280",
		["cost"] = -17,
		["boss"] = "Magmadar",
	}, -- [60]
	{
		["player"] = "Captncaps",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114999,
		["index"] = "Penalism-1579114999",
		["cost"] = -69,
		["boss"] = "Onyxia",
	}, -- [61]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114962,
		["index"] = "Penalism-1579114962",
		["cost"] = -77,
		["boss"] = "Onyxia",
	}, -- [62]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579114959,
		["index"] = "Schill-1579114959",
		["cost"] = -180,
		["boss"] = "Lucifron",
	}, -- [63]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114924,
		["index"] = "Penalism-1579114924",
		["cost"] = -167,
		["boss"] = "Onyxia",
	}, -- [64]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114875,
		["index"] = "Penalism-1579114875",
		["cost"] = -16,
		["boss"] = "Onyxia",
	}, -- [65]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114774,
		["index"] = "Sinslegend-1579114774",
		["cost"] = -30,
		["boss"] = "Onyxia",
	}, -- [66]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114742,
		["index"] = "Penalism-1579114742",
		["cost"] = -11,
		["boss"] = "Onyxia",
	}, -- [67]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114555,
		["index"] = "Schill-1579114555",
		["cost"] = -137,
		["boss"] = "Auferstandene Wache",
	}, -- [68]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114147,
		["boss"] = "Auferstandene Wache",
		["cost"] = -1,
		["index"] = "Schill-1579114147",
	}, -- [69]
	{
		["player"] = "Bøunz",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855932,
		["index"] = "Sinslegend-1578855932",
		["cost"] = -81,
		["boss"] = "Onyxia",
	}, -- [70]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855883,
		["index"] = "Sinslegend-1578855883",
		["cost"] = -167,
		["boss"] = "Onyxia",
	}, -- [71]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855818,
		["index"] = "Schill-1578855818",
		["cost"] = -86,
		["boss"] = "Onyxia",
	}, -- [72]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855780,
		["index"] = "Schill-1578855780",
		["cost"] = -240,
		["boss"] = "Onyxia",
	}, -- [73]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855730,
		["index"] = "Sinslegend-1578855730",
		["cost"] = -67,
		["boss"] = "Onyxia",
	}, -- [74]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855729,
		["index"] = "Schill-1578855729",
		["cost"] = -111,
		["boss"] = "Onyxia",
	}, -- [75]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855681,
		["index"] = "Sinslegend-1578855681",
		["cost"] = -51,
		["boss"] = "Onyxia",
	}, -- [76]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855680,
		["index"] = "Schill-1578855680",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [77]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855640,
		["index"] = "Schill-1578855640",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [78]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855636,
		["index"] = "Sinslegend-1578855636",
		["cost"] = -40,
		["boss"] = "Onyxia",
	}, -- [79]
	{
		["player"] = "Hanswurst",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578517056,
		["index"] = "Schill-1578517056",
		["cost"] = -30,
		["boss"] = "Ragnaros",
	}, -- [80]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578517018,
		["index"] = "Schill-1578517018",
		["cost"] = -10,
		["boss"] = "Ragnaros",
	}, -- [81]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516945,
		["index"] = "Schill-1578516945",
		["cost"] = -10,
		["boss"] = "Ragnaros",
	}, -- [82]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516268,
		["index"] = "Schill-1578516268",
		["cost"] = -1,
		["boss"] = "Majordomus Exekutus",
	}, -- [83]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516228,
		["index"] = "Schill-1578516228",
		["cost"] = -15,
		["boss"] = "Majordomus Exekutus",
	}, -- [84]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516187,
		["index"] = "Schill-1578516187",
		["cost"] = -300,
		["boss"] = "Majordomus Exekutus",
	}, -- [85]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515834,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -101,
		["index"] = "Schill-1578515834",
	}, -- [86]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515795,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -96,
		["index"] = "Schill-1578515795",
	}, -- [87]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515756,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -83,
		["index"] = "Schill-1578515756",
	}, -- [88]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515425,
		["boss"] = "Sulfuronherold",
		["cost"] = -90,
		["index"] = "Schill-1578515425",
	}, -- [89]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515121,
		["boss"] = "Ragnaros",
		["cost"] = -251,
		["index"] = "Sinslegend-1578515121",
	}, -- [90]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515038,
		["boss"] = "Ragnaros",
		["cost"] = -400,
		["index"] = "Danyna-1578515038",
	}, -- [91]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514995,
		["boss"] = "Ragnaros",
		["cost"] = -7,
		["index"] = "Danyna-1578514995",
	}, -- [92]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514952,
		["boss"] = "Ragnaros",
		["cost"] = -460,
		["index"] = "Danyna-1578514952",
	}, -- [93]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514327,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -14,
		["index"] = "Danyna-1578514327",
	}, -- [94]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514284,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -5,
		["index"] = "Danyna-1578514284",
	}, -- [95]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513942,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -555,
		["index"] = "Danyna-1578513942",
	}, -- [96]
	{
		["player"] = "Jefri",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513896,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -21,
		["index"] = "Danyna-1578513896",
	}, -- [97]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513855,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Danyna-1578513855",
	}, -- [98]
	{
		["player"] = "Giddy",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513493,
		["boss"] = "Shazzrah",
		["cost"] = -180,
		["index"] = "Schill-1578513493",
	}, -- [99]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513457,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1578513457",
	}, -- [100]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513417,
		["boss"] = "Sulfuronherold",
		["cost"] = -18,
		["index"] = "Danyna-1578513417",
	}, -- [101]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513371,
		["boss"] = "Sulfuronherold",
		["cost"] = -101,
		["index"] = "Danyna-1578513371",
	}, -- [102]
	{
		["player"] = "Darkegel",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512991,
		["boss"] = "Baron Geddon",
		["cost"] = -125,
		["index"] = "Schill-1578512991",
	}, -- [103]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512720,
		["boss"] = "Shazzrah",
		["cost"] = -11,
		["index"] = "Danyna-1578512720",
	}, -- [104]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512648,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Danyna-1578512648",
	}, -- [105]
	{
		["player"] = "Dägga",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512608,
		["boss"] = "Shazzrah",
		["cost"] = -99,
		["index"] = "Danyna-1578512608",
	}, -- [106]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512296,
		["index"] = "Schill-1578512296",
		["cost"] = -12,
		["boss"] = "Garr",
	}, -- [107]
	{
		["player"] = "Naeppi",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512252,
		["index"] = "Schill-1578512252",
		["cost"] = -30,
		["boss"] = "Garr",
	}, -- [108]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512215,
		["index"] = "Schill-1578512215",
		["cost"] = -1,
		["boss"] = "Garr",
	}, -- [109]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512175,
		["index"] = "Danyna-1578512175",
		["cost"] = -203,
		["boss"] = "Baron Geddon",
	}, -- [110]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512135,
		["index"] = "Danyna-1578512135",
		["cost"] = -37,
		["boss"] = "Baron Geddon",
	}, -- [111]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18824::::::::60:::::::|h[Magmagehärtete Stiefel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511618,
		["index"] = "Danyna-1578511618",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [112]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511580,
		["index"] = "Schill-1578511580",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [113]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Helm des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511578,
		["index"] = "Danyna-1578511578",
		["cost"] = -1,
		["boss"] = "Garr",
	}, -- [114]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511538,
		["index"] = "Danyna-1578511538",
		["cost"] = -44,
		["boss"] = "Garr",
	}, -- [115]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510953,
		["index"] = "Danyna-1578510953",
		["cost"] = -103,
		["boss"] = "Gehennas",
	}, -- [116]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510909,
		["index"] = "Danyna-1578510909",
		["cost"] = -69,
		["boss"] = "Gehennas",
	}, -- [117]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510871,
		["index"] = "Schill-1578510871",
		["cost"] = -5,
		["boss"] = "Magmadar",
	}, -- [118]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510833,
		["index"] = "Schill-1578510833",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [119]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510797,
		["index"] = "Schill-1578510797",
		["cost"] = -16,
		["boss"] = "Magmadar",
	}, -- [120]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510462,
		["index"] = "Schill-1578510462",
		["cost"] = -142,
		["boss"] = "Lucifron",
	}, -- [121]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510441,
		["index"] = "Danyna-1578510441",
		["cost"] = -6,
		["boss"] = "Magmadar",
	}, -- [122]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510385,
		["index"] = "Danyna-1578510385",
		["cost"] = -201,
		["boss"] = "Magmadar",
	}, -- [123]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medaillon der beständigen Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510338,
		["index"] = "Danyna-1578510338",
		["cost"] = -15,
		["boss"] = "Magmadar",
	}, -- [124]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578509937,
		["index"] = "Danyna-1578509937",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [125]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578509730,
		["index"] = "Schill-1578509730",
		["cost"] = -15,
		["boss"] = "Ragnaros",
	}, -- [126]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258294,
		["index"] = "Schill-1578258294",
		["cost"] = -1,
		["boss"] = "Ragnaros",
	}, -- [127]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258252,
		["index"] = "Schill-1578258252",
		["cost"] = -121,
		["boss"] = "Ragnaros",
	}, -- [128]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258213,
		["index"] = "Schill-1578258213",
		["cost"] = -265,
		["boss"] = "Ragnaros",
	}, -- [129]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258167,
		["index"] = "Schill-1578258167",
		["cost"] = -390,
		["boss"] = "Ragnaros",
	}, -- [130]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257910,
		["boss"] = "Ragnaros",
		["cost"] = -345,
		["index"] = "Penalism-1578257910",
	}, -- [131]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257850,
		["index"] = "Danyna-1578257850",
		["cost"] = -1,
		["boss"] = "Ragnaros",
	}, -- [132]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257832,
		["index"] = "Danyna-1578257832",
		["cost"] = -45,
		["boss"] = "Ragnaros",
	}, -- [133]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257790,
		["index"] = "Danyna-1578257790",
		["cost"] = -775,
		["boss"] = "Ragnaros",
	}, -- [134]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257462,
		["index"] = "Schill-1578257462",
		["cost"] = -280,
		["boss"] = "Majordomus Exekutus",
	}, -- [135]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257426,
		["index"] = "Schill-1578257426",
		["cost"] = -61,
		["boss"] = "Majordomus Exekutus",
	}, -- [136]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257385,
		["index"] = "Schill-1578257385",
		["cost"] = -350,
		["boss"] = "Majordomus Exekutus",
	}, -- [137]
	{
		["player"] = "Bîmbâm",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257332,
		["index"] = "Schill-1578257332",
		["cost"] = -211,
		["boss"] = "Majordomus Exekutus",
	}, -- [138]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257191,
		["index"] = "Danyna-1578257191",
		["cost"] = -467,
		["boss"] = "Majordomus Exekutus",
	}, -- [139]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257149,
		["index"] = "Danyna-1578257149",
		["cost"] = -11,
		["boss"] = "Majordomus Exekutus",
	}, -- [140]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256982,
		["index"] = "Schill-1578256982",
		["cost"] = -1,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [141]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256944,
		["index"] = "Schill-1578256944",
		["cost"] = -91,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [142]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256906,
		["index"] = "Schill-1578256906",
		["cost"] = -60,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [143]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256331,
		["index"] = "Danyna-1578256331",
		["cost"] = -189,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [144]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256301,
		["index"] = "Schill-1578256301",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [145]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256290,
		["index"] = "Danyna-1578256290",
		["cost"] = -116,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [146]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256265,
		["index"] = "Schill-1578256265",
		["cost"] = -6,
		["boss"] = "Sulfuronherold",
	}, -- [147]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256245,
		["index"] = "Danyna-1578256245",
		["cost"] = -6,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [148]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255841,
		["index"] = "Danyna-1578255841",
		["cost"] = -51,
		["boss"] = "Sulfuronherold",
	}, -- [149]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255790,
		["index"] = "Danyna-1578255790",
		["cost"] = -185,
		["boss"] = "Sulfuronherold",
	}, -- [150]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255606,
		["index"] = "Schill-1578255606",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [151]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255172,
		["index"] = "Schill-1578255172",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [152]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255114,
		["index"] = "Schill-1578255114",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [153]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255007,
		["index"] = "Schill-1578255007",
		["cost"] = -202,
		["boss"] = "Shazzrah",
	}, -- [154]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254968,
		["index"] = "Schill-1578254968",
		["cost"] = -140,
		["boss"] = "Shazzrah",
	}, -- [155]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254658,
		["index"] = "Danyna-1578254658",
		["cost"] = -103,
		["boss"] = "Shazzrah",
	}, -- [156]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254619,
		["index"] = "Danyna-1578254619",
		["cost"] = -69,
		["boss"] = "Shazzrah",
	}, -- [157]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254431,
		["boss"] = "Baron Geddon",
		["cost"] = -100,
		["index"] = "Penalism-1578254431",
	}, -- [158]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254220,
		["index"] = "Danyna-1578254220",
		["cost"] = -60,
		["boss"] = "Baron Geddon",
	}, -- [159]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254109,
		["index"] = "Danyna-1578254109",
		["cost"] = -187,
		["boss"] = "Baron Geddon",
	}, -- [160]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254070,
		["index"] = "Danyna-1578254070",
		["cost"] = -60,
		["boss"] = "Baron Geddon",
	}, -- [161]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253887,
		["index"] = "Schill-1578253887",
		["cost"] = -36,
		["boss"] = "Garr",
	}, -- [162]
	{
		["player"] = "Tyshea",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253807,
		["index"] = "Schill-1578253807",
		["cost"] = -366,
		["boss"] = "Garr",
	}, -- [163]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253649,
		["index"] = "Danyna-1578253649",
		["cost"] = -246,
		["boss"] = "Garr",
	}, -- [164]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253607,
		["index"] = "Danyna-1578253607",
		["cost"] = -300,
		["boss"] = "Garr",
	}, -- [165]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253567,
		["index"] = "Danyna-1578253567",
		["cost"] = -1,
		["boss"] = "Garr",
	}, -- [166]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253123,
		["index"] = "Schill-1578253123",
		["cost"] = -2,
		["boss"] = "Gehennas",
	}, -- [167]
	{
		["player"] = "Bîmbâm",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253084,
		["index"] = "Schill-1578253084",
		["cost"] = -169,
		["boss"] = "Gehennas",
	}, -- [168]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252991,
		["index"] = "Danyna-1578252991",
		["cost"] = -55,
		["boss"] = "Gehennas",
	}, -- [169]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252863,
		["index"] = "Danyna-1578252863",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [170]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252481,
		["index"] = "Schill-1578252481",
		["cost"] = -212,
		["boss"] = "Magmadar",
	}, -- [171]
	{
		["player"] = "Darkegel",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252445,
		["index"] = "Schill-1578252445",
		["cost"] = -25,
		["boss"] = "Magmadar",
	}, -- [172]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252404,
		["index"] = "Schill-1578252404",
		["cost"] = -221,
		["boss"] = "Magmadar",
	}, -- [173]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Schläger-Mal]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252370,
		["index"] = "Danyna-1578252370",
		["cost"] = -201,
		["boss"] = "Magmadar",
	}, -- [174]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252331,
		["index"] = "Danyna-1578252331",
		["cost"] = -254,
		["boss"] = "Magmadar",
	}, -- [175]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252290,
		["index"] = "Danyna-1578252290",
		["cost"] = -6,
		["boss"] = "Magmadar",
	}, -- [176]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252122,
		["index"] = "Schill-1578252122",
		["cost"] = -151,
		["boss"] = "Lucifron",
	}, -- [177]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252086,
		["index"] = "Schill-1578252086",
		["cost"] = -181,
		["boss"] = "Lucifron",
	}, -- [178]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578251969,
		["index"] = "Danyna-1578251969",
		["cost"] = -70,
		["boss"] = "Lucifron",
	}, -- [179]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578251924,
		["index"] = "Danyna-1578251924",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [180]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250806,
		["boss"] = "Onyxia",
		["cost"] = -51,
		["index"] = "Penalism-1578250806",
	}, -- [181]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250774,
		["index"] = "Schill-1578250774",
		["cost"] = -89,
		["boss"] = "Onyxia",
	}, -- [182]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250767,
		["boss"] = "Onyxia",
		["cost"] = -157,
		["index"] = "Penalism-1578250767",
	}, -- [183]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250735,
		["index"] = "Schill-1578250735",
		["cost"] = -171,
		["boss"] = "Onyxia",
	}, -- [184]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250692,
		["index"] = "Schill-1578250692",
		["cost"] = -252,
		["boss"] = "Onyxia",
	}, -- [185]
	{
		["player"] = "Pvpgottrolf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250678,
		["boss"] = "Onyxia",
		["cost"] = -35,
		["index"] = "Penalism-1578250678",
	}, -- [186]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250656,
		["index"] = "Schill-1578250656",
		["cost"] = -222,
		["boss"] = "Onyxia",
	}, -- [187]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250635,
		["boss"] = "Onyxia",
		["cost"] = -202,
		["index"] = "Penalism-1578250635",
	}, -- [188]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250619,
		["index"] = "Schill-1578250619",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [189]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250596,
		["boss"] = "Onyxia",
		["cost"] = -36,
		["index"] = "Penalism-1578250596",
	}, -- [190]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906941,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Sinslegend-1577906941",
	}, -- [191]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906877,
		["boss"] = "Onyxia",
		["cost"] = -150,
		["index"] = "Sinslegend-1577906877",
	}, -- [192]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906685,
		["boss"] = "Onyxia",
		["cost"] = -33,
		["index"] = "Sinslegend-1577906685",
	}, -- [193]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906633,
		["boss"] = "Onyxia",
		["cost"] = -3,
		["index"] = "Sinslegend-1577906633",
	}, -- [194]
	{
		["player"] = "Nickel",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905909,
		["boss"] = "Onyxia",
		["cost"] = -89,
		["index"] = "Schill-1577905909",
	}, -- [195]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905859,
		["boss"] = "Onyxia",
		["cost"] = -213,
		["index"] = "Schill-1577905859",
	}, -- [196]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905814,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Schill-1577905814",
	}, -- [197]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905774,
		["boss"] = "Onyxia",
		["cost"] = -205,
		["index"] = "Schill-1577905774",
	}, -- [198]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905737,
		["boss"] = "Onyxia",
		["cost"] = -36,
		["index"] = "Schill-1577905737",
	}, -- [199]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658189,
		["index"] = "Aywen-1577658189",
		["cost"] = -509,
		["boss"] = "Ragnaros",
	}, -- [200]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Beinschützer des Drachenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658113,
		["index"] = "Schill-1577658113",
		["cost"] = -397,
		["boss"] = "Ragnaros",
	}, -- [201]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:17104::::::::60:::::::|h[Rückgratschnitter]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658075,
		["index"] = "Schill-1577658075",
		["cost"] = -4,
		["boss"] = "Ragnaros",
	}, -- [202]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658028,
		["index"] = "Schill-1577658028",
		["cost"] = -250,
		["boss"] = "Ragnaros",
	}, -- [203]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577657991,
		["index"] = "Schill-1577657991",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [204]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656786,
		["index"] = "Schill-1577656786",
		["cost"] = -37,
		["boss"] = "Majordomus Exekutus",
	}, -- [205]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Brandwachenschultern]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656749,
		["index"] = "Schill-1577656749",
		["cost"] = -123,
		["boss"] = "Majordomus Exekutus",
	}, -- [206]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656255,
		["index"] = "Schill-1577656255",
		["cost"] = -341,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [207]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656216,
		["index"] = "Schill-1577656216",
		["cost"] = -55,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [208]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655545,
		["index"] = "Schill-1577655545",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [209]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655509,
		["index"] = "Schill-1577655509",
		["cost"] = -102,
		["boss"] = "Sulfuronherold",
	}, -- [210]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655374,
		["index"] = "Penalism-1577655374",
		["cost"] = -305,
		["boss"] = "Ragnaros",
	}, -- [211]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655335,
		["boss"] = "Ragnaros",
		["cost"] = -151,
		["index"] = "Danyna-1577655335",
	}, -- [212]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655289,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Danyna-1577655289",
	}, -- [213]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Drachenblut-Cape]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655219,
		["boss"] = "Ragnaros",
		["cost"] = -120,
		["index"] = "Danyna-1577655219",
	}, -- [214]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Unterarmschienen der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654754,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -150,
		["index"] = "Danyna-1577654754",
	}, -- [215]
	{
		["player"] = "Pîmpîne",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654749,
		["index"] = "Schill-1577654749",
		["cost"] = -55,
		["boss"] = "Shazzrah",
	}, -- [216]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654562,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -1,
		["index"] = "Danyna-1577654562",
	}, -- [217]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654510,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -5,
		["index"] = "Danyna-1577654510",
	}, -- [218]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654469,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -67,
		["index"] = "Danyna-1577654469",
	}, -- [219]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654329,
		["index"] = "Schill-1577654329",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [220]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654083,
		["index"] = "Schill-1577654083",
		["cost"] = -181,
		["boss"] = "Shazzrah",
	}, -- [221]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654047,
		["index"] = "Schill-1577654047",
		["cost"] = -120,
		["boss"] = "Shazzrah",
	}, -- [222]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654014,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -717,
		["index"] = "Danyna-1577654014",
	}, -- [223]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653971,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -25,
		["index"] = "Danyna-1577653971",
	}, -- [224]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653927,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -145,
		["index"] = "Danyna-1577653927",
	}, -- [225]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653742,
		["boss"] = "Sulfuronherold",
		["cost"] = -13,
		["index"] = "Danyna-1577653742",
	}, -- [226]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653436,
		["index"] = "Schill-1577653436",
		["cost"] = -257,
		["boss"] = "Baron Geddon",
	}, -- [227]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653400,
		["index"] = "Schill-1577653400",
		["cost"] = -56,
		["boss"] = "Baron Geddon",
	}, -- [228]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653375,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Danyna-1577653375",
	}, -- [229]
	{
		["player"] = "Pvpgottrolf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653326,
		["boss"] = "Sulfuronherold",
		["cost"] = -245,
		["index"] = "Danyna-1577653326",
	}, -- [230]
	{
		["player"] = "Nohsi",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577652365,
		["boss"] = "Shazzrah",
		["cost"] = -125,
		["index"] = "Danyna-1577652365",
	}, -- [231]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577652324,
		["boss"] = "Shazzrah",
		["cost"] = -65,
		["index"] = "Danyna-1577652324",
	}, -- [232]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651398,
		["boss"] = "Baron Geddon",
		["cost"] = -104,
		["index"] = "Danyna-1577651398",
	}, -- [233]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651340,
		["index"] = "Schill-1577651340",
		["cost"] = -1,
		["boss"] = "Garr",
	}, -- [234]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651304,
		["index"] = "Schill-1577651304",
		["cost"] = -100,
		["boss"] = "Garr",
	}, -- [235]
	{
		["player"] = "Dägga",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651238,
		["index"] = "Schill-1577651238",
		["cost"] = -55,
		["boss"] = "Garr",
	}, -- [236]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651136,
		["boss"] = "Baron Geddon",
		["cost"] = -1,
		["index"] = "Danyna-1577651136",
	}, -- [237]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651098,
		["boss"] = "Baron Geddon",
		["cost"] = -123,
		["index"] = "Danyna-1577651098",
	}, -- [238]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650669,
		["boss"] = "Garr",
		["cost"] = -40,
		["index"] = "Danyna-1577650669",
	}, -- [239]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Räuderipper]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650299,
		["index"] = "Penalism-1577650299",
		["cost"] = -250,
		["boss"] = "Garr",
	}, -- [240]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650259,
		["boss"] = "Garr",
		["cost"] = -350,
		["index"] = "Danyna-1577650259",
	}, -- [241]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Zauberdolch]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650257,
		["index"] = "Schill-1577650257",
		["cost"] = -110,
		["boss"] = "Gehennas",
	}, -- [242]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650217,
		["boss"] = "Garr",
		["cost"] = -121,
		["index"] = "Danyna-1577650217",
	}, -- [243]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Zauberdolch]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649666,
		["boss"] = "Gehennas",
		["cost"] = -132,
		["index"] = "Danyna-1577649666",
	}, -- [244]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649622,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1577649622",
	}, -- [245]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649192,
		["index"] = "Schill-1577649192",
		["cost"] = -80,
		["boss"] = "Magmadar",
	}, -- [246]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649153,
		["index"] = "Schill-1577649153",
		["cost"] = -265,
		["boss"] = "Magmadar",
	}, -- [247]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649116,
		["index"] = "Schill-1577649116",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [248]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648689,
		["index"] = "Schill-1577648689",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [249]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648652,
		["index"] = "Schill-1577648652",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [250]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648549,
		["boss"] = "Magmadar",
		["cost"] = -156,
		["index"] = "Danyna-1577648549",
	}, -- [251]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648502,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Danyna-1577648502",
	}, -- [252]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Schwerer Dunkeleisenring]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648059,
		["boss"] = "Lucifron",
		["cost"] = -5,
		["index"] = "Danyna-1577648059",
	}, -- [253]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648015,
		["boss"] = "Lucifron",
		["cost"] = -91,
		["index"] = "Danyna-1577648015",
	}, -- [254]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647999,
		["index"] = "Schill-1577647999",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [255]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647914,
		["index"] = "Schill-1577647914",
		["cost"] = -31,
		["boss"] = "Onyxia",
	}, -- [256]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647227,
		["index"] = "Penalism-1577647227",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [257]
	{
		["player"] = "Lycaria",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646973,
		["index"] = "Schill-1577646973",
		["cost"] = -44,
		["boss"] = "Onyxia",
	}, -- [258]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646933,
		["index"] = "Schill-1577646933",
		["cost"] = -191,
		["boss"] = "Onyxia",
	}, -- [259]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646818,
		["index"] = "Schill-1577646818",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [260]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646777,
		["index"] = "Schill-1577646777",
		["cost"] = -90,
		["boss"] = "Onyxia",
	}, -- [261]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646730,
		["index"] = "Schill-1577646730",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [262]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646655,
		["index"] = "Penalism-1577646655",
		["cost"] = -111,
		["boss"] = "Onyxia",
	}, -- [263]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646615,
		["index"] = "Penalism-1577646615",
		["cost"] = -102,
		["boss"] = "Onyxia",
	}, -- [264]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646576,
		["index"] = "Penalism-1577646576",
		["cost"] = -101,
		["boss"] = "Onyxia",
	}, -- [265]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646522,
		["index"] = "Penalism-1577646522",
		["cost"] = -78,
		["boss"] = "Onyxia",
	}, -- [266]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646482,
		["index"] = "Penalism-1577646482",
		["cost"] = -76,
		["boss"] = "Onyxia",
	}, -- [267]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646432,
		["index"] = "Penalism-1577646432",
		["cost"] = -220,
		["boss"] = "Onyxia",
	}, -- [268]
	{
		["zone"] = "Onyxias Versteck",
		["boss"] = "Onyxia",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["deletes"] = "Schill-1577041774",
		["date"] = 1577042045,
		["index"] = "Schill-1577042045",
		["cost"] = 111,
		["player"] = "Schill",
	}, -- [269]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041861,
		["index"] = "Penalism-1577041861",
		["cost"] = -110,
		["boss"] = "Onyxia",
	}, -- [270]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041819,
		["index"] = "Penalism-1577041819",
		["cost"] = -181,
		["boss"] = "Onyxia",
	}, -- [271]
	{
		["player"] = "Briester",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041813,
		["index"] = "Schill-1577041813",
		["cost"] = -66,
		["boss"] = "Onyxia",
	}, -- [272]
	{
		["deletedby"] = "Schill-1577042045",
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041774,
		["index"] = "Schill-1577041774",
		["cost"] = -111,
		["boss"] = "Onyxia",
	}, -- [273]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041735,
		["index"] = "Aywen-1577041735",
		["cost"] = -111,
		["boss"] = "Onyxia",
	}, -- [274]
	{
		["reassigned"] = true,
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041705,
		["boss"] = "Onyxia",
		["cost"] = -25,
		["index"] = "Kimbrimage-1577041705",
	}, -- [275]
	{
		["boss"] = "Onyxia",
		["player"] = "Kimbrimage",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["deletes"] = "Penalism-1577041586",
		["date"] = 1577041702,
		["cost"] = 30,
		["index"] = "Kimbrimage-1577041702",
		["zone"] = "Onyxias Versteck",
	}, -- [276]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041689,
		["index"] = "Penalism-1577041689",
		["cost"] = -44,
		["boss"] = "Onyxia",
	}, -- [277]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041671,
		["index"] = "Schill-1577041671",
		["cost"] = -186,
		["boss"] = "Onyxia",
	}, -- [278]
	{
		["player"] = "Snakeeater",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041607,
		["index"] = "Schill-1577041607",
		["cost"] = -215,
		["boss"] = "Onyxia",
	}, -- [279]
	{
		["deletedby"] = "Kimbrimage-1577041702",
		["player"] = "Kimbrimage",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041586,
		["index"] = "Penalism-1577041586",
		["cost"] = -30,
		["boss"] = "Onyxia",
	}, -- [280]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041555,
		["index"] = "Schill-1577041555",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [281]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041543,
		["index"] = "Penalism-1577041543",
		["cost"] = -121,
		["boss"] = "Onyxia",
	}, -- [282]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703084,
		["index"] = "Danyna-1576703084",
		["cost"] = -50,
		["boss"] = "Ragnaros",
	}, -- [283]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703037,
		["index"] = "Danyna-1576703037",
		["cost"] = -246,
		["boss"] = "Ragnaros",
	}, -- [284]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703014,
		["index"] = "Danyna-1576703014",
		["cost"] = -287,
		["boss"] = "Ragnaros",
	}, -- [285]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702996,
		["index"] = "Danyna-1576702996",
		["cost"] = -17,
		["boss"] = "Ragnaros",
	}, -- [286]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702974,
		["index"] = "Danyna-1576702974",
		["cost"] = -280,
		["boss"] = "Ragnaros",
	}, -- [287]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576702931,
		["index"] = "Danyna-1576702931",
		["cost"] = -520,
		["boss"] = "Ragnaros",
	}, -- [288]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702916,
		["index"] = "Danyna-1576702916",
		["cost"] = -77,
		["boss"] = "Ragnaros",
	}, -- [289]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702853,
		["index"] = "Danyna-1576702853",
		["cost"] = -1,
		["boss"] = "Ragnaros",
	}, -- [290]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702088,
		["index"] = "Danyna-1576702088",
		["cost"] = -150,
		["boss"] = "Majordomus Exekutus",
	}, -- [291]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702044,
		["index"] = "Danyna-1576702044",
		["cost"] = -151,
		["boss"] = "Majordomus Exekutus",
	}, -- [292]
	{
		["player"] = "Bambulebernd",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701781,
		["index"] = "Danyna-1576701781",
		["cost"] = -160,
		["boss"] = "Majordomus Exekutus",
	}, -- [293]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701740,
		["index"] = "Danyna-1576701740",
		["cost"] = -300,
		["boss"] = "Majordomus Exekutus",
	}, -- [294]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701424,
		["index"] = "Danyna-1576701424",
		["cost"] = -110,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [295]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701384,
		["index"] = "Danyna-1576701384",
		["cost"] = -372,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [296]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701343,
		["index"] = "Danyna-1576701343",
		["cost"] = -7,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [297]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700989,
		["index"] = "Danyna-1576700989",
		["cost"] = -222,
		["boss"] = "Sulfuronherold",
	}, -- [298]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700947,
		["index"] = "Danyna-1576700947",
		["cost"] = -2,
		["boss"] = "Sulfuronherold",
	}, -- [299]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576700914,
		["index"] = "Danyna-1576700914",
		["cost"] = -154,
		["boss"] = "Golemagg the Incinerator",
	}, -- [300]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700877,
		["index"] = "Danyna-1576700877",
		["cost"] = -1,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [301]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700831,
		["index"] = "Danyna-1576700831",
		["cost"] = -21,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [302]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576700283,
		["index"] = "Danyna-1576700283",
		["cost"] = -103,
		["boss"] = "Sulfuron Harbinger",
	}, -- [303]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700241,
		["index"] = "Danyna-1576700241",
		["cost"] = -195,
		["boss"] = "Sulfuronherold",
	}, -- [304]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700093,
		["index"] = "Danyna-1576700093",
		["cost"] = -51,
		["boss"] = "Shazzrah",
	}, -- [305]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700041,
		["index"] = "Danyna-1576700041",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [306]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699997,
		["index"] = "Danyna-1576699997",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [307]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699630,
		["index"] = "Danyna-1576699630",
		["cost"] = -91,
		["boss"] = "Baron Geddon",
	}, -- [308]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699507,
		["index"] = "Danyna-1576699507",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [309]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699297,
		["index"] = "Danyna-1576699297",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [310]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699117,
		["index"] = "Danyna-1576699117",
		["cost"] = -1,
		["boss"] = "Garr",
	}, -- [311]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699080,
		["index"] = "Danyna-1576699080",
		["cost"] = -41,
		["boss"] = "Garr",
	}, -- [312]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698759,
		["index"] = "Danyna-1576698759",
		["cost"] = -12,
		["boss"] = "Baron Geddon",
	}, -- [313]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698721,
		["index"] = "Danyna-1576698721",
		["cost"] = -34,
		["boss"] = "Baron Geddon",
	}, -- [314]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698424,
		["index"] = "Danyna-1576698424",
		["cost"] = -2,
		["boss"] = "Garr",
	}, -- [315]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698381,
		["index"] = "Danyna-1576698381",
		["cost"] = -150,
		["boss"] = "Garr",
	}, -- [316]
	{
		["player"] = "Bambulebernd",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698341,
		["index"] = "Danyna-1576698341",
		["cost"] = -50,
		["boss"] = "Garr",
	}, -- [317]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16854::::::::60:::::::|h[Helm der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697697,
		["index"] = "Danyna-1576697697",
		["cost"] = -21,
		["boss"] = "Garr",
	}, -- [318]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697658,
		["index"] = "Danyna-1576697658",
		["cost"] = -263,
		["boss"] = "Garr",
	}, -- [319]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697614,
		["index"] = "Danyna-1576697614",
		["cost"] = -45,
		["boss"] = "Gehennas",
	}, -- [320]
	{
		["player"] = "Leeander",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697576,
		["index"] = "Danyna-1576697576",
		["cost"] = -22,
		["boss"] = "Gehennas",
	}, -- [321]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697296,
		["index"] = "Danyna-1576697296",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [322]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697004,
		["index"] = "Danyna-1576697004",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [323]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696939,
		["index"] = "Danyna-1576696939",
		["cost"] = -66,
		["boss"] = "Gehennas",
	}, -- [324]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696854,
		["index"] = "Danyna-1576696854",
		["cost"] = -52,
		["boss"] = "Magmadar",
	}, -- [325]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696813,
		["index"] = "Danyna-1576696813",
		["cost"] = -50,
		["boss"] = "Magmadar",
	}, -- [326]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696768,
		["index"] = "Danyna-1576696768",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [327]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696508,
		["index"] = "Danyna-1576696508",
		["cost"] = -133,
		["boss"] = "Lucifron",
	}, -- [328]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696378,
		["index"] = "Danyna-1576696378",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [329]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696276,
		["index"] = "Danyna-1576696276",
		["cost"] = -104,
		["boss"] = "Magmadar",
	}, -- [330]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696235,
		["index"] = "Danyna-1576696235",
		["cost"] = -46,
		["boss"] = "Magmadar",
	}, -- [331]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696196,
		["index"] = "Danyna-1576696196",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [332]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576695789,
		["index"] = "Danyna-1576695789",
		["cost"] = -161,
		["boss"] = "Lucifron",
	}, -- [333]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576695747,
		["index"] = "Danyna-1576695747",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [334]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436975,
		["boss"] = "Onyxia",
		["cost"] = -51,
		["index"] = "Danyna-1576436975",
	}, -- [335]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436937,
		["boss"] = "Onyxia",
		["cost"] = -165,
		["index"] = "Danyna-1576436937",
	}, -- [336]
	{
		["reassigned"] = true,
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436896,
		["boss"] = "Onyxia",
		["cost"] = -36,
		["index"] = "Danyna-1576436896",
	}, -- [337]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436762,
		["index"] = "Danyna-1576436762",
		["cost"] = -35,
		["boss"] = "Onyxia",
	}, -- [338]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436648,
		["index"] = "Danyna-1576436648",
		["cost"] = -105,
		["boss"] = "Onyxia",
	}, -- [339]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436607,
		["index"] = "Danyna-1576436607",
		["cost"] = -155,
		["boss"] = "Onyxia",
	}, -- [340]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436536,
		["index"] = "Danyna-1576436536",
		["cost"] = -299,
		["boss"] = "Onyxia",
	}, -- [341]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436431,
		["index"] = "Danyna-1576436431",
		["cost"] = -21,
		["boss"] = "Onyxia",
	}, -- [342]
	{
		["reassigned"] = true,
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576258015,
		["index"] = "Danyna-1576258015",
		["cost"] = -123,
		["boss"] = "Sulfuronherold",
	}, -- [343]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576170690,
		["boss"] = "Ragnaros",
		["cost"] = -465,
		["index"] = "Danyna-1576170690",
	}, -- [344]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576170099,
		["index"] = "Danyna-1576170099",
		["cost"] = -508,
		["boss"] = "Ragnaros",
	}, -- [345]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100112,
		["index"] = "Danyna-1576100112",
		["cost"] = -166,
		["boss"] = "Ragnaros",
	}, -- [346]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100065,
		["index"] = "Danyna-1576100065",
		["cost"] = -46,
		["boss"] = "Ragnaros",
	}, -- [347]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100023,
		["index"] = "Danyna-1576100023",
		["cost"] = -180,
		["boss"] = "Ragnaros",
	}, -- [348]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099577,
		["boss"] = "Ragnaros",
		["cost"] = -31,
		["index"] = "Danyna-1576099577",
	}, -- [349]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099532,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Danyna-1576099532",
	}, -- [350]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099473,
		["boss"] = "Ragnaros",
		["cost"] = -180,
		["index"] = "Danyna-1576099473",
	}, -- [351]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098932,
		["index"] = "Danyna-1576098932",
		["cost"] = -225,
		["boss"] = "Majordomus Exekutus",
	}, -- [352]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098880,
		["index"] = "Danyna-1576098880",
		["cost"] = -200,
		["boss"] = "Majordomus Exekutus",
	}, -- [353]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098842,
		["index"] = "Danyna-1576098842",
		["cost"] = -25,
		["boss"] = "Majordomus Exekutus",
	}, -- [354]
	{
		["reassigned"] = true,
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098580,
		["index"] = "Danyna-1576098580",
		["cost"] = -13,
		["boss"] = "Majordomus Exekutus",
	}, -- [355]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098489,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -11,
		["index"] = "Danyna-1576098489",
	}, -- [356]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098303,
		["index"] = "Danyna-1576098303",
		["cost"] = -66,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [357]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Brustharnisch des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098260,
		["index"] = "Danyna-1576098260",
		["cost"] = -113,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [358]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098055,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -201,
		["index"] = "Danyna-1576098055",
	}, -- [359]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097984,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -76,
		["index"] = "Danyna-1576097984",
	}, -- [360]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Brustplatte des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097938,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -180,
		["index"] = "Danyna-1576097938",
	}, -- [361]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Teufelsherzarmschienen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097907,
		["index"] = "Danyna-1576097907",
		["cost"] = -35,
		["boss"] = "Sulfuronherold",
	}, -- [362]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097732,
		["index"] = "Danyna-1576097732",
		["cost"] = -8,
		["boss"] = "Sulfuronherold",
	}, -- [363]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097704,
		["boss"] = "Sulfuronherold",
		["cost"] = -5,
		["index"] = "Danyna-1576097704",
	}, -- [364]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096851,
		["index"] = "Danyna-1576096851",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [365]
	{
		["reassigned"] = true,
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096726,
		["index"] = "Danyna-1576096726",
		["cost"] = -144,
		["boss"] = "Shazzrah",
	}, -- [366]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096600,
		["boss"] = "Sulfuronherold",
		["cost"] = -11,
		["index"] = "Danyna-1576096600",
	}, -- [367]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096425,
		["index"] = "Danyna-1576096425",
		["cost"] = -146,
		["boss"] = "Shazzrah",
	}, -- [368]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095855,
		["index"] = "Danyna-1576095855",
		["cost"] = -1,
		["boss"] = "Baron Geddon",
	}, -- [369]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095816,
		["index"] = "Danyna-1576095816",
		["cost"] = -25,
		["boss"] = "Baron Geddon",
	}, -- [370]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095751,
		["boss"] = "Shazzrah",
		["cost"] = -90,
		["index"] = "Danyna-1576095751",
	}, -- [371]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Teufelsherzschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095636,
		["boss"] = "Shazzrah",
		["cost"] = -78,
		["index"] = "Danyna-1576095636",
	}, -- [372]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095595,
		["boss"] = "Shazzrah",
		["cost"] = -58,
		["index"] = "Danyna-1576095595",
	}, -- [373]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095175,
		["boss"] = "Baron Geddon",
		["cost"] = -16,
		["index"] = "Danyna-1576095175",
	}, -- [374]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095162,
		["index"] = "Danyna-1576095162",
		["cost"] = -3,
		["boss"] = "Garr",
	}, -- [375]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095108,
		["index"] = "Danyna-1576095108",
		["cost"] = -125,
		["boss"] = "Garr",
	}, -- [376]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095106,
		["boss"] = "Baron Geddon",
		["cost"] = -1,
		["index"] = "Danyna-1576095106",
	}, -- [377]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095062,
		["index"] = "Danyna-1576095062",
		["cost"] = -26,
		["boss"] = "Garr",
	}, -- [378]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094479,
		["boss"] = "Garr",
		["cost"] = -350,
		["index"] = "Danyna-1576094479",
	}, -- [379]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094383,
		["boss"] = "Garr",
		["cost"] = -25,
		["index"] = "Danyna-1576094383",
	}, -- [380]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094178,
		["index"] = "Danyna-1576094178",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [381]
	{
		["reassigned"] = true,
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093831,
		["index"] = "Danyna-1576093831",
		["cost"] = -3,
		["boss"] = "Magmadar",
	}, -- [382]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093814,
		["index"] = "Danyna-1576093814",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [383]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093753,
		["boss"] = "Gehennas",
		["cost"] = -301,
		["index"] = "Danyna-1576093753",
	}, -- [384]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093710,
		["boss"] = "Gehennas",
		["cost"] = -58,
		["index"] = "Danyna-1576093710",
	}, -- [385]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093433,
		["index"] = "Danyna-1576093433",
		["cost"] = -21,
		["boss"] = "Magmadar",
	}, -- [386]
	{
		["player"] = "Tharlix",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093396,
		["index"] = "Danyna-1576093396",
		["cost"] = -178,
		["boss"] = "Magmadar",
	}, -- [387]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093392,
		["boss"] = "Magmadar",
		["cost"] = -47,
		["index"] = "Danyna-1576093392",
	}, -- [388]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093356,
		["index"] = "Danyna-1576093356",
		["cost"] = -91,
		["boss"] = "Magmadar",
	}, -- [389]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093322,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Danyna-1576093322",
	}, -- [390]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093107,
		["boss"] = "Magmadar",
		["cost"] = -82,
		["index"] = "Danyna-1576093107",
	}, -- [391]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093065,
		["boss"] = "Magmadar",
		["cost"] = -141,
		["index"] = "Danyna-1576093065",
	}, -- [392]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093062,
		["index"] = "Danyna-1576093062",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [393]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093027,
		["index"] = "Danyna-1576093027",
		["cost"] = -6,
		["boss"] = "Lucifron",
	}, -- [394]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576092719,
		["boss"] = "Lucifron",
		["cost"] = -76,
		["index"] = "Danyna-1576092719",
	}, -- [395]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576092669,
		["boss"] = "Lucifron",
		["cost"] = -52,
		["index"] = "Danyna-1576092669",
	}, -- [396]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576092594,
		["index"] = "Danyna-1576092594",
		["cost"] = -100,
		["boss"] = "Onyxia",
	}, -- [397]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576092209,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Danyna-1576092209",
	}, -- [398]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091356,
		["index"] = "Danyna-1576091356",
		["cost"] = -10,
		["boss"] = "Onyxia",
	}, -- [399]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091315,
		["index"] = "Danyna-1576091315",
		["cost"] = -33,
		["boss"] = "Onyxia",
	}, -- [400]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091266,
		["index"] = "Danyna-1576091266",
		["cost"] = -105,
		["boss"] = "Onyxia",
	}, -- [401]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091245,
		["boss"] = "Onyxia",
		["cost"] = -100,
		["index"] = "Danyna-1576091245",
	}, -- [402]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091225,
		["index"] = "Danyna-1576091225",
		["cost"] = -155,
		["boss"] = "Onyxia",
	}, -- [403]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091171,
		["index"] = "Danyna-1576091171",
		["cost"] = -81,
		["boss"] = "Onyxia",
	}, -- [404]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091136,
		["boss"] = "Onyxia",
		["cost"] = -142,
		["index"] = "Danyna-1576091136",
	}, -- [405]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091065,
		["index"] = "Danyna-1576091065",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [406]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091043,
		["boss"] = "Onyxia",
		["cost"] = -81,
		["index"] = "Danyna-1576091043",
	}, -- [407]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091013,
		["index"] = "Danyna-1576091013",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [408]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576090973,
		["boss"] = "Onyxia",
		["cost"] = -201,
		["index"] = "Danyna-1576090973",
	}, -- [409]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832524,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Danyna-1575832524",
	}, -- [410]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832482,
		["boss"] = "Onyxia",
		["cost"] = -120,
		["index"] = "Danyna-1575832482",
	}, -- [411]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832435,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Danyna-1575832435",
	}, -- [412]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832300,
		["boss"] = "Onyxia",
		["cost"] = -175,
		["index"] = "Danyna-1575832300",
	}, -- [413]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832239,
		["boss"] = "Onyxia",
		["cost"] = -101,
		["index"] = "Danyna-1575832239",
	}, -- [414]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832178,
		["boss"] = "Onyxia",
		["cost"] = -150,
		["index"] = "Danyna-1575832178",
	}, -- [415]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832112,
		["boss"] = "Onyxia",
		["cost"] = -100,
		["index"] = "Danyna-1575832112",
	}, -- [416]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832056,
		["boss"] = "Onyxia",
		["cost"] = -132,
		["index"] = "Danyna-1575832056",
	}, -- [417]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831962,
		["boss"] = "Onyxia",
		["cost"] = -300,
		["index"] = "Danyna-1575831962",
	}, -- [418]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831917,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Danyna-1575831917",
	}, -- [419]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831853,
		["boss"] = "Onyxia",
		["cost"] = -116,
		["index"] = "Danyna-1575831853",
	}, -- [420]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Splitter der Schuppe]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831802,
		["boss"] = "Onyxia",
		["cost"] = -103,
		["index"] = "Danyna-1575831802",
	}, -- [421]
	{
		["player"] = "Geni",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498737,
		["cost"] = -165,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575498737",
	}, -- [422]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498698,
		["cost"] = -1,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575498698",
	}, -- [423]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498681,
		["cost"] = -1,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575498681",
	}, -- [424]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498638,
		["cost"] = -1,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575498638",
	}, -- [425]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495836,
		["cost"] = -41,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575495836",
	}, -- [426]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495792,
		["cost"] = -250,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575495792",
	}, -- [427]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495751,
		["cost"] = -280,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575495751",
	}, -- [428]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Brustplatte des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494424,
		["cost"] = -252,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1575494424",
	}, -- [429]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494382,
		["cost"] = -424,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1575494382",
	}, -- [430]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494342,
		["cost"] = -35,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1575494342",
	}, -- [431]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575493738,
		["cost"] = -348,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575493738",
	}, -- [432]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493683,
		["cost"] = -347,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575493683",
	}, -- [433]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493633,
		["cost"] = -188,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575493633",
	}, -- [434]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493587,
		["cost"] = -150,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575493587",
	}, -- [435]
	{
		["player"] = "Tharlix",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493521,
		["cost"] = -2,
		["boss"] = "Sulfuronherold",
		["index"] = "Danyna-1575493521",
	}, -- [436]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493478,
		["cost"] = -5,
		["boss"] = "Sulfuronherold",
		["index"] = "Danyna-1575493478",
	}, -- [437]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wilde Wachstums-Schiftung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492884,
		["cost"] = -370,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575492884",
	}, -- [438]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492843,
		["cost"] = -136,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575492843",
	}, -- [439]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492798,
		["cost"] = -337,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575492798",
	}, -- [440]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492552,
		["cost"] = -1,
		["boss"] = "Shazzrah",
		["index"] = "Danyna-1575492552",
	}, -- [441]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575491714,
		["boss"] = "Shazzrah",
		["cost"] = -142,
		["index"] = "Danyna-1575491714",
	}, -- [442]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491676,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -282,
		["index"] = "Danyna-1575491676",
	}, -- [443]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575491650,
		["boss"] = "Shazzrah",
		["cost"] = -5,
		["index"] = "Danyna-1575491650",
	}, -- [444]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491626,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -210,
		["index"] = "Danyna-1575491626",
	}, -- [445]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491562,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -555,
		["index"] = "Danyna-1575491562",
	}, -- [446]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491015,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -48,
		["index"] = "Danyna-1575491015",
	}, -- [447]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575490969,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -81,
		["index"] = "Danyna-1575490969",
	}, -- [448]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575490755,
		["boss"] = "Baron Geddon",
		["cost"] = -51,
		["index"] = "Danyna-1575490755",
	}, -- [449]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575490710,
		["boss"] = "Baron Geddon",
		["cost"] = -1,
		["index"] = "Danyna-1575490710",
	}, -- [450]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Cenarion Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575490440,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Danyna-1575490440",
	}, -- [451]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489964,
		["boss"] = "Garr",
		["cost"] = -41,
		["index"] = "Danyna-1575489964",
	}, -- [452]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489953,
		["boss"] = "Shazzrah",
		["cost"] = -160,
		["index"] = "Danyna-1575489953",
	}, -- [453]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489906,
		["boss"] = "Shazzrah",
		["cost"] = -32,
		["index"] = "Danyna-1575489906",
	}, -- [454]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489848,
		["boss"] = "Garr",
		["cost"] = -354,
		["index"] = "Danyna-1575489848",
	}, -- [455]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489808,
		["boss"] = "Garr",
		["cost"] = -5,
		["index"] = "Danyna-1575489808",
	}, -- [456]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489764,
		["boss"] = "Garr",
		["cost"] = -101,
		["index"] = "Danyna-1575489764",
	}, -- [457]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489453,
		["boss"] = "Baron Geddon",
		["cost"] = -16,
		["index"] = "Danyna-1575489453",
	}, -- [458]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489394,
		["boss"] = "Baron Geddon",
		["cost"] = -2,
		["index"] = "Danyna-1575489394",
	}, -- [459]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488807,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Danyna-1575488807",
	}, -- [460]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488761,
		["boss"] = "Garr",
		["cost"] = -51,
		["index"] = "Danyna-1575488761",
	}, -- [461]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488715,
		["boss"] = "Garr",
		["cost"] = -301,
		["index"] = "Danyna-1575488715",
	}, -- [462]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575488625,
		["boss"] = "Gehennas",
		["cost"] = -25,
		["index"] = "Danyna-1575488625",
	}, -- [463]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575488586,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1575488586",
	}, -- [464]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487854,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Danyna-1575487854",
	}, -- [465]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487801,
		["cost"] = -62,
		["boss"] = "Gehennas",
		["index"] = "Danyna-1575487801",
	}, -- [466]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487745,
		["cost"] = -1,
		["boss"] = "Gehennas",
		["index"] = "Danyna-1575487745",
	}, -- [467]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487465,
		["boss"] = "Magmadar",
		["cost"] = -19,
		["index"] = "Danyna-1575487465",
	}, -- [468]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487425,
		["boss"] = "Magmadar",
		["cost"] = -134,
		["index"] = "Danyna-1575487425",
	}, -- [469]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487328,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Danyna-1575487328",
	}, -- [470]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medaillon der beständigen Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487112,
		["boss"] = "Magmadar",
		["cost"] = -27,
		["index"] = "Danyna-1575487112",
	}, -- [471]
	{
		["player"] = "Nohsi",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487068,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Danyna-1575487068",
	}, -- [472]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486999,
		["boss"] = "Magmadar",
		["cost"] = -86,
		["index"] = "Danyna-1575486999",
	}, -- [473]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486984,
		["boss"] = "Lucifron",
		["cost"] = -51,
		["index"] = "Danyna-1575486984",
	}, -- [474]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486871,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1575486871",
	}, -- [475]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486573,
		["cost"] = -76,
		["boss"] = "Lucifron",
		["index"] = "Danyna-1575486573",
	}, -- [476]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486457,
		["cost"] = -32,
		["boss"] = "Lucifron",
		["index"] = "Danyna-1575486457",
	}, -- [477]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231809,
		["cost"] = -215,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575231809",
	}, -- [478]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231748,
		["cost"] = -1,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575231748",
	}, -- [479]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Umhang der verhüllten Nebel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231729,
		["cost"] = -111,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575231729",
	}, -- [480]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231689,
		["cost"] = -6,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1575231689",
	}, -- [481]
	{
		["player"] = "Flavi",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230273,
		["cost"] = -251,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575230273",
	}, -- [482]
	{
		["player"] = "Flavi",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230227,
		["cost"] = -129,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575230227",
	}, -- [483]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230190,
		["cost"] = -30,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575230190",
	}, -- [484]
	{
		["player"] = "Platus",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230132,
		["cost"] = -10,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1575230132",
	}, -- [485]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575229263,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575229263",
	}, -- [486]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227586,
		["cost"] = -35,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227586",
	}, -- [487]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227547,
		["cost"] = -111,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227547",
	}, -- [488]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227498,
		["cost"] = -36,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227498",
	}, -- [489]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227456,
		["cost"] = -146,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227456",
	}, -- [490]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227399,
		["cost"] = -140,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227399",
	}, -- [491]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227355,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227355",
	}, -- [492]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227261,
		["cost"] = -75,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227261",
	}, -- [493]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227122,
		["cost"] = -250,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227122",
	}, -- [494]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227009,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575227009",
	}, -- [495]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575226964,
		["cost"] = -214,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1575226964",
	}, -- [496]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891998,
		["boss"] = "Ragnaros",
		["cost"] = -20,
		["index"] = "Danyna-1574891998",
	}, -- [497]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band von Accuria]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891937,
		["boss"] = "Ragnaros",
		["cost"] = -401,
		["index"] = "Danyna-1574891937",
	}, -- [498]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891877,
		["boss"] = "Ragnaros",
		["cost"] = -1,
		["index"] = "Danyna-1574891877",
	}, -- [499]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891831,
		["boss"] = "Ragnaros",
		["cost"] = -200,
		["index"] = "Danyna-1574891831",
	}, -- [500]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891091,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -115,
		["index"] = "Danyna-1574891091",
	}, -- [501]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891049,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -5,
		["index"] = "Danyna-1574891049",
	}, -- [502]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891002,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -25,
		["index"] = "Danyna-1574891002",
	}, -- [503]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890909,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -51,
		["index"] = "Danyna-1574890909",
	}, -- [504]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890870,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -260,
		["index"] = "Danyna-1574890870",
	}, -- [505]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890830,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -110,
		["index"] = "Danyna-1574890830",
	}, -- [506]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890464,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -30,
		["index"] = "Danyna-1574890464",
	}, -- [507]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890144,
		["boss"] = "Sulfuronherold",
		["cost"] = -100,
		["index"] = "Danyna-1574890144",
	}, -- [508]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890105,
		["boss"] = "Sulfuronherold",
		["cost"] = -77,
		["index"] = "Danyna-1574890105",
	}, -- [509]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889902,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -100,
		["index"] = "Danyna-1574889902",
	}, -- [510]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889856,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Danyna-1574889856",
	}, -- [511]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889799,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -12,
		["index"] = "Danyna-1574889799",
	}, -- [512]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889202,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Danyna-1574889202",
	}, -- [513]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889168,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Danyna-1574889168",
	}, -- [514]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888958,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1574888958",
	}, -- [515]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888944,
		["boss"] = "Shazzrah",
		["cost"] = -23,
		["index"] = "Danyna-1574888944",
	}, -- [516]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888856,
		["boss"] = "Shazzrah",
		["cost"] = -10,
		["index"] = "Danyna-1574888856",
	}, -- [517]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888785,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Danyna-1574888785",
	}, -- [518]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888404,
		["boss"] = "Baron Geddon",
		["cost"] = -100,
		["index"] = "Danyna-1574888404",
	}, -- [519]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887985,
		["boss"] = "Baron Geddon",
		["cost"] = -20,
		["index"] = "Danyna-1574887985",
	}, -- [520]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887945,
		["boss"] = "Baron Geddon",
		["cost"] = -61,
		["index"] = "Danyna-1574887945",
	}, -- [521]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887926,
		["boss"] = "Shazzrah",
		["cost"] = -13,
		["index"] = "Danyna-1574887926",
	}, -- [522]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574887867,
		["boss"] = "Shazzrah",
		["cost"] = -77,
		["index"] = "Danyna-1574887867",
	}, -- [523]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887144,
		["boss"] = "Baron Geddon",
		["cost"] = -42,
		["index"] = "Danyna-1574887144",
	}, -- [524]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887071,
		["boss"] = "Baron Geddon",
		["cost"] = -75,
		["index"] = "Danyna-1574887071",
	}, -- [525]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886735,
		["cost"] = -1,
		["boss"] = "Garr",
		["index"] = "Danyna-1574886735",
	}, -- [526]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886492,
		["cost"] = -57,
		["boss"] = "Garr",
		["index"] = "Danyna-1574886492",
	}, -- [527]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886419,
		["cost"] = -1,
		["boss"] = "Garr",
		["index"] = "Danyna-1574886419",
	}, -- [528]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Helm des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886377,
		["cost"] = -1,
		["boss"] = "Garr",
		["index"] = "Danyna-1574886377",
	}, -- [529]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885682,
		["boss"] = "Garr",
		["cost"] = -220,
		["index"] = "Danyna-1574885682",
	}, -- [530]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885662,
		["cost"] = -3,
		["boss"] = "Gehennas",
		["index"] = "Danyna-1574885662",
	}, -- [531]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885638,
		["boss"] = "Garr",
		["cost"] = -76,
		["index"] = "Danyna-1574885638",
	}, -- [532]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885592,
		["boss"] = "Garr",
		["cost"] = -151,
		["index"] = "Danyna-1574885592",
	}, -- [533]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885493,
		["cost"] = -50,
		["boss"] = "Gehennas",
		["index"] = "Danyna-1574885493",
	}, -- [534]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885405,
		["cost"] = -20,
		["boss"] = "Gehennas",
		["index"] = "Danyna-1574885405",
	}, -- [535]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884738,
		["boss"] = "Gehennas",
		["cost"] = -76,
		["index"] = "Danyna-1574884738",
	}, -- [536]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884691,
		["boss"] = "Gehennas",
		["cost"] = -25,
		["index"] = "Danyna-1574884691",
	}, -- [537]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884479,
		["cost"] = -12,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1574884479",
	}, -- [538]
	{
		["player"] = "Sxy",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884439,
		["cost"] = -25,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1574884439",
	}, -- [539]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Schläger-Mal]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884384,
		["cost"] = -100,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1574884384",
	}, -- [540]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884026,
		["boss"] = "Magmadar",
		["cost"] = -206,
		["index"] = "Danyna-1574884026",
	}, -- [541]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883968,
		["cost"] = -5,
		["boss"] = "Lucifron",
		["index"] = "Danyna-1574883968",
	}, -- [542]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883956,
		["cost"] = -1,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1574883956",
	}, -- [543]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883917,
		["cost"] = -30,
		["boss"] = "Lucifron",
		["index"] = "Danyna-1574883917",
	}, -- [544]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883887,
		["boss"] = "Magmadar",
		["cost"] = -50,
		["index"] = "Danyna-1574883887",
	}, -- [545]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883509,
		["boss"] = "Lucifron",
		["cost"] = -71,
		["index"] = "Danyna-1574883509",
	}, -- [546]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883462,
		["boss"] = "Lucifron",
		["cost"] = -142,
		["index"] = "Danyna-1574883462",
	}, -- [547]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883429,
		["cost"] = -75,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574883429",
	}, -- [548]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883240,
		["cost"] = -125,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574883240",
	}, -- [549]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574882026,
		["cost"] = -31,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574882026",
	}, -- [550]
	{
		["player"] = "Briester",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881970,
		["cost"] = -37,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574881970",
	}, -- [551]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881928,
		["cost"] = -167,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574881928",
	}, -- [552]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881880,
		["cost"] = -81,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574881880",
	}, -- [553]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881765,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574881765",
	}, -- [554]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881721,
		["cost"] = -21,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574881721",
	}, -- [555]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881674,
		["boss"] = "Onyxia",
		["cost"] = -46,
		["index"] = "Danyna-1574881674",
	}, -- [556]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881616,
		["boss"] = "Onyxia",
		["cost"] = -180,
		["index"] = "Danyna-1574881616",
	}, -- [557]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881571,
		["index"] = "Danyna-1574881571",
		["cost"] = -75,
		["boss"] = "Onyxia",
	}, -- [558]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881519,
		["boss"] = "Onyxia",
		["cost"] = -42,
		["index"] = "Danyna-1574881519",
	}, -- [559]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881470,
		["boss"] = "Onyxia",
		["cost"] = -50,
		["index"] = "Danyna-1574881470",
	}, -- [560]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623620,
		["cost"] = -51,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574623620",
	}, -- [561]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623564,
		["cost"] = -160,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574623564",
	}, -- [562]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623521,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574623521",
	}, -- [563]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623472,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574623472",
	}, -- [564]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623402,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574623402",
	}, -- [565]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623353,
		["cost"] = -7,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574623353",
	}, -- [566]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623029,
		["cost"] = -100,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574623029",
	}, -- [567]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622977,
		["cost"] = -200,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574622977",
	}, -- [568]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622932,
		["cost"] = -5,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574622932",
	}, -- [569]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622869,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574622869",
	}, -- [570]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622758,
		["cost"] = -21,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1574622758",
	}, -- [571]
	{
		["player"] = "Lerix",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Auge von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283968,
		["boss"] = "Ragnaros",
		["cost"] = -780,
		["index"] = "Danyna-1574283968",
	}, -- [572]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283903,
		["boss"] = "Ragnaros",
		["cost"] = -152,
		["index"] = "Danyna-1574283903",
	}, -- [573]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283849,
		["boss"] = "Ragnaros",
		["cost"] = -356,
		["index"] = "Danyna-1574283849",
	}, -- [574]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283775,
		["boss"] = "Ragnaros",
		["cost"] = -100,
		["index"] = "Danyna-1574283775",
	}, -- [575]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band von Accuria]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283732,
		["boss"] = "Ragnaros",
		["cost"] = -328,
		["index"] = "Danyna-1574283732",
	}, -- [576]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283038,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -290,
		["index"] = "Danyna-1574283038",
	}, -- [577]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282976,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -50,
		["index"] = "Danyna-1574282976",
	}, -- [578]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282932,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -286,
		["index"] = "Danyna-1574282932",
	}, -- [579]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282855,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -30,
		["index"] = "Danyna-1574282855",
	}, -- [580]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281801,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -209,
		["index"] = "Danyna-1574281801",
	}, -- [581]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281757,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -91,
		["index"] = "Danyna-1574281757",
	}, -- [582]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281705,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -90,
		["index"] = "Danyna-1574281705",
	}, -- [583]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281165,
		["boss"] = "Sulfuronherold",
		["cost"] = -200,
		["index"] = "Danyna-1574281165",
	}, -- [584]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281122,
		["boss"] = "Sulfuronherold",
		["cost"] = -38,
		["index"] = "Danyna-1574281122",
	}, -- [585]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281076,
		["boss"] = "Sulfuronherold",
		["cost"] = -2,
		["index"] = "Danyna-1574281076",
	}, -- [586]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281012,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1574281012",
	}, -- [587]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279972,
		["boss"] = "Shazzrah",
		["cost"] = -200,
		["index"] = "Danyna-1574279972",
	}, -- [588]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279918,
		["boss"] = "Shazzrah",
		["cost"] = -132,
		["index"] = "Danyna-1574279918",
	}, -- [589]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279472,
		["boss"] = "Baron Geddon",
		["cost"] = -4,
		["index"] = "Danyna-1574279472",
	}, -- [590]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279259,
		["boss"] = "Baron Geddon",
		["cost"] = -90,
		["index"] = "Danyna-1574279259",
	}, -- [591]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279200,
		["boss"] = "Baron Geddon",
		["cost"] = -142,
		["index"] = "Danyna-1574279200",
	}, -- [592]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278875,
		["boss"] = "Garr",
		["cost"] = -80,
		["index"] = "Danyna-1574278875",
	}, -- [593]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Räuderipper]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278552,
		["boss"] = "Garr",
		["cost"] = -203,
		["index"] = "Danyna-1574278552",
	}, -- [594]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278492,
		["boss"] = "Garr",
		["cost"] = -720,
		["index"] = "Danyna-1574278492",
	}, -- [595]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278390,
		["boss"] = "Garr",
		["cost"] = -51,
		["index"] = "Danyna-1574278390",
	}, -- [596]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277719,
		["boss"] = "Gehennas",
		["cost"] = -50,
		["index"] = "Danyna-1574277719",
	}, -- [597]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277665,
		["boss"] = "Gehennas",
		["cost"] = -51,
		["index"] = "Danyna-1574277665",
	}, -- [598]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277620,
		["boss"] = "Gehennas",
		["cost"] = -4,
		["index"] = "Danyna-1574277620",
	}, -- [599]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277435,
		["boss"] = "Magmadar",
		["cost"] = -10,
		["index"] = "Danyna-1574277435",
	}, -- [600]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276879,
		["cost"] = -30,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1574276879",
	}, -- [601]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276829,
		["cost"] = -17,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1574276829",
	}, -- [602]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276771,
		["cost"] = -40,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1574276771",
	}, -- [603]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276524,
		["boss"] = "Lucifron",
		["cost"] = -57,
		["index"] = "Danyna-1574276524",
	}, -- [604]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276469,
		["boss"] = "Lucifron",
		["cost"] = -10,
		["index"] = "Danyna-1574276469",
	}, -- [605]
	{
		["player"] = "Olof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017697,
		["boss"] = "Onyxia",
		["cost"] = -50,
		["index"] = "Danyna-1574017697",
	}, -- [606]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017637,
		["boss"] = "Onyxia",
		["cost"] = -150,
		["index"] = "Danyna-1574017637",
	}, -- [607]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017576,
		["boss"] = "Onyxia",
		["cost"] = -60,
		["index"] = "Danyna-1574017576",
	}, -- [608]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017528,
		["boss"] = "Onyxia",
		["cost"] = -12,
		["index"] = "Danyna-1574017528",
	}, -- [609]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017481,
		["boss"] = "Onyxia",
		["cost"] = -200,
		["index"] = "Danyna-1574017481",
	}, -- [610]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573679103,
		["cost"] = -300,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1573679103",
	}, -- [611]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573678832,
		["cost"] = -127,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1573678832",
	}, -- [612]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573678030,
		["cost"] = -291,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1573678030",
	}, -- [613]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677986,
		["cost"] = -61,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1573677986",
	}, -- [614]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677944,
		["cost"] = -249,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1573677944",
	}, -- [615]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677449,
		["cost"] = -37,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1573677449",
	}, -- [616]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677407,
		["cost"] = -30,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1573677407",
	}, -- [617]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573676309,
		["boss"] = "Sulfuronherold",
		["cost"] = -112,
		["index"] = "Danyna-1573676309",
	}, -- [618]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573676266,
		["boss"] = "Sulfuronherold",
		["cost"] = -299,
		["index"] = "Danyna-1573676266",
	}, -- [619]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675735,
		["boss"] = "Shazzrah",
		["cost"] = -40,
		["index"] = "Danyna-1573675735",
	}, -- [620]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675575,
		["boss"] = "Shazzrah",
		["cost"] = -31,
		["index"] = "Danyna-1573675575",
	}, -- [621]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675281,
		["boss"] = "Shazzrah",
		["cost"] = -189,
		["index"] = "Danyna-1573675281",
	}, -- [622]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675236,
		["boss"] = "Shazzrah",
		["cost"] = -155,
		["index"] = "Danyna-1573675236",
	}, -- [623]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573674683,
		["boss"] = "Baron Geddon",
		["cost"] = -9,
		["index"] = "Danyna-1573674683",
	}, -- [624]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573674635,
		["boss"] = "Baron Geddon",
		["cost"] = -50,
		["index"] = "Danyna-1573674635",
	}, -- [625]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673862,
		["boss"] = "Garr",
		["cost"] = -180,
		["index"] = "Danyna-1573673862",
	}, -- [626]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673819,
		["boss"] = "Garr",
		["cost"] = -186,
		["index"] = "Danyna-1573673819",
	}, -- [627]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673774,
		["boss"] = "Garr",
		["cost"] = -50,
		["index"] = "Danyna-1573673774",
	}, -- [628]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673130,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1573673130",
	}, -- [629]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673016,
		["boss"] = "Gehennas",
		["cost"] = -183,
		["index"] = "Danyna-1573673016",
	}, -- [630]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672971,
		["boss"] = "Gehennas",
		["cost"] = -35,
		["index"] = "Danyna-1573672971",
	}, -- [631]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672821,
		["boss"] = "Magmadar",
		["cost"] = -26,
		["index"] = "Danyna-1573672821",
	}, -- [632]
	{
		["player"] = "Riklo",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672442,
		["boss"] = "Magmadar",
		["cost"] = -17,
		["index"] = "Danyna-1573672442",
	}, -- [633]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672385,
		["boss"] = "Magmadar",
		["cost"] = -137,
		["index"] = "Danyna-1573672385",
	}, -- [634]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672344,
		["boss"] = "Magmadar",
		["cost"] = -10,
		["index"] = "Danyna-1573672344",
	}, -- [635]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672084,
		["boss"] = "Lucifron",
		["cost"] = -150,
		["index"] = "Danyna-1573672084",
	}, -- [636]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672031,
		["boss"] = "Lucifron",
		["cost"] = -11,
		["index"] = "Danyna-1573672031",
	}, -- [637]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573671303,
		["boss"] = "Ragnaros",
		["cost"] = -6,
		["index"] = "Danyna-1573671303",
	}, -- [638]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573671257,
		["boss"] = "Ragnaros",
		["cost"] = -42,
		["index"] = "Danyna-1573671257",
	}, -- [639]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Umhang der verhüllten Nebel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416552,
		["cost"] = -151,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1573416552",
	}, -- [640]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416501,
		["cost"] = -133,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1573416501",
	}, -- [641]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416436,
		["cost"] = -132,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1573416436",
	}, -- [642]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416389,
		["cost"] = -210,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1573416389",
	}, -- [643]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415691,
		["cost"] = -5,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1573415691",
	}, -- [644]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415647,
		["cost"] = -16,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1573415647",
	}, -- [645]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415602,
		["cost"] = -104,
		["boss"] = "Majordomus Exekutus",
		["index"] = "Danyna-1573415602",
	}, -- [646]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573414154,
		["boss"] = "Onyxia",
		["cost"] = -52,
		["index"] = "Danyna-1573414154",
	}, -- [647]
	{
		["player"] = "Nickel",
		["loot"] = "|cff1eff00|Hitem:11224::::::::60:::::::|h[Formel: Schild - Frostwiderstand]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412815,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1573412815",
	}, -- [648]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412729,
		["cost"] = -150,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1573412729",
	}, -- [649]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412665,
		["cost"] = -1,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1573412665",
	}, -- [650]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412594,
		["cost"] = -3,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1573412594",
	}, -- [651]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412473,
		["boss"] = "Onyxia",
		["cost"] = -245,
		["index"] = "Danyna-1573412473",
	}, -- [652]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412426,
		["boss"] = "Onyxia",
		["cost"] = -3,
		["index"] = "Danyna-1573412426",
	}, -- [653]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Magierklinge des Azurlieds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573076104,
		["cost"] = -320,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1573076104",
	}, -- [654]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573076053,
		["cost"] = -76,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1573076053",
	}, -- [655]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075997,
		["cost"] = -4,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1573075997",
	}, -- [656]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075696,
		["cost"] = -77,
		["boss"] = "Sulfuronherold",
		["index"] = "Danyna-1573075696",
	}, -- [657]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Purpurroter Schocker]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075414,
		["cost"] = -26,
		["boss"] = "Sulfuronherold",
		["index"] = "Danyna-1573075414",
	}, -- [658]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075372,
		["cost"] = -100,
		["boss"] = "Sulfuronherold",
		["index"] = "Danyna-1573075372",
	}, -- [659]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074460,
		["cost"] = -35,
		["boss"] = "Shazzrah",
		["index"] = "Danyna-1573074460",
	}, -- [660]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Schwerer Dunkeleisenring]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074118,
		["cost"] = -70,
		["boss"] = "Shazzrah",
		["index"] = "Danyna-1573074118",
	}, -- [661]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074066,
		["cost"] = -10,
		["boss"] = "Shazzrah",
		["index"] = "Danyna-1573074066",
	}, -- [662]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573073392,
		["cost"] = -101,
		["boss"] = "Baron Geddon",
		["index"] = "Danyna-1573073392",
	}, -- [663]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573073346,
		["cost"] = -95,
		["boss"] = "Baron Geddon",
		["index"] = "Danyna-1573073346",
	}, -- [664]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071963,
		["cost"] = -121,
		["boss"] = "Garr",
		["index"] = "Danyna-1573071963",
	}, -- [665]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071916,
		["cost"] = -300,
		["boss"] = "Garr",
		["index"] = "Danyna-1573071916",
	}, -- [666]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071873,
		["cost"] = -80,
		["boss"] = "Garr",
		["index"] = "Danyna-1573071873",
	}, -- [667]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071103,
		["cost"] = -81,
		["boss"] = "Gehennas",
		["index"] = "Danyna-1573071103",
	}, -- [668]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071061,
		["cost"] = -52,
		["boss"] = "Gehennas",
		["index"] = "Danyna-1573071061",
	}, -- [669]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070804,
		["cost"] = -51,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1573070804",
	}, -- [670]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070384,
		["cost"] = -65,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1573070384",
	}, -- [671]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070338,
		["cost"] = -51,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1573070338",
	}, -- [672]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070291,
		["cost"] = -101,
		["boss"] = "Magmadar",
		["index"] = "Danyna-1573070291",
	}, -- [673]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069961,
		["cost"] = -118,
		["boss"] = "Lucifron",
		["index"] = "Danyna-1573069961",
	}, -- [674]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069914,
		["cost"] = -25,
		["boss"] = "Lucifron",
		["index"] = "Danyna-1573069914",
	}, -- [675]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069591,
		["cost"] = -50,
		["boss"] = "Uralter Kernhund",
		["index"] = "Danyna-1573069591",
	}, -- [676]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573068820,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1573068820",
	}, -- [677]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff0070dd|Hitem:10608::::::::60:::::::|h[Bauplan: Heckenschützen-Zielfernrohr]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573068027,
		["boss"] = "Onyxia",
		["cost"] = -54,
		["index"] = "Danyna-1573068027",
	}, -- [678]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067970,
		["boss"] = "Onyxia",
		["cost"] = -33,
		["index"] = "Danyna-1573067970",
	}, -- [679]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067906,
		["boss"] = "Onyxia",
		["cost"] = -50,
		["index"] = "Danyna-1573067906",
	}, -- [680]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067859,
		["boss"] = "Onyxia",
		["cost"] = -187,
		["index"] = "Danyna-1573067859",
	}, -- [681]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067784,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Danyna-1573067784",
	}, -- [682]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067715,
		["boss"] = "Onyxia",
		["cost"] = -120,
		["index"] = "Danyna-1573067715",
	}, -- [683]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067607,
		["boss"] = "Onyxia",
		["cost"] = -107,
		["index"] = "Danyna-1573067607",
	}, -- [684]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067549,
		["cost"] = -185,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1573067549",
	}, -- [685]
	{
		["player"] = "Riklo",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572815577,
		["cost"] = -270,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1572815577",
	}, -- [686]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815510,
		["cost"] = -325,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1572815510",
	}, -- [687]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815460,
		["cost"] = -159,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1572815460",
	}, -- [688]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815405,
		["cost"] = -30,
		["boss"] = "Ragnaros",
		["index"] = "Danyna-1572815405",
	}, -- [689]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572810944,
		["boss"] = "Geschmolzener Riese",
		["cost"] = -45,
		["index"] = "Danyna-1572810944",
	}, -- [690]
	{
		["player"] = "Olof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809417,
		["cost"] = -60,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1572809417",
	}, -- [691]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809342,
		["cost"] = -187,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1572809342",
	}, -- [692]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809286,
		["cost"] = -318,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1572809286",
	}, -- [693]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809239,
		["cost"] = -35,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1572809239",
	}, -- [694]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809190,
		["cost"] = -10,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1572809190",
	}, -- [695]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809153,
		["cost"] = -196,
		["boss"] = "Onyxia",
		["index"] = "Danyna-1572809153",
	}, -- [696]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wilde Wachstums-Schiftung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471621,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -300,
		["index"] = "Danyna-1572471621",
	}, -- [697]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471510,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -170,
		["index"] = "Danyna-1572471510",
	}, -- [698]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471443,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -80,
		["index"] = "Danyna-1572471443",
	}, -- [699]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471343,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -120,
		["index"] = "Danyna-1572471343",
	}, -- [700]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572470096,
		["cost"] = -186,
		["boss"] = "Golemagg der Verbrenner",
		["index"] = "Danyna-1572470096",
	}, -- [701]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469944,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -180,
		["index"] = "Danyna-1572469944",
	}, -- [702]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Brustharnisch des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469852,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -160,
		["index"] = "Danyna-1572469852",
	}, -- [703]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469131,
		["boss"] = "Sulfuronherold",
		["cost"] = -115,
		["index"] = "Danyna-1572469131",
	}, -- [704]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469083,
		["boss"] = "Sulfuronherold",
		["cost"] = -34,
		["index"] = "Danyna-1572469083",
	}, -- [705]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469009,
		["boss"] = "Sulfuronherold",
		["cost"] = -77,
		["index"] = "Danyna-1572469009",
	}, -- [706]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Teufelsherzarmschienen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467294,
		["cost"] = -32,
		["boss"] = "Shazzrah",
		["index"] = "Danyna-1572467294",
	}, -- [707]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467208,
		["cost"] = -103,
		["boss"] = "Shazzrah",
		["index"] = "Danyna-1572467208",
	}, -- [708]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467158,
		["cost"] = -130,
		["boss"] = "Shazzrah",
		["index"] = "Danyna-1572467158",
	}, -- [709]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572466512,
		["cost"] = -160,
		["boss"] = "Baron Geddon",
		["index"] = "Danyna-1572466512",
	}, -- [710]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572466462,
		["cost"] = -125,
		["boss"] = "Baron Geddon",
		["index"] = "Danyna-1572466462",
	}, -- [711]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465945,
		["boss"] = "Garr",
		["cost"] = -67,
		["index"] = "Danyna-1572465945",
	}, -- [712]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465666,
		["boss"] = "Garr",
		["cost"] = -150,
		["index"] = "Danyna-1572465666",
	}, -- [713]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465608,
		["boss"] = "Garr",
		["cost"] = -15,
		["index"] = "Danyna-1572465608",
	}, -- [714]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465558,
		["boss"] = "Garr",
		["cost"] = -21,
		["index"] = "Danyna-1572465558",
	}, -- [715]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572464522,
		["boss"] = "Gehennas",
		["cost"] = -56,
		["index"] = "Danyna-1572464522",
	}, -- [716]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572464477,
		["boss"] = "Gehennas",
		["cost"] = -36,
		["index"] = "Danyna-1572464477",
	}, -- [717]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463671,
		["boss"] = "Magmadar",
		["cost"] = -135,
		["index"] = "Danyna-1572463671",
	}, -- [718]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463604,
		["boss"] = "Magmadar",
		["cost"] = -220,
		["index"] = "Danyna-1572463604",
	}, -- [719]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463557,
		["boss"] = "Magmadar",
		["cost"] = -5,
		["index"] = "Danyna-1572463557",
	}, -- [720]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463232,
		["boss"] = "Lucifron",
		["cost"] = -17,
		["index"] = "Danyna-1572463232",
	}, -- [721]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463106,
		["boss"] = "Lucifron",
		["cost"] = -23,
		["index"] = "Danyna-1572463106",
	}, -- [722]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463053,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Danyna-1572463053",
	}, -- [723]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572462007,
		["boss"] = "Lavavernichter",
		["cost"] = -10,
		["index"] = "Danyna-1572462007",
	}, -- [724]
	["seed"] = "Schill-1579126126",
}
MonDKP_DKPTable = {
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -60,
		["lifetime_gained"] = 410,
		["role"] = "Keine Rolle erkannt",
		["dkp"] = 350,
		["class"] = "PALADIN",
		["player"] = "Amagedonn",
		["spec"] = "Keine Spezifikation angegeben",
		["rank"] = 10,
	}, -- [1]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -9,
		["lifetime_gained"] = 280,
		["role"] = "Healer",
		["dkp"] = 271,
		["class"] = "DRUID",
		["player"] = "Amelie",
		["spec"] = "Wiederherst (8/11/32)",
		["rank"] = 10,
	}, -- [2]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "MAGE",
		["lifetime_gained"] = 1875,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1605,
		["dkp"] = 160,
		["player"] = "Ascadia",
		["spec"] = "Frost (20/0/31)",
		["rank"] = 3,
	}, -- [3]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "DRUID",
		["lifetime_gained"] = 1765,
		["role"] = "Healer",
		["lifetime_spent"] = -796,
		["dkp"] = 924,
		["player"] = "Asfali",
		["spec"] = "Restoration (24/0/27)",
		["rank"] = 2,
	}, -- [4]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1455,
		["role"] = "Heiler",
		["lifetime_spent"] = -886,
		["dkp"] = 506,
		["player"] = "Asunasan",
		["spec"] = "Heilig (21/26/4)",
		["rank"] = 3,
	}, -- [5]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 1505,
		["role"] = "Heiler",
		["lifetime_spent"] = -992,
		["dkp"] = 358,
		["player"] = "Atilo",
		["spec"] = "Wiederherst (7/13/31)",
		["rank"] = 5,
	}, -- [6]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "DRUID",
		["lifetime_gained"] = 1935,
		["role"] = "Tank",
		["lifetime_spent"] = -915,
		["dkp"] = 985,
		["player"] = "Aywen",
		["spec"] = "Wilder Kampf (11/33/7)",
		["rank"] = 3,
	}, -- [7]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "PALADIN",
		["lifetime_gained"] = 1850,
		["role"] = "Healer",
		["lifetime_spent"] = -510,
		["dkp"] = 1295,
		["player"] = "Badabou",
		["spec"] = "Holy (31/20/0)",
		["rank"] = 3,
	}, -- [8]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1185,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -764,
		["dkp"] = 376,
		["player"] = "Badfinger",
		["spec"] = "Keine Spezifikation angegeben",
		["rank"] = 9,
	}, -- [9]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["class"] = "ROGUE",
		["lifetime_gained"] = 245,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -210,
		["dkp"] = -15,
		["player"] = "Bambulebernd",
		["spec"] = "Kampf (20/31/0)",
		["rank"] = 7,
	}, -- [10]
	{
		["previous_dkp"] = 0,
		["dkp"] = 125,
		["lifetime_spent"] = -405,
		["lifetime_gained"] = 580,
		["player"] = "Barlay",
		["class"] = "MAGE",
		["rankName"] = "Probant",
		["role"] = "Caster DPS",
		["spec"] = "Frost (11/0/40)",
		["rank"] = 8,
	}, -- [11]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1555,
		["role"] = "Healer",
		["lifetime_spent"] = -595,
		["dkp"] = 955,
		["player"] = "Bellasami",
		["spec"] = "Discipline (36/11/4)",
		["rank"] = 5,
	}, -- [12]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 80,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = 0,
		["dkp"] = 0,
		["player"] = "Bobafed",
		["spec"] = "Keine Spezifikation angegeben",
		["rank"] = 9,
	}, -- [13]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 240,
		["role"] = "Heiler",
		["lifetime_spent"] = -207,
		["dkp"] = 33,
		["player"] = "Brandkanne",
		["spec"] = "Wiederherst (12/0/39)",
		["rank"] = 5,
	}, -- [14]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1280,
		["role"] = "Tank",
		["lifetime_spent"] = -557,
		["dkp"] = 647,
		["player"] = "Breakingnät",
		["spec"] = "Schutz (11/5/35)",
		["rank"] = 5,
	}, -- [15]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1512,
		["role"] = "Heiler",
		["lifetime_spent"] = -1157,
		["dkp"] = 180,
		["player"] = "Briester",
		["spec"] = "Heilig (21/30/0)",
		["rank"] = 5,
	}, -- [16]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 800,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -549,
		["dkp"] = 251,
		["player"] = "Brummli",
		["spec"] = "Schatten (17/0/34)",
		["rank"] = 5,
	}, -- [17]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 751,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -234,
		["dkp"] = 277,
		["player"] = "Bxdwow",
		["spec"] = "Furor (17/34/0)",
		["rank"] = 5,
	}, -- [18]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 480,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -380,
		["dkp"] = 75,
		["player"] = "Bîmbâm",
		["spec"] = "Kampf (19/32/0)",
		["rank"] = 5,
	}, -- [19]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 2010,
		["role"] = "Range DPS",
		["lifetime_spent"] = -1425,
		["dkp"] = 515,
		["player"] = "Bøunz",
		["spec"] = "Treffsicherheit (0/33/18)",
		["rank"] = 5,
	}, -- [20]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 585,
		["role"] = "Range DPS",
		["lifetime_spent"] = -213,
		["dkp"] = 372,
		["player"] = "Captncaps",
		["spec"] = "Treffsicherheit (20/31/0)",
		["rank"] = 5,
	}, -- [21]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 940,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -640,
		["dkp"] = 300,
		["player"] = "Cimino",
		["spec"] = "Kampf (15/31/5)",
		["rank"] = 5,
	}, -- [22]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Gildenleader",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1735,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1221,
		["dkp"] = 302,
		["player"] = "Danyna",
		["spec"] = "Kampf (15/31/5)",
		["rank"] = 0,
	}, -- [23]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -150,
		["lifetime_gained"] = 330,
		["role"] = "Melee DPS",
		["dkp"] = 130,
		["class"] = "WARRIOR",
		["player"] = "Darkegel",
		["spec"] = "Furor (17/34/0)",
		["rank"] = 10,
	}, -- [24]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 120,
		["role"] = "Melee DPS",
		["dkp"] = 120,
		["class"] = "WARRIOR",
		["player"] = "Dermettler",
		["spec"] = "Furor (17/34/0)",
		["rank"] = 10,
	}, -- [25]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2080,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1117,
		["dkp"] = 839,
		["player"] = "Diazlite",
		["spec"] = "Furor (0/32/19)",
		["rank"] = 3,
	}, -- [26]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 1110,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -669,
		["dkp"] = 416,
		["player"] = "Drleary",
		["spec"] = "Frost (17/0/34)",
		["rank"] = 5,
	}, -- [27]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1500,
		["role"] = "Healer",
		["lifetime_spent"] = -861,
		["dkp"] = 564,
		["player"] = "Dukay",
		["spec"] = "Heilig (21/30/0)",
		["rank"] = 5,
	}, -- [28]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["class"] = "ROGUE",
		["lifetime_gained"] = 525,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -154,
		["dkp"] = 216,
		["player"] = "Dägga",
		["spec"] = "Kampf (19/32/0)",
		["rank"] = 7,
	}, -- [29]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1735,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1349,
		["dkp"] = 340,
		["player"] = "Exotic",
		["spec"] = "Combat (15/31/5)",
		["rank"] = 5,
	}, -- [30]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 905,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -690,
		["dkp"] = 215,
		["player"] = "Failbob",
		["spec"] = "Kampf (19/32/0)",
		["rank"] = 5,
	}, -- [31]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1815,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1255,
		["dkp"] = 545,
		["player"] = "Fergono",
		["spec"] = "Demonology (8/22/21)",
		["rank"] = 5,
	}, -- [32]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 645,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -380,
		["dkp"] = 205,
		["player"] = "Flavi",
		["spec"] = "Schatten (13/0/38)",
		["rank"] = 5,
	}, -- [33]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1821,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1415,
		["dkp"] = 305,
		["player"] = "Fritt",
		["spec"] = "Kampf (15/31/5)",
		["rank"] = 5,
	}, -- [34]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 1550,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -748,
		["dkp"] = 707,
		["player"] = "Frostburn",
		["spec"] = "Frost (18/0/33)",
		["rank"] = 5,
	}, -- [35]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 940,
		["role"] = "Tank",
		["lifetime_spent"] = -311,
		["dkp"] = 629,
		["player"] = "Furbsn",
		["spec"] = "Wilder Kampf (14/32/5)",
		["rank"] = 5,
	}, -- [36]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2014,
		["role"] = "Panzer",
		["lifetime_spent"] = -340,
		["dkp"] = 1639,
		["player"] = "Gabriol",
		["spec"] = "Schutz (12/7/32)",
		["rank"] = 5,
	}, -- [37]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 1760,
		["role"] = "Healer",
		["lifetime_spent"] = -972,
		["dkp"] = 772,
		["player"] = "Gaganto",
		["spec"] = "Heilig (35/11/5)",
		["rank"] = 5,
	}, -- [38]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 1190,
		["role"] = "Healer",
		["lifetime_spent"] = -931,
		["dkp"] = 234,
		["player"] = "Genature",
		["spec"] = "Restoration (21/0/30)",
		["rank"] = 5,
	}, -- [39]
	{
		["previous_dkp"] = 0,
		["dkp"] = 385,
		["lifetime_spent"] = -180,
		["lifetime_gained"] = 565,
		["player"] = "Giddy",
		["spec"] = "Heilig (21/30/0)",
		["class"] = "PRIEST",
		["role"] = "Healer",
		["rankName"] = "Mitglied",
		["rank"] = 7,
	}, -- [40]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1355,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -676,
		["dkp"] = 674,
		["player"] = "Ginju",
		["spec"] = "Gebrechen (30/0/21)",
		["rank"] = 5,
	}, -- [41]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -255,
		["lifetime_gained"] = 280,
		["role"] = "Melee DPS",
		["dkp"] = 25,
		["class"] = "WARRIOR",
		["player"] = "Hanswurst",
		["spec"] = "Furor (17/34/0)",
		["rank"] = 10,
	}, -- [42]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2080,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1310,
		["dkp"] = 670,
		["player"] = "Hellming",
		["spec"] = "Arms (31/20/0)",
		["rank"] = 5,
	}, -- [43]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "HUNTER",
		["lifetime_gained"] = 795,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -302,
		["dkp"] = 282,
		["player"] = "Hyperstone",
		["spec"] = "Keine Spezifikation angegeben",
		["rank"] = 9,
	}, -- [44]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 1213,
		["role"] = "Healer",
		["lifetime_spent"] = -214,
		["dkp"] = 609,
		["player"] = "Hôlywarrior",
		["spec"] = "Heilig (35/11/5)",
		["rank"] = 5,
	}, -- [45]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 1000,
		["role"] = "Range DPS",
		["lifetime_spent"] = -362,
		["dkp"] = 613,
		["player"] = "Ibutec",
		["spec"] = "Treffsicherheit (6/34/11)",
		["rank"] = 5,
	}, -- [46]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1620,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -379,
		["dkp"] = 1201,
		["player"] = "Iseral",
		["spec"] = "Zerstörung (9/21/21)",
		["rank"] = 5,
	}, -- [47]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -21,
		["lifetime_gained"] = 240,
		["role"] = "Heiler",
		["dkp"] = 219,
		["class"] = "PRIEST",
		["player"] = "Jefri",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 10,
	}, -- [48]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1150,
		["role"] = "Healer",
		["lifetime_spent"] = -643,
		["dkp"] = 482,
		["player"] = "Jetlee",
		["spec"] = "Heilig (21/30/0)",
		["rank"] = 5,
	}, -- [49]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 910,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -642,
		["dkp"] = 243,
		["player"] = "Joediehoe",
		["spec"] = "Vergeltung (11/9/31)",
		["rank"] = 5,
	}, -- [50]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1050,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -552,
		["dkp"] = 498,
		["player"] = "Jowblob",
		["spec"] = "Furor (17/34/0)",
		["rank"] = 5,
	}, -- [51]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 1930,
		["role"] = "Range DPS",
		["lifetime_spent"] = -1403,
		["dkp"] = 390,
		["player"] = "Kevmantheman",
		["spec"] = "Überleben (0/21/30)",
		["rank"] = 5,
	}, -- [52]
	{
		["previous_dkp"] = 0,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 75,
		["player"] = "Kimbrimage",
		["class"] = "MAGE",
		["spec"] = "Frost (16/0/35)",
		["role"] = "Caster DPS",
		["rankName"] = "Offizier",
		["rank"] = 2,
	}, -- [53]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1160,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -406,
		["dkp"] = 610,
		["player"] = "Klaibo",
		["spec"] = "Zerstörung (9/21/21)",
		["rank"] = 5,
	}, -- [54]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 1085,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -839,
		["dkp"] = 121,
		["player"] = "Kuzmitch",
		["spec"] = "Frost (20/0/31)",
		["rank"] = 5,
	}, -- [55]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 885,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -268,
		["dkp"] = 617,
		["player"] = "Káhli",
		["spec"] = "Zerstörung (19/0/32)",
		["rank"] = 5,
	}, -- [56]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1599,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -706,
		["dkp"] = 773,
		["player"] = "Kühltruhe",
		["spec"] = "Shadow (16/0/35)",
		["rank"] = 2,
	}, -- [57]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 875,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -775,
		["dkp"] = 100,
		["player"] = "Lauret",
		["spec"] = "Frost (14/0/37)",
		["rank"] = 5,
	}, -- [58]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 370,
		["role"] = "Range DPS",
		["lifetime_spent"] = -68,
		["dkp"] = 252,
		["player"] = "Leeander",
		["spec"] = "Treffsicherheit (20/31/0)",
		["rank"] = 5,
	}, -- [59]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2050,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1805,
		["dkp"] = 195,
		["player"] = "Lerix",
		["spec"] = "Waffen (31/20/0)",
		["rank"] = 5,
	}, -- [60]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "HUNTER",
		["lifetime_gained"] = 2035,
		["role"] = "Range DPS",
		["lifetime_spent"] = -1602,
		["dkp"] = 328,
		["player"] = "Lycaria",
		["spec"] = "Treffsicherheit (20/31/0)",
		["rank"] = 2,
	}, -- [61]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 1855,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1633,
		["dkp"] = 87,
		["player"] = "Magice",
		["spec"] = "Frost (0/11/40)",
		["rank"] = 5,
	}, -- [62]
	{
		["previous_dkp"] = 0,
		["dkp"] = 129,
		["class"] = "MAGE",
		["lifetime_gained"] = 130,
		["player"] = "Maginus",
		["role"] = "Caster DPS",
		["spec"] = "Arcane (31/0/20)",
		["rankName"] = "Twink",
		["lifetime_spent"] = -1,
		["rank"] = 6,
	}, -- [63]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 860,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -389,
		["dkp"] = 471,
		["player"] = "Marole",
		["spec"] = "Kampf (15/31/5)",
		["rank"] = 5,
	}, -- [64]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1080,
		["role"] = "Healer",
		["lifetime_spent"] = -495,
		["dkp"] = 460,
		["player"] = "Murtarim",
		["spec"] = "Discipline (26/25/0)",
		["rank"] = 5,
	}, -- [65]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["lifetime_spent"] = -30,
		["lifetime_gained"] = 250,
		["role"] = "Healer",
		["dkp"] = 220,
		["class"] = "PRIEST",
		["player"] = "Naeppi",
		["spec"] = "Heilig (21/30/0)",
		["rank"] = 10,
	}, -- [66]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1000,
		["role"] = "Healer",
		["lifetime_spent"] = -475,
		["dkp"] = 500,
		["player"] = "Namisha",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 5,
	}, -- [67]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 1675,
		["role"] = "Tank",
		["lifetime_spent"] = -687,
		["dkp"] = 908,
		["player"] = "Nebyulah",
		["spec"] = "Wilder Kampf (11/33/7)",
		["rank"] = 5,
	}, -- [68]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "MAGE",
		["lifetime_gained"] = 1840,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1153,
		["dkp"] = 361,
		["player"] = "Nickel",
		["spec"] = "Arkan (31/0/20)",
		["rank"] = 2,
	}, -- [69]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 1170,
		["role"] = "Range DPS",
		["lifetime_spent"] = -635,
		["dkp"] = 510,
		["player"] = "Nitewolf",
		["spec"] = "Treffsicherheit (17/34/0)",
		["rank"] = 5,
	}, -- [70]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 635,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -126,
		["dkp"] = 509,
		["player"] = "Nohsi",
		["spec"] = "Combat (15/31/5)",
		["rank"] = 5,
	}, -- [71]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 2055,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1440,
		["dkp"] = 530,
		["player"] = "Noxxion",
		["spec"] = "Vergeltung (11/8/32)",
		["rank"] = 5,
	}, -- [72]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1385,
		["role"] = "Healer",
		["lifetime_spent"] = -1325,
		["dkp"] = 35,
		["player"] = "Nynea",
		["spec"] = "Heilig (21/30/0)",
		["rank"] = 2,
	}, -- [73]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1695,
		["role"] = "Tank",
		["lifetime_spent"] = -1301,
		["dkp"] = 313,
		["player"] = "Olof",
		["spec"] = "Schutz (11/5/35)",
		["rank"] = 5,
	}, -- [74]
	{
		["previous_dkp"] = 0,
		["rankName"] = "2.Gildenleader",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2050,
		["role"] = "Tank",
		["lifetime_spent"] = -1512,
		["dkp"] = 331,
		["player"] = "Penalism",
		["spec"] = "Schutz (11/5/35)",
		["rank"] = 1,
	}, -- [75]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1465,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -950,
		["dkp"] = 460,
		["player"] = "Pvpgotthans",
		["spec"] = "Kampf (15/31/5)",
		["rank"] = 5,
	}, -- [76]
	{
		["previous_dkp"] = 0,
		["dkp"] = 305,
		["lifetime_spent"] = -280,
		["lifetime_gained"] = 585,
		["player"] = "Pvpgottrolf",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (20/31/0)",
		["role"] = "Bereich DPS",
		["rankName"] = "Probant",
		["rank"] = 8,
	}, -- [77]
	{
		["previous_dkp"] = 0,
		["dkp"] = 75,
		["lifetime_spent"] = -55,
		["lifetime_gained"] = 130,
		["player"] = "Pîmpîne",
		["spec"] = "Keine Spezifikation angegeben",
		["class"] = "MAGE",
		["role"] = "Keine Rolle erkannt",
		["rankName"] = "Mitglied",
		["rank"] = 7,
	}, -- [78]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 2080,
		["role"] = "Healer",
		["lifetime_spent"] = -1694,
		["dkp"] = 336,
		["player"] = "Qny",
		["spec"] = "Heilig (32/19/0)",
		["rank"] = 5,
	}, -- [79]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1990,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1438,
		["dkp"] = 437,
		["player"] = "Ramschazar",
		["spec"] = "Zerstörung (9/21/21)",
		["rank"] = 5,
	}, -- [80]
	{
		["previous_dkp"] = 0,
		["dkp"] = 178,
		["lifetime_spent"] = -282,
		["lifetime_gained"] = 460,
		["player"] = "Recret",
		["class"] = "WARRIOR",
		["spec"] = "Furor (20/31/0)",
		["role"] = "Melee DPS",
		["rankName"] = "Probant",
		["rank"] = 8,
	}, -- [81]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 955,
		["role"] = "Healer",
		["lifetime_spent"] = -680,
		["dkp"] = 275,
		["player"] = "Rexmo",
		["spec"] = "Holy (21/30/0)",
		["rank"] = 5,
	}, -- [82]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1015,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -287,
		["dkp"] = 698,
		["player"] = "Riklo",
		["spec"] = "Waffen (31/20/0)",
		["rank"] = 5,
	}, -- [83]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 470,
		["role"] = "Nahkampf-DPS",
		["lifetime_spent"] = -315,
		["dkp"] = 105,
		["player"] = "Ruckzuckhieb",
		["spec"] = "Waffen (31/20/0)",
		["rank"] = 5,
	}, -- [84]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "MAGE",
		["lifetime_gained"] = 1890,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1141,
		["dkp"] = 718,
		["player"] = "Schill",
		["spec"] = "Frost (11/0/40)",
		["rank"] = 2,
	}, -- [85]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 680,
		["role"] = "Healer",
		["lifetime_spent"] = -499,
		["dkp"] = 131,
		["player"] = "Shíbuya",
		["spec"] = "Heilig (21/30/0)",
		["rank"] = 5,
	}, -- [86]
	{
		["previous_dkp"] = 0,
		["dkp"] = 25,
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 175,
		["player"] = "Silanusx",
		["class"] = "WARLOCK",
		["spec"] = "Gebrechen (30/0/21)",
		["role"] = "Caster DPS",
		["rankName"] = "Probant",
		["rank"] = 8,
	}, -- [87]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 2080,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -1486,
		["dkp"] = 542,
		["player"] = "Sinslegend",
		["spec"] = "Furor (17/34/0)",
		["rank"] = 2,
	}, -- [88]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "MAGE",
		["lifetime_gained"] = 825,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -345,
		["dkp"] = 410,
		["player"] = "Smince",
		["spec"] = "Keine Spezifikation angegeben",
		["rank"] = 9,
	}, -- [89]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 240,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -215,
		["dkp"] = -75,
		["player"] = "Snakeeater",
		["spec"] = "Zerstörung (7/21/23)",
		["rank"] = 5,
	}, -- [90]
	{
		["previous_dkp"] = 0,
		["dkp"] = 1099,
		["spec"] = "Assassination (30/8/13)",
		["lifetime_gained"] = 2466,
		["player"] = "Snowblood",
		["class"] = "ROGUE",
		["rankName"] = "Klassenleiter",
		["role"] = "Melee DPS",
		["lifetime_spent"] = -939,
		["rank"] = 3,
	}, -- [91]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PRIEST",
		["lifetime_gained"] = 1100,
		["role"] = "Healer",
		["lifetime_spent"] = -190,
		["dkp"] = 795,
		["player"] = "Sphêre",
		["spec"] = "Disziplin (31/20/0)",
		["rank"] = 5,
	}, -- [92]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["class"] = "DRUID",
		["lifetime_gained"] = 711,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -231,
		["dkp"] = 385,
		["player"] = "Steyra",
		["spec"] = "Keine Spezifikation angegeben",
		["rank"] = 9,
	}, -- [93]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 535,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -211,
		["dkp"] = 324,
		["player"] = "Stroboaik",
		["spec"] = "Frost (16/0/35)",
		["rank"] = 5,
	}, -- [94]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 1355,
		["role"] = "Range DPS",
		["lifetime_spent"] = -776,
		["dkp"] = 529,
		["player"] = "Thamos",
		["spec"] = "Treffsicherheit (1/31/19)",
		["rank"] = 5,
	}, -- [95]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 1220,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -497,
		["dkp"] = 597,
		["player"] = "Tyshea",
		["spec"] = "Kampf (19/32/0)",
		["rank"] = 5,
	}, -- [96]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1985,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1588,
		["dkp"] = 382,
		["player"] = "Vinofred",
		["spec"] = "Gebrechen (30/0/21)",
		["rank"] = 3,
	}, -- [97]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "ROGUE",
		["lifetime_gained"] = 895,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -564,
		["dkp"] = 306,
		["player"] = "Volvox",
		["spec"] = "Kampf (15/31/5)",
		["rank"] = 5,
	}, -- [98]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1680,
		["role"] = "Tank",
		["lifetime_spent"] = -851,
		["dkp"] = 457,
		["player"] = "Whoopwhoop",
		["spec"] = "Schutz (11/5/35)",
		["rank"] = 2,
	}, -- [99]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "HUNTER",
		["lifetime_gained"] = 955,
		["role"] = "Range DPS",
		["lifetime_spent"] = -600,
		["dkp"] = 355,
		["player"] = "Wurstmitsenf",
		["spec"] = "Treffsicherheit (0/31/20)",
		["rank"] = 5,
	}, -- [100]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 1775,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -1228,
		["dkp"] = 348,
		["player"] = "Xeptor",
		["spec"] = "Gebrechen (30/0/21)",
		["rank"] = 5,
	}, -- [101]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "DRUID",
		["lifetime_gained"] = 820,
		["role"] = "Healer",
		["lifetime_spent"] = -234,
		["dkp"] = 414,
		["player"] = "Yaeneris",
		["spec"] = "Wiederherst (24/0/27)",
		["rank"] = 5,
	}, -- [102]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "MAGE",
		["lifetime_gained"] = 770,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -277,
		["dkp"] = 458,
		["player"] = "Zaba",
		["spec"] = "Frost (3/0/48)",
		["rank"] = 5,
	}, -- [103]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 1365,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -972,
		["dkp"] = 360,
		["player"] = "Zapzzarap",
		["spec"] = "Furor (17/34/0)",
		["rank"] = 5,
	}, -- [104]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "PALADIN",
		["lifetime_gained"] = 1905,
		["role"] = "Healer",
		["lifetime_spent"] = -1213,
		["dkp"] = 558,
		["player"] = "Ðøpe",
		["spec"] = "Heilig (31/0/20)",
		["rank"] = 5,
	}, -- [105]
}
MonDKP_DKPHistory = {
	{
		["players"] = "Silanusx,",
		["index"] = "Schill-1579374027",
		["dkp"] = -50,
		["date"] = 1579374027,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [1]
	{
		["players"] = "Snakeeater,",
		["index"] = "Schill-1579373967",
		["dkp"] = -50,
		["date"] = 1579373967,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [2]
	{
		["players"] = "Magice,",
		["index"] = "Schill-1579373958",
		["dkp"] = -50,
		["date"] = 1579373958,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [3]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Schill-1579373936",
		["dkp"] = -216,
		["date"] = 1579373936,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01 +-",
	}, -- [4]
	{
		["players"] = "Shíbuya,",
		["index"] = "Schill-1579373914",
		["dkp"] = -50,
		["date"] = 1579373914,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [5]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Schill-1579373893",
		["dkp"] = 108,
		["date"] = 1579373893,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [6]
	{
		["players"] = "Ðøpe,",
		["index"] = "Schill-1579373872",
		["dkp"] = -98,
		["date"] = 1579373872,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [7]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Schill-1579175719",
		["dkp"] = -49,
		["date"] = 1579175719,
		["reason"] = "Andere - fehlender prozentualer Abzug",
	}, -- [8]
	{
		["players"] = "Yaeneris,Aywen,Ibutec,Nitewolf,Nickel,Schill,Barlay,Hôlywarrior,Amagedonn,Bellasami,Nynea,Naeppi,Jetlee,Volvox,Fritt,Dägga,Klaibo,Breakingnät,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579126148",
		["dkp"] = 15,
		["date"] = 1579126148,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [9]
	{
		["players"] = "Yaeneris,Aywen,Ibutec,Nitewolf,Nickel,Schill,Barlay,Hôlywarrior,Amagedonn,Bellasami,Nynea,Naeppi,Jetlee,Volvox,Fritt,Dägga,Klaibo,Breakingnät,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579126145",
		["dkp"] = 10,
		["date"] = 1579126145,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [10]
	{
		["players"] = "Bxdwow,",
		["index"] = "Schill-1579125998",
		["dkp"] = 1,
		["date"] = 1579125998,
		["reason"] = "Fehler beheben",
	}, -- [11]
	{
		["players"] = "Zapzzarap,",
		["index"] = "Schill-1579125984",
		["dkp"] = -8,
		["date"] = 1579125984,
		["reason"] = "Andere - Ring der Bindungen",
	}, -- [12]
	{
		["players"] = "Furbsn,Genature,Kevmantheman,Leeander,Magice,Frostburn,Ðøpe,Joediehoe,Namisha,Shíbuya,Briester,Brummli,Cimino,Failbob,Tyshea,Iseral,Whoopwhoop,Hanswurst,",
		["index"] = "Whoopwhoop-1579123132",
		["dkp"] = 10,
		["date"] = 1579123132,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [13]
	{
		["players"] = "Furbsn,Genature,Kevmantheman,Leeander,Magice,Frostburn,Ðøpe,Joediehoe,Namisha,Shíbuya,Briester,Brummli,Cimino,Failbob,Tyshea,Iseral,Whoopwhoop,Hanswurst,",
		["index"] = "Whoopwhoop-1579123120",
		["dkp"] = 15,
		["date"] = 1579123120,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [14]
	{
		["players"] = "Zaba,",
		["index"] = "Asfali-1579121896",
		["dkp"] = -10,
		["date"] = 1579121896,
		["reason"] = "Correcting Error",
	}, -- [15]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121870",
		["dkp"] = 15,
		["date"] = 1579121870,
		["reason"] = "Raid Completion Bonus",
	}, -- [16]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121865",
		["dkp"] = 10,
		["date"] = 1579121865,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [17]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121091",
		["dkp"] = 10,
		["date"] = 1579121091,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [18]
	{
		["players"] = "Drleary,",
		["index"] = "Asfali-1579120661",
		["dkp"] = -20,
		["date"] = 1579120661,
		["reason"] = "Unexcused Absence",
	}, -- [19]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579120475",
		["dkp"] = 10,
		["date"] = 1579120475,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [20]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579120464",
		["dkp"] = 10,
		["date"] = 1579120464,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [21]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579119917",
		["dkp"] = 10,
		["date"] = 1579119917,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [22]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579119575",
		["dkp"] = 10,
		["date"] = 1579119575,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [23]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579119219",
		["dkp"] = 10,
		["date"] = 1579119219,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [24]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579119032",
		["dkp"] = 10,
		["date"] = 1579119032,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [25]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579118741",
		["dkp"] = 10,
		["date"] = 1579118741,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [26]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579118574",
		["dkp"] = 10,
		["date"] = 1579118574,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [27]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579118284",
		["dkp"] = 10,
		["date"] = 1579118284,
		["reason"] = "Molten Core: Garr",
	}, -- [28]
	{
		["players"] = "Olof,",
		["index"] = "Asfali-1579118271",
		["dkp"] = -1,
		["date"] = 1579118271,
		["reason"] = "Correcting Error",
	}, -- [29]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579117835",
		["dkp"] = 10,
		["date"] = 1579117835,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [30]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579117497",
		["dkp"] = 10,
		["date"] = 1579117497,
		["reason"] = "Molten Core: Gehennas",
	}, -- [31]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579117322",
		["dkp"] = 10,
		["date"] = 1579117322,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [32]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579116833",
		["dkp"] = 10,
		["date"] = 1579116833,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [33]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,Zaba,",
		["index"] = "Asfali-1579116737",
		["dkp"] = 10,
		["date"] = 1579116737,
		["reason"] = "Molten Core: Magmadar",
	}, -- [34]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,Zaba,",
		["index"] = "Asfali-1579116732",
		["dkp"] = 10,
		["date"] = 1579116732,
		["reason"] = "Molten Core: Lucifron",
	}, -- [35]
	{
		["players"] = "Bxdwow,",
		["index"] = "Schill-1579116624",
		["dkp"] = -165,
		["date"] = 1579116624,
		["reason"] = "Andere - Obsidianklinge",
	}, -- [36]
	{
		["players"] = "Breakingnät,",
		["index"] = "Schill-1579116600",
		["dkp"] = 165,
		["date"] = 1579116600,
		["reason"] = "Fehler beheben",
	}, -- [37]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579115985",
		["dkp"] = 10,
		["date"] = 1579115985,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [38]
	{
		["players"] = "Dägga,",
		["index"] = "Schill-1579115557",
		["dkp"] = -130,
		["date"] = 1579115557,
		["reason"] = "Andere - T1 Gürtel",
	}, -- [39]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Barlay,Schill,Magice,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Jetlee,Shíbuya,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Klaibo,Iseral,Káhli,Darkegel,Hanswurst,Breakingnät,Whoopwhoop,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579115513",
		["dkp"] = 10,
		["date"] = 1579115513,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [40]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,",
		["index"] = "Asfali-1579115373",
		["dkp"] = 10,
		["date"] = 1579115373,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [41]
	{
		["players"] = "Bøunz,",
		["index"] = "Asfali-1579115307",
		["dkp"] = -60,
		["date"] = 1579115307,
		["reason"] = "Correcting Error",
	}, -- [42]
	{
		["players"] = "Flavi,",
		["index"] = "Asfali-1579115243",
		["dkp"] = -50,
		["date"] = 1579115243,
		["reason"] = "Correcting Error",
	}, -- [43]
	{
		["players"] = "Xeptor,",
		["index"] = "Asfali-1579115233",
		["dkp"] = -57,
		["date"] = 1579115233,
		["reason"] = "Correcting Error",
	}, -- [44]
	{
		["players"] = "Ascadia,",
		["index"] = "Asfali-1579115123",
		["dkp"] = -50,
		["date"] = 1579115123,
		["reason"] = "Correcting Error",
	}, -- [45]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Barlay,Schill,Magice,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Jetlee,Shíbuya,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Klaibo,Iseral,Káhli,Darkegel,Hanswurst,Breakingnät,Whoopwhoop,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579115086",
		["dkp"] = 10,
		["date"] = 1579115086,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [46]
	{
		["players"] = "Maginus,",
		["index"] = "Asfali-1579114269",
		["dkp"] = 5,
		["date"] = 1579114269,
		["reason"] = "On Time Bonus",
	}, -- [47]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Ascadia,Drleary,Noxxion,Qny,Badabou,Gaganto,Rexmo,Giddy,Kühltruhe,Murtarim,Sphêre,Dukay,Pvpgotthans,Marole,Snowblood,Exotic,Ginju,Fergono,Vinofred,Ramschazar,Sinslegend,Penalism,Olof,Hellming,Recret,Jowblob,Diazlite,Lerix,",
		["index"] = "Asfali-1579113964",
		["dkp"] = 5,
		["date"] = 1579113964,
		["reason"] = "On Time Bonus",
	}, -- [48]
	{
		["players"] = "Thamos,",
		["index"] = "Schill-1579113929",
		["dkp"] = 50,
		["date"] = 1579113929,
		["reason"] = "Fehler beheben",
	}, -- [49]
	{
		["players"] = "Magice,",
		["index"] = "Schill-1579113905",
		["dkp"] = 5,
		["date"] = 1579113905,
		["reason"] = "Pünktlicher Bonus",
	}, -- [50]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Schill,Barlay,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Shíbuya,Jetlee,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Káhli,Iseral,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Hanswurst,Darkegel,",
		["index"] = "Schill-1579113817",
		["dkp"] = 5,
		["date"] = 1579113817,
		["reason"] = "Pünktlicher Bonus",
	}, -- [51]
	{
		["players"] = "Hôlywarrior,Thamos,Silanusx,",
		["index"] = "Schill-1579111389",
		["dkp"] = -50,
		["date"] = 1579111389,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [52]
	{
		["players"] = "Danyna,",
		["index"] = "Kimbrimage-1578856293",
		["dkp"] = 30,
		["date"] = 1578856293,
		["reason"] = "Andere - DKP von Kimbrimage",
	}, -- [53]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1578856274",
		["dkp"] = -30,
		["date"] = 1578856274,
		["reason"] = "Andere - DKP gehen an Danyna",
	}, -- [54]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Bøunz,Wurstmitsenf,Ascadia,Lauret,Nickel,Kimbrimage,Badabou,Noxxion,Qny,Gaganto,Murtarim,Rexmo,Dukay,Asunasan,Kühltruhe,Marole,Snowblood,Exotic,Pvpgotthans,Vinofred,Fergono,Ramschazar,Ginju,Olof,Sinslegend,Diazlite,Penalism,Jowblob,Hellming,Recret,Lerix,",
		["index"] = "Asfali-1578856105",
		["dkp"] = 15,
		["date"] = 1578856105,
		["reason"] = "Raid Completion Bonus",
	}, -- [55]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Bøunz,Wurstmitsenf,Ascadia,Lauret,Nickel,Kimbrimage,Badabou,Noxxion,Qny,Gaganto,Murtarim,Rexmo,Dukay,Asunasan,Kühltruhe,Marole,Snowblood,Exotic,Pvpgotthans,Vinofred,Fergono,Ramschazar,Ginju,Olof,Sinslegend,Diazlite,Penalism,Jowblob,Hellming,Recret,Lerix,",
		["index"] = "Asfali-1578855964",
		["dkp"] = 10,
		["date"] = 1578855964,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [56]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Whoopwhoop,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578855878",
		["dkp"] = 15,
		["date"] = 1578855878,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [57]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Whoopwhoop,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578855874",
		["dkp"] = 10,
		["date"] = 1578855874,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [58]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Bøunz,Lycaria,Wurstmitsenf,Kimbrimage,Nickel,Ascadia,Lauret,Gaganto,Qny,Noxxion,Rexmo,Murtarim,Asunasan,Dukay,Kühltruhe,Snowblood,Exotic,Pvpgotthans,Marole,Fergono,Vinofred,Ginju,Ramschazar,Penalism,Sinslegend,Olof,Lerix,Diazlite,Jowblob,Recret,Hellming,",
		["index"] = "Asfali-1578854989",
		["dkp"] = 5,
		["date"] = 1578854989,
		["reason"] = "On Time Bonus",
	}, -- [59]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578854636",
		["dkp"] = 5,
		["date"] = 1578854636,
		["reason"] = "Pünktlicher Bonus",
	}, -- [60]
	{
		["players"] = "Lycaria,",
		["index"] = "Asfali-1578854387",
		["dkp"] = -55,
		["date"] = 1578854387,
		["reason"] = "Other - NICHT ANGEMELDET! ",
	}, -- [61]
	{
		["players"] = "Darkegel,Breakingnät,Leeander,Magice,Hôlywarrior,",
		["index"] = "Schill-1578854327",
		["dkp"] = -50,
		["date"] = 1578854327,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [62]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578517081",
		["dkp"] = 15,
		["date"] = 1578517081,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [63]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578517075",
		["dkp"] = 10,
		["date"] = 1578517075,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [64]
	{
		["players"] = "Breakingnät,",
		["index"] = "Schill-1578516314",
		["dkp"] = -1,
		["date"] = 1578516314,
		["reason"] = "Andere - Fehler behoben",
	}, -- [65]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578516294",
		["dkp"] = 10,
		["date"] = 1578516294,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [66]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578516290",
		["dkp"] = 10,
		["date"] = 1578516290,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [67]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578515487",
		["dkp"] = 10,
		["date"] = 1578515487,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [68]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578515147",
		["dkp"] = 15,
		["date"] = 1578515147,
		["reason"] = "Raid Completion Bonus",
	}, -- [69]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578515143",
		["dkp"] = 10,
		["date"] = 1578515143,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [70]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578514408",
		["dkp"] = 10,
		["date"] = 1578514408,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [71]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578513955",
		["dkp"] = 10,
		["date"] = 1578513955,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [72]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578513785",
		["dkp"] = 10,
		["date"] = 1578513785,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [73]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578513432",
		["dkp"] = 10,
		["date"] = 1578513432,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [74]
	{
		["players"] = "Schill,",
		["index"] = "Schill-1578513038",
		["dkp"] = -1,
		["date"] = 1578513038,
		["reason"] = "Andere - T1 Schultern",
	}, -- [75]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,Zaba,",
		["index"] = "Schill-1578513015",
		["dkp"] = 10,
		["date"] = 1578513015,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [76]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578512663",
		["dkp"] = 10,
		["date"] = 1578512663,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [77]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578512398",
		["dkp"] = 10,
		["date"] = 1578512398,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [78]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578512221",
		["dkp"] = 10,
		["date"] = 1578512221,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [79]
	{
		["players"] = "Ðøpe,",
		["index"] = "Schill-1578511670",
		["dkp"] = -1,
		["date"] = 1578511670,
		["reason"] = "Andere - T1 Handschuhe",
	}, -- [80]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578511651",
		["dkp"] = 10,
		["date"] = 1578511651,
		["reason"] = "Molten Core: Garr",
	}, -- [81]
	{
		["players"] = "Furbsn,Yaeneris,Genature,Aywen,Kevmantheman,Nitewolf,Thamos,Ibutec,Frostburn,Magice,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Shíbuya,Giddy,Namisha,Bellasami,Jetlee,Tyshea,Volvox,Cimino,Fritt,Failbob,Iseral,Klaibo,Káhli,Darkegel,Dermettler,Zapzzarap,Whoopwhoop,Hanswurst,Breakingnät,Bxdwow,Gabriol,",
		["index"] = "Schill-1578511640",
		["dkp"] = 10,
		["date"] = 1578511640,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [82]
	{
		["players"] = "Thamos,",
		["index"] = "Schill-1578510968",
		["dkp"] = 10,
		["date"] = 1578510968,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [83]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578510958",
		["dkp"] = 10,
		["date"] = 1578510958,
		["reason"] = "Molten Core: Gehennas",
	}, -- [84]
	{
		["players"] = "Furbsn,Yaeneris,Genature,Aywen,Kevmantheman,Nitewolf,Thamos,Ibutec,Frostburn,Magice,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Shíbuya,Giddy,Namisha,Bellasami,Jetlee,Tyshea,Volvox,Cimino,Fritt,Failbob,Iseral,Klaibo,Káhli,Dermettler,Zapzzarap,Whoopwhoop,Hanswurst,Breakingnät,Bxdwow,Gabriol,",
		["index"] = "Schill-1578510943",
		["dkp"] = 10,
		["date"] = 1578510943,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [85]
	{
		["players"] = "Furbsn,Aywen,Yaeneris,Genature,Ibutec,Kevmantheman,Nitewolf,Schill,Frostburn,Magice,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Giddy,Bellasami,Shíbuya,Jetlee,Namisha,Tyshea,Volvox,Cimino,Failbob,Fritt,Káhli,Klaibo,Iseral,Dermettler,Zapzzarap,Bxdwow,Whoopwhoop,Breakingnät,Hanswurst,Gabriol,",
		["index"] = "Schill-1578510635",
		["dkp"] = 10,
		["date"] = 1578510635,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [86]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578510473",
		["dkp"] = 10,
		["date"] = 1578510473,
		["reason"] = "Molten Core: Magmadar",
	}, -- [87]
	{
		["players"] = "Ginju,",
		["index"] = "Asfali-1578509998",
		["dkp"] = 10,
		["date"] = 1578509998,
		["reason"] = "Molten Core: Lucifron",
	}, -- [88]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Qny,Gaganto,Badabou,Dukay,Rexmo,Jefri,Murtarim,Sphêre,Asunasan,Snowblood,Dägga,Danyna,Marole,Fergono,Vinofred,Ramschazar,Sinslegend,Hellming,Jowblob,Diazlite,Recret,Olof,Penalism,Lerix,Exotic,",
		["index"] = "Asfali-1578509979",
		["dkp"] = 10,
		["date"] = 1578509979,
		["reason"] = "Molten Core: Lucifron",
	}, -- [89]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Qny,Gaganto,Badabou,Dukay,Rexmo,Jefri,Murtarim,Sphêre,Asunasan,Snowblood,Dägga,Danyna,Marole,Fergono,Vinofred,Ramschazar,Sinslegend,Hellming,Jowblob,Diazlite,Recret,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578509187",
		["dkp"] = 5,
		["date"] = 1578509187,
		["reason"] = "On Time Bonus",
	}, -- [90]
	{
		["players"] = "Furbsn,Aywen,Yaeneris,Genature,Ibutec,Kevmantheman,Nitewolf,Schill,Frostburn,Magice,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Giddy,Bellasami,Shíbuya,Jetlee,Namisha,Tyshea,Cimino,Fritt,Káhli,Klaibo,Iseral,Dermettler,Bxdwow,Whoopwhoop,Breakingnät,Hanswurst,Gabriol,",
		["index"] = "Schill-1578509141",
		["dkp"] = 5,
		["date"] = 1578509141,
		["reason"] = "Pünktlicher Bonus",
	}, -- [91]
	{
		["players"] = "Briester,Snakeeater,Barlay,",
		["index"] = "Schill-1578508110",
		["dkp"] = -50,
		["date"] = 1578508110,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [92]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578258323",
		["dkp"] = 15,
		["date"] = 1578258323,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [93]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578258320",
		["dkp"] = 10,
		["date"] = 1578258320,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [94]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257954",
		["dkp"] = 15,
		["date"] = 1578257954,
		["reason"] = "Raid Completion Bonus",
	}, -- [95]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257941",
		["dkp"] = 10,
		["date"] = 1578257941,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [96]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257931",
		["dkp"] = 10,
		["date"] = 1578257931,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [97]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578257507",
		["dkp"] = 10,
		["date"] = 1578257507,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [98]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578257503",
		["dkp"] = 10,
		["date"] = 1578257503,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [99]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578256370",
		["dkp"] = 10,
		["date"] = 1578256370,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [100]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578256341",
		["dkp"] = 10,
		["date"] = 1578256341,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [101]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578255534",
		["dkp"] = 10,
		["date"] = 1578255534,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [102]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578255045",
		["dkp"] = 10,
		["date"] = 1578255045,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [103]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578254742",
		["dkp"] = 10,
		["date"] = 1578254742,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [104]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578254116",
		["dkp"] = 10,
		["date"] = 1578254116,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [105]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578253995",
		["dkp"] = 10,
		["date"] = 1578253995,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [106]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578253688",
		["dkp"] = 10,
		["date"] = 1578253688,
		["reason"] = "Molten Core: Garr",
	}, -- [107]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578253677",
		["dkp"] = 10,
		["date"] = 1578253677,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [108]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578252976",
		["dkp"] = 10,
		["date"] = 1578252976,
		["reason"] = "Molten Core: Gehennas",
	}, -- [109]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578252968",
		["dkp"] = 10,
		["date"] = 1578252968,
		["reason"] = "Molten Core: Magmadar",
	}, -- [110]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Schill-1578252804",
		["dkp"] = -20,
		["date"] = 1578252804,
		["reason"] = "DKP einstellen",
	}, -- [111]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578252594",
		["dkp"] = 10,
		["date"] = 1578252594,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [112]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578252349",
		["dkp"] = 10,
		["date"] = 1578252349,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [113]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578251996",
		["dkp"] = 10,
		["date"] = 1578251996,
		["reason"] = "Molten Core: Lucifron",
	}, -- [114]
	{
		["players"] = "Danyna,",
		["index"] = "Asfali-1578250984",
		["dkp"] = 5,
		["date"] = 1578250984,
		["reason"] = "On Time Bonus",
	}, -- [115]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Asfali-1578250933",
		["dkp"] = -5,
		["date"] = 1578250933,
		["reason"] = "Correcting Error",
	}, -- [116]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578250905",
		["dkp"] = 10,
		["date"] = 1578250905,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [117]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578250830",
		["dkp"] = 10,
		["date"] = 1578250830,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [118]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Kimbrimage,Lauret,Ascadia,Drleary,Stroboaik,Badabou,Gaganto,Qny,Noxxion,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Pvpgotthans,Marole,Noxxy,Snowblood,Exotic,Xeptor,Vinofred,Ramschazar,Fergono,Ginju,Hellming,Jowblob,Recret,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Asfali-1578250051",
		["dkp"] = 5,
		["date"] = 1578250051,
		["reason"] = "On Time Bonus",
	}, -- [119]
	{
		["players"] = "Aywen,Genature,Furbsn,Nitewolf,Kevmantheman,Thamos,Ibutec,Frostburn,Kuzmitch,Magice,Zaba,Barlay,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Nynea,Namisha,Giddy,Brummli,Shíbuya,Briester,Jetlee,Bellasami,Volvox,Failbob,Bîmbâm,Cimino,Fritt,Tyshea,Iseral,Klaibo,Káhli,Gabriol,Zapzzarap,Whoopwhoop,Breakingnät,Darkegel,",
		["index"] = "Schill-1578249506",
		["dkp"] = 5,
		["date"] = 1578249506,
		["reason"] = "Pünktlicher Bonus",
	}, -- [120]
	{
		["players"] = "Bxdwow,Silanusx,",
		["index"] = "Schill-1578249473",
		["dkp"] = -50,
		["date"] = 1578249473,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [121]
	{
		["players"] = "Yaeneris,",
		["index"] = "Danyna-1577906984",
		["dkp"] = -147,
		["date"] = 1577906984,
		["reason"] = "Andere - 30% 491DKP online MC nicht im Onyraid",
	}, -- [122]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577906984",
		["dkp"] = 15,
		["date"] = 1577906984,
		["reason"] = "Raid Completion Bonus",
	}, -- [123]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577906973",
		["dkp"] = 10,
		["date"] = 1577906973,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [124]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577905952",
		["dkp"] = 15,
		["date"] = 1577905952,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [125]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577905948",
		["dkp"] = 10,
		["date"] = 1577905948,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [126]
	{
		["players"] = "Kevmantheman,",
		["index"] = "Schill-1577904734",
		["dkp"] = -102,
		["date"] = 1577904734,
		["reason"] = "Andere - T2 Armschienen ",
	}, -- [127]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577904329",
		["dkp"] = 5,
		["date"] = 1577904329,
		["reason"] = "On Time Bonus",
	}, -- [128]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577904310",
		["dkp"] = 5,
		["date"] = 1577904310,
		["reason"] = "Pünktlicher Bonus",
	}, -- [129]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658272",
		["dkp"] = 15,
		["date"] = 1577658272,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [130]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658267",
		["dkp"] = 10,
		["date"] = 1577658267,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [131]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658260",
		["dkp"] = 10,
		["date"] = 1577658260,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [132]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577656299",
		["dkp"] = 10,
		["date"] = 1577656299,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [133]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577655663",
		["dkp"] = 10,
		["date"] = 1577655663,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [134]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577655387",
		["dkp"] = 15,
		["date"] = 1577655387,
		["reason"] = "Raid Completion Bonus",
	}, -- [135]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577655378",
		["dkp"] = 10,
		["date"] = 1577655378,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [136]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577654602",
		["dkp"] = 10,
		["date"] = 1577654602,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [137]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577654587",
		["dkp"] = 10,
		["date"] = 1577654587,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [138]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577654116",
		["dkp"] = 10,
		["date"] = 1577654116,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [139]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577653455",
		["dkp"] = 10,
		["date"] = 1577653455,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [140]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577653446",
		["dkp"] = 10,
		["date"] = 1577653446,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [141]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577652377",
		["dkp"] = 10,
		["date"] = 1577652377,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [142]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577651359",
		["dkp"] = 10,
		["date"] = 1577651359,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [143]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577651155",
		["dkp"] = 10,
		["date"] = 1577651155,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [144]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577650360",
		["dkp"] = 10,
		["date"] = 1577650360,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [145]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577650346",
		["dkp"] = 10,
		["date"] = 1577650346,
		["reason"] = "Molten Core: Garr",
	}, -- [146]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577649946",
		["dkp"] = 10,
		["date"] = 1577649946,
		["reason"] = "Molten Core: Gehennas",
	}, -- [147]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577649298",
		["dkp"] = 10,
		["date"] = 1577649298,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [148]
	{
		["players"] = "Murtarim,",
		["index"] = "Asfali-1577648842",
		["dkp"] = 10,
		["date"] = 1577648842,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [149]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577648737",
		["dkp"] = 10,
		["date"] = 1577648737,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [150]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577648629",
		["dkp"] = 10,
		["date"] = 1577648629,
		["reason"] = "Molten Core: Magmadar",
	}, -- [151]
	{
		["players"] = "Sinslegend,",
		["index"] = "Asfali-1577648596",
		["dkp"] = -2,
		["date"] = 1577648596,
		["reason"] = "DKP Adjust",
	}, -- [152]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577648137",
		["dkp"] = 10,
		["date"] = 1577648137,
		["reason"] = "Molten Core: Lucifron",
	}, -- [153]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577647142",
		["dkp"] = 10,
		["date"] = 1577647142,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [154]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577647045",
		["dkp"] = 10,
		["date"] = 1577647045,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [155]
	{
		["players"] = "Nebyulah,Asfali,Thamos,Pvpgottrolf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Stroboaik,Badabou,Qny,Noxxion,Gaganto,Rexmo,Murtarim,Dukay,Marole,Noxxy,Nohsi,Danyna,Snowblood,Pvpgotthans,Vinofred,Ramschazar,Fergono,Ginju,Xeptor,Lerix,Penalism,Diazlite,Sinslegend,Jowblob,Hellming,",
		["index"] = "Asfali-1577645318",
		["dkp"] = 5,
		["date"] = 1577645318,
		["reason"] = "On Time Bonus",
	}, -- [156]
	{
		["players"] = "Aywen,Genature,Furbsn,Lycaria,Ibutec,Nitewolf,Kevmantheman,Schill,Kuzmitch,Magice,Pîmpîne,Frostburn,Hôlywarrior,Joediehoe,Bellasami,Brummli,Nynea,Namisha,Jetlee,Bîmbâm,Tyshea,Fritt,Cimino,Failbob,Káhli,Iseral,Klaibo,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577645241",
		["dkp"] = 5,
		["date"] = 1577645241,
		["reason"] = "Pünktlicher Bonus",
	}, -- [157]
	{
		["players"] = "Bambulebernd,",
		["index"] = "Whoopwhoop-1577046477",
		["dkp"] = -50,
		["date"] = 1577046477,
		["reason"] = "Andere - Keine An-oder Abmeldung",
	}, -- [158]
	{
		["players"] = "Danyna,",
		["index"] = "Kimbrimage-1577042046",
		["dkp"] = 60,
		["date"] = 1577042046,
		["reason"] = "Andere - ---> von Kimbrimage",
	}, -- [159]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1577042003",
		["dkp"] = -30,
		["date"] = 1577042003,
		["reason"] = "Andere - ---> auf Danyna verschoben",
	}, -- [160]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577041919",
		["dkp"] = 15,
		["date"] = 1577041919,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [161]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577041915",
		["dkp"] = 10,
		["date"] = 1577041915,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [162]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577041861",
		["dkp"] = 15,
		["date"] = 1577041861,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [163]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577041858",
		["dkp"] = 10,
		["date"] = 1577041858,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [164]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1577040574",
		["dkp"] = -5,
		["date"] = 1577040574,
		["reason"] = "Andere - falsch",
	}, -- [165]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Kimbrimage,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577040437",
		["dkp"] = 5,
		["date"] = 1577040437,
		["reason"] = "Pünktlicher Bonus",
	}, -- [166]
	{
		["players"] = "Ruckzuckhieb,Dägga,",
		["index"] = "Schill-1577040290",
		["dkp"] = -25,
		["date"] = 1577040290,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [167]
	{
		["players"] = "Xeptor,",
		["index"] = "Kimbrimage-1577040262",
		["dkp"] = -87,
		["date"] = 1577040262,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [168]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577040252",
		["dkp"] = 5,
		["date"] = 1577040252,
		["reason"] = "Pünktlicher Bonus",
	}, -- [169]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576705299",
		["dkp"] = -228,
		["date"] = 1576705299,
		["reason"] = "Andere - Zuviel vergeben",
	}, -- [170]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576703099",
		["dkp"] = 15,
		["date"] = 1576703099,
		["reason"] = "Raid Completion Bonus",
	}, -- [171]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576703095",
		["dkp"] = 10,
		["date"] = 1576703095,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [172]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576703050",
		["dkp"] = 15,
		["date"] = 1576703050,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [173]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576703047",
		["dkp"] = 10,
		["date"] = 1576703047,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [174]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576702137",
		["dkp"] = 10,
		["date"] = 1576702137,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [175]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701927",
		["dkp"] = 10,
		["date"] = 1576701927,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [176]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701432",
		["dkp"] = 10,
		["date"] = 1576701432,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [177]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576701024",
		["dkp"] = 10,
		["date"] = 1576701024,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [178]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701013",
		["dkp"] = 10,
		["date"] = 1576701013,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [179]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576700114",
		["dkp"] = 10,
		["date"] = 1576700114,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [180]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576699304",
		["dkp"] = 10,
		["date"] = 1576699304,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [181]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576699265",
		["dkp"] = -76,
		["date"] = 1576699265,
		["reason"] = "DKP Adjust",
	}, -- [182]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576699135",
		["dkp"] = 10,
		["date"] = 1576699135,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [183]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576699039",
		["dkp"] = 10,
		["date"] = 1576699039,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [184]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576698761",
		["dkp"] = 10,
		["date"] = 1576698761,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [185]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576697815",
		["dkp"] = -77,
		["date"] = 1576697815,
		["reason"] = "DKP Adjust",
	}, -- [186]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576697795",
		["dkp"] = 10,
		["date"] = 1576697795,
		["reason"] = "Molten Core: Garr",
	}, -- [187]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576697639",
		["dkp"] = 10,
		["date"] = 1576697639,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [188]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576697070",
		["dkp"] = 10,
		["date"] = 1576697070,
		["reason"] = "Molten Core: Gehennas",
	}, -- [189]
	{
		["players"] = "Whoopwhoop,Breakingnät,Zapzzarap,Iseral,Káhli,Silanusx,Klaibo,Failbob,Bambulebernd,Tyshea,Fritt,Volvox,Dägga,Bellasami,Namisha,Jetlee,Nynea,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Schill,Barlay,Kevmantheman,Thamos,Nitewolf,Ibutec,Leeander,Genature,Yaeneris,Furbsn,Aywen,Gabriol,Bxdwow,",
		["index"] = "Danyna-1576696927",
		["dkp"] = 10,
		["date"] = 1576696927,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [190]
	{
		["players"] = "Whoopwhoop,Breakingnät,Zapzzarap,Iseral,Káhli,Silanusx,Klaibo,Failbob,Bambulebernd,Tyshea,Fritt,Volvox,Dägga,Bellasami,Namisha,Jetlee,Nynea,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Schill,Barlay,Kevmantheman,Thamos,Nitewolf,Ibutec,Leeander,Genature,Yaeneris,Furbsn,Aywen,Gabriol,",
		["index"] = "Danyna-1576696560",
		["dkp"] = 10,
		["date"] = 1576696560,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [191]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576696283",
		["dkp"] = 10,
		["date"] = 1576696283,
		["reason"] = "Molten Core: Magmadar",
	}, -- [192]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576696065",
		["dkp"] = 228,
		["date"] = 1576696065,
		["reason"] = "Correcting Error",
	}, -- [193]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576695820",
		["dkp"] = 10,
		["date"] = 1576695820,
		["reason"] = "Molten Core: Lucifron",
	}, -- [194]
	{
		["players"] = "Breakingnät,Zapzzarap,Gabriol,Whoopwhoop,Káhli,Klaibo,Iseral,Volvox,Tyshea,Failbob,Fritt,Dägga,Nynea,Namisha,Jetlee,Bellasami,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Magice,Schill,Barlay,Thamos,Kevmantheman,Ibutec,Leeander,Nitewolf,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576694632",
		["dkp"] = 5,
		["date"] = 1576694632,
		["reason"] = "Pünktlicher Bonus",
	}, -- [195]
	{
		["players"] = "Jowblob,Hellming,Olof,Penalism,Diazlite,Lerix,Sinslegend,Vinofred,Xeptor,Fergono,Ramschazar,Marole,Noxxy,Snowblood,Exotic,Pvpgotthans,Nohsi,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Noxxion,Qny,Badabou,Drleary,Stroboaik,Nickel,Ascadia,Lauret,Pvpgottrolf,Bøunz,Lycaria,Asfali,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576694477",
		["dkp"] = 5,
		["date"] = 1576694477,
		["reason"] = "On Time Bonus",
	}, -- [196]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576581975",
		["dkp"] = 228,
		["date"] = 1576581975,
		["reason"] = "Andere - wechsel",
	}, -- [197]
	{
		["players"] = "Tyshea,",
		["index"] = "Danyna-1576437599",
		["dkp"] = -101,
		["date"] = 1576437599,
		["reason"] = "Andere - T2 Kopf",
	}, -- [198]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1576437351",
		["dkp"] = 15,
		["date"] = 1576437351,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [199]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1576437345",
		["dkp"] = 10,
		["date"] = 1576437345,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [200]
	{
		["players"] = "Geni,Zapzzarap,Snakeeater,Káhli,Briester,Namisha,Hôlywarrior,Frostburn,Genature,Yaeneris,",
		["index"] = "Danyna-1576437252",
		["dkp"] = 15,
		["date"] = 1576437252,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [201]
	{
		["players"] = "Geni,Zapzzarap,Snakeeater,Káhli,Briester,Namisha,Hôlywarrior,Frostburn,Genature,Yaeneris,",
		["index"] = "Danyna-1576437245",
		["dkp"] = 10,
		["date"] = 1576437245,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [202]
	{
		["players"] = "Gabriol,Whoopwhoop,Bxdwow,Klaibo,Volvox,Fritt,Amnezz,Tyshea,Failbob,Cimino,Bellasami,Ðøpe,Joediehoe,Magice,Zaba,Schill,Kevmantheman,Nitewolf,Ibutec,Thamos,Furbsn,Aywen,",
		["index"] = "Danyna-1576437093",
		["dkp"] = 15,
		["date"] = 1576437093,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [203]
	{
		["players"] = "Gabriol,Whoopwhoop,Bxdwow,Klaibo,Volvox,Fritt,Amnezz,Tyshea,Failbob,Cimino,Bellasami,Ðøpe,Joediehoe,Magice,Zaba,Schill,Kevmantheman,Nitewolf,Ibutec,Thamos,Furbsn,Aywen,",
		["index"] = "Danyna-1576437090",
		["dkp"] = 10,
		["date"] = 1576437090,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [204]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Asunasan,Lerix,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576436694",
		["dkp"] = 15,
		["date"] = 1576436694,
		["reason"] = "Raid Completion Bonus",
	}, -- [205]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Asunasan,Lerix,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576436689",
		["dkp"] = 10,
		["date"] = 1576436689,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [206]
	{
		["players"] = "Amnezz,",
		["index"] = "Danyna-1576435950",
		["dkp"] = -5,
		["date"] = 1576435950,
		["reason"] = "Andere - nicht pünktlich",
	}, -- [207]
	{
		["players"] = "Whoopwhoop,Gabriol,Geni,Bxdwow,Zapzzarap,Klaibo,Snakeeater,Káhli,Failbob,Fritt,Volvox,Tyshea,Cimino,Amnezz,Briester,Bellasami,Namisha,Jetlee,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Zaba,Schill,Ibutec,Nitewolf,Thamos,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576435481",
		["dkp"] = 5,
		["date"] = 1576435481,
		["reason"] = "Pünktlicher Bonus",
	}, -- [208]
	{
		["players"] = "Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576435450",
		["dkp"] = 5,
		["date"] = 1576435450,
		["reason"] = "On Time Bonus",
	}, -- [209]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Lerix,Asunasan,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,",
		["index"] = "Danyna-1576435353",
		["dkp"] = 5,
		["date"] = 1576435353,
		["reason"] = "On Time Bonus",
	}, -- [210]
	{
		["players"] = "Snøwbløød,",
		["index"] = "Danyna-1576428231",
		["dkp"] = 198,
		["date"] = 1576428231,
		["reason"] = "Andere - Main wechsel 50% dkp Abzug",
	}, -- [211]
	{
		["players"] = "Gaganto,",
		["index"] = "Danyna-1576412595",
		["dkp"] = -1,
		["date"] = 1576412595,
		["reason"] = "Andere - Gürtel von GB gekauft",
	}, -- [212]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238918",
		["dkp"] = 15,
		["date"] = 1576238918,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [213]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238912",
		["dkp"] = 10,
		["date"] = 1576238912,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [214]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238906",
		["dkp"] = 10,
		["date"] = 1576238906,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [215]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238900",
		["dkp"] = 10,
		["date"] = 1576238900,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [216]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576100193",
		["dkp"] = 15,
		["date"] = 1576100193,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [217]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576100189",
		["dkp"] = 10,
		["date"] = 1576100189,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [218]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099875",
		["dkp"] = 5,
		["date"] = 1576099875,
		["reason"] = "Correcting Error",
	}, -- [219]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099778",
		["dkp"] = 10,
		["date"] = 1576099778,
		["reason"] = "Raid Completion Bonus",
	}, -- [220]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099771",
		["dkp"] = 10,
		["date"] = 1576099771,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [221]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576099016",
		["dkp"] = 10,
		["date"] = 1576099016,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [222]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576098715",
		["dkp"] = 10,
		["date"] = 1576098715,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [223]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576098708",
		["dkp"] = 10,
		["date"] = 1576098708,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [224]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576098388",
		["dkp"] = 10,
		["date"] = 1576098388,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [225]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576097747",
		["dkp"] = 10,
		["date"] = 1576097747,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [226]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576096824",
		["dkp"] = 10,
		["date"] = 1576096824,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [227]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576096796",
		["dkp"] = 10,
		["date"] = 1576096796,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [228]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576095868",
		["dkp"] = 10,
		["date"] = 1576095868,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [229]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576095650",
		["dkp"] = 10,
		["date"] = 1576095650,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [230]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576095531",
		["dkp"] = 10,
		["date"] = 1576095531,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [231]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576095217",
		["dkp"] = 10,
		["date"] = 1576095217,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [232]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576094664",
		["dkp"] = 10,
		["date"] = 1576094664,
		["reason"] = "Molten Core: Garr",
	}, -- [233]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576094203",
		["dkp"] = 10,
		["date"] = 1576094203,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [234]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093810",
		["dkp"] = 10,
		["date"] = 1576093810,
		["reason"] = "Molten Core: Gehennas",
	}, -- [235]
	{
		["players"] = "Gabriol,Tharlix,Whoopwhoop,Zapzzarap,Bxdwow,Ruckzuckhieb,Breakingnät,Klaibo,Káhli,Snakeeater,Iseral,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Namisha,Jetlee,Bellasami,Brummli,Briester,Hôlywarrior,Joediehoe,Kora,Ðøpe,Frostburn,Schill,Magice,Zaba,Kuzmitch,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576093451",
		["dkp"] = 10,
		["date"] = 1576093451,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [236]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093211",
		["dkp"] = 10,
		["date"] = 1576093211,
		["reason"] = "Molten Core: Magmadar",
	}, -- [237]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093206",
		["dkp"] = 10,
		["date"] = 1576093206,
		["reason"] = "Molten Core: Lucifron",
	}, -- [238]
	{
		["players"] = "Gabriol,Tharlix,Whoopwhoop,Zapzzarap,Bxdwow,Ruckzuckhieb,Breakingnät,Klaibo,Káhli,Snakeeater,Iseral,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Namisha,Jetlee,Bellasami,Brummli,Briester,Hôlywarrior,Joediehoe,Kora,Ðøpe,Frostburn,Schill,Magice,Zaba,Kuzmitch,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576093084",
		["dkp"] = 10,
		["date"] = 1576093084,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [239]
	{
		["players"] = "Zaba,",
		["index"] = "Danyna-1576091680",
		["dkp"] = 25,
		["date"] = 1576091680,
		["reason"] = "Fehler beheben",
	}, -- [240]
	{
		["players"] = "Olof,Sinslegend,Jowblob,Hellming,Diazlite,Lerix,Penalism,Fergono,Ginju,Ramschazar,Xeptor,Vinofred,Marole,Nohsi,Snowblood,Danyna,Noxxy,Asunasan,Murtarim,Kühltruhe,Dukay,Sphêre,Shíbuya,Noxxion,Qny,Badabou,Gaganto,Lauret,Ascadia,Drleary,Bøunz,Wurstmitsenf,Captncaps,Nebyulah,Asfali,Atilo,Brandkanne,",
		["index"] = "Danyna-1576091393",
		["dkp"] = 10,
		["date"] = 1576091393,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [241]
	{
		["players"] = "Whoopwhoop,Gabriol,Breakingnät,Bxdwow,Zapzzarap,Ruckzuckhieb,Snakeeater,Iseral,Klaibo,Káhli,Volvox,Bambulebernd,Tyshea,Failbob,Bîmbâm,Fritt,Namisha,Briester,Jetlee,Bellasami,Brummli,Kora,Joediehoe,Ðøpe,Hôlywarrior,Schill,Frostburn,Magice,Kuzmitch,Zaba,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576091387",
		["dkp"] = 10,
		["date"] = 1576091387,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [242]
	{
		["players"] = "Lerix,Sinslegend,Penalism,Olof,Hellming,Jowblob,Diazlite,Fergono,Ginju,Ramschazar,Xeptor,Vinofred,Marole,Noxxy,Nohsi,Danyna,Snowblood,Sphêre,Murtarim,Shíbuya,Dukay,Asunasan,Kühltruhe,Qny,Gaganto,Badabou,Noxxion,Drleary,Lauret,Ascadia,Wurstmitsenf,Captncaps,Bøunz,Atilo,Asfali,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576089959",
		["dkp"] = 5,
		["date"] = 1576089959,
		["reason"] = "On Time Bonus",
	}, -- [243]
	{
		["players"] = "Gabriol,Whoopwhoop,Zapzzarap,Breakingnät,Ruckzuckhieb,Snakeeater,Káhli,Iseral,Klaibo,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Briester,Bellasami,Namisha,Jetlee,Kora,Hôlywarrior,Joediehoe,Ðøpe,Schill,Frostburn,Zaba,Magice,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576089930",
		["dkp"] = 5,
		["date"] = 1576089930,
		["reason"] = "Pünktlicher Bonus",
	}, -- [244]
	{
		["players"] = "Zaba,Aradak,Talone,",
		["index"] = "Danyna-1575918963",
		["dkp"] = -25,
		["date"] = 1575918963,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [245]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Ibutec,Nitewolf,Schill,Frostburn,Kuzmitch,Magice,Ðøpe,Hôlywarrior,Kora,Joediehoe,Briester,Nynea,Namisha,Jetlee,Fritt,Tyshea,Bîmbâm,Volvox,Iseral,Klaibo,Gabriol,Geni,Ruckzuckhieb,Zapzzarap,Whoopwhoop,Bxdwow,Breakingnät,",
		["index"] = "Danyna-1575909389",
		["dkp"] = -25,
		["date"] = 1575909389,
		["reason"] = "Andere - Addon hat zuviel vergeben",
	}, -- [246]
	{
		["players"] = "Danyna,Hellming,Exotic,Snowblood,Sinslegend,Bøunz,Lerix,Lycaria,Pvpgotthans,Atilo,Wurstmitsenf,Nohsi,Jowblob,Flavi,Ginju,Nickel,Ramschazar,Ascadia,Nebyulah,Riklo,Vinofred,Drleary,Kühltruhe,Fergono,Xeptor,Noxxion,Captncaps,Lauret,Diazlite,Olof,Penalism,Asunasan,Dukay,Badabou,Murtarim,Rexmo,Badfinger,Asfali,Qny,",
		["index"] = "Danyna-1575908893",
		["dkp"] = 25,
		["date"] = 1575908893,
		["reason"] = "Andere - Wurde nicht vergeben",
	}, -- [247]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575832545",
		["dkp"] = 15,
		["date"] = 1575832545,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [248]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575832541",
		["dkp"] = 10,
		["date"] = 1575832541,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [249]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Drleary,Ascadia,Badabou,Noxxion,Qny,Murtarim,Badfinger,Dukay,Kühltruhe,Flavi,Asunasan,Rexmo,Pvpgotthans,Snowblood,Exotic,Nohsi,Danyna,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Sinslegend,Riklo,Hellming,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Danyna-1575832156",
		["dkp"] = 15,
		["date"] = 1575832156,
		["reason"] = "Raid Completion Bonus",
	}, -- [250]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Drleary,Ascadia,Badabou,Noxxion,Qny,Murtarim,Badfinger,Dukay,Kühltruhe,Flavi,Asunasan,Rexmo,Pvpgotthans,Snowblood,Exotic,Nohsi,Danyna,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Sinslegend,Riklo,Hellming,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Danyna-1575832148",
		["dkp"] = 10,
		["date"] = 1575832148,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [251]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575830820",
		["dkp"] = 5,
		["date"] = 1575830820,
		["reason"] = "Pünktlicher Bonus",
	}, -- [252]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Drleary,Lauret,Ascadia,Badabou,Noxxion,Qny,Rexmo,Badfinger,Asunasan,Kühltruhe,Dukay,Flavi,Snowblood,Exotic,Pvpgotthans,Nohsi,Danyna,Ginju,Ramschazar,Vinofred,Xeptor,Fergono,Diazlite,Penalism,Olof,Hellming,Jowblob,Riklo,Sinslegend,Lerix,",
		["index"] = "Danyna-1575830751",
		["dkp"] = 5,
		["date"] = 1575830751,
		["reason"] = "On Time Bonus",
	}, -- [253]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575498751",
		["dkp"] = 15,
		["date"] = 1575498751,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [254]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575498748",
		["dkp"] = 10,
		["date"] = 1575498748,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [255]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575495863",
		["dkp"] = 10,
		["date"] = 1575495863,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [256]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575494462",
		["dkp"] = 10,
		["date"] = 1575494462,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [257]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575494457",
		["dkp"] = 10,
		["date"] = 1575494457,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [258]
	{
		["players"] = "Xeptor,",
		["index"] = "Danyna-1575493841",
		["dkp"] = -5,
		["date"] = 1575493841,
		["reason"] = "Correcting Error",
	}, -- [259]
	{
		["players"] = "Ascadia,",
		["index"] = "Danyna-1575493832",
		["dkp"] = -5,
		["date"] = 1575493832,
		["reason"] = "Correcting Error",
	}, -- [260]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575493797",
		["dkp"] = 15,
		["date"] = 1575493797,
		["reason"] = "Raid Completion Bonus",
	}, -- [261]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575493775",
		["dkp"] = 10,
		["date"] = 1575493775,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [262]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575492951",
		["dkp"] = 10,
		["date"] = 1575492951,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [263]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575491738",
		["dkp"] = 10,
		["date"] = 1575491738,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [264]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575491696",
		["dkp"] = 10,
		["date"] = 1575491696,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [265]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575491039",
		["dkp"] = 10,
		["date"] = 1575491039,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [266]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575490781",
		["dkp"] = 10,
		["date"] = 1575490781,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [267]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575489978",
		["dkp"] = 10,
		["date"] = 1575489978,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [268]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575489873",
		["dkp"] = 10,
		["date"] = 1575489873,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [269]
	{
		["players"] = "Exotic,",
		["index"] = "Danyna-1575489508",
		["dkp"] = -1,
		["date"] = 1575489508,
		["reason"] = "Correcting Error",
	}, -- [270]
	{
		["players"] = "Noxxy,",
		["index"] = "Danyna-1575489501",
		["dkp"] = 2,
		["date"] = 1575489501,
		["reason"] = "Correcting Error",
	}, -- [271]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,Jowblob,",
		["index"] = "Danyna-1575489483",
		["dkp"] = 10,
		["date"] = 1575489483,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [272]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575488933",
		["dkp"] = 10,
		["date"] = 1575488933,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [273]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,Jowblob,",
		["index"] = "Danyna-1575488823",
		["dkp"] = 10,
		["date"] = 1575488823,
		["reason"] = "Molten Core: Garr",
	}, -- [274]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575487822",
		["dkp"] = 10,
		["date"] = 1575487822,
		["reason"] = "Molten Core: Gehennas",
	}, -- [275]
	{
		["players"] = "Klaibo,",
		["index"] = "Danyna-1575487648",
		["dkp"] = -94,
		["date"] = 1575487648,
		["reason"] = "Andere - korrektur",
	}, -- [276]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575487504",
		["dkp"] = 10,
		["date"] = 1575487504,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [277]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575487500",
		["dkp"] = 10,
		["date"] = 1575487500,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [278]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575487134",
		["dkp"] = 10,
		["date"] = 1575487134,
		["reason"] = "Molten Core: Magmadar",
	}, -- [279]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575486614",
		["dkp"] = 10,
		["date"] = 1575486614,
		["reason"] = "Molten Core: Lucifron",
	}, -- [280]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Thamos,Kevmantheman,Leeander,Ibutec,Schill,Zaba,Ascadia,Magice,Frostburn,Ðøpe,Kora,Hôlywarrior,Bellasami,Briester,Jetlee,Namisha,Nynea,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Geni,Tharlix,Ruckzuckhieb,Breakingnät,Gabriol,Bxdwow,Zapzzarap,",
		["index"] = "Danyna-1575485098",
		["dkp"] = 5,
		["date"] = 1575485098,
		["reason"] = "Pünktlicher Bonus",
	}, -- [281]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Nickel,Drleary,Ascadia,Lauret,Noxxion,Qny,Gaganto,Badfinger,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Flavi,Kühltruhe,Nohsi,Exotic,Snowblood,Pvpgotthans,Noxxy,Danyna,Ginju,Vinofred,Xeptor,Ramschazar,Fergono,Hellming,Sinslegend,Penalism,Diazlite,Riklo,Lerix,",
		["index"] = "Danyna-1575484418",
		["dkp"] = 5,
		["date"] = 1575484418,
		["reason"] = "On Time Bonus",
	}, -- [282]
	{
		["players"] = "Riklo,",
		["index"] = "Danyna-1575231917",
		["dkp"] = -15,
		["date"] = 1575231917,
		["reason"] = "Andere - doppel Abschluss",
	}, -- [283]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575231852",
		["dkp"] = 15,
		["date"] = 1575231852,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [284]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Flavi,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575231840",
		["dkp"] = 10,
		["date"] = 1575231840,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [285]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Flavi,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575230301",
		["dkp"] = 10,
		["date"] = 1575230301,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [286]
	{
		["players"] = "Genature,Kevmantheman,Wurstmitsenf,Frostburn,Magice,Kuzmitch,Schill,Zaba,Ðøpe,Hôlywarrior,Kora,Nynea,Rexmo,Jetlee,Bellasami,Brummli,Briester,Cimino,Tyshea,Fritt,Snowblood,Snakeeater,Iseral,Klaibo,Platus,Whoopwhoop,Geni,Breakingnät,Aradak,Jowblob,Gabriol,Ruckzuckhieb,Zapzzarap,Tharlix,",
		["index"] = "Danyna-1575227939",
		["dkp"] = 10,
		["date"] = 1575227939,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [287]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575227699",
		["dkp"] = 10,
		["date"] = 1575227699,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [288]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575227299",
		["dkp"] = 15,
		["date"] = 1575227299,
		["reason"] = "Raid Completion Bonus",
	}, -- [289]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1575227239",
		["dkp"] = -100,
		["date"] = 1575227239,
		["reason"] = "Correcting Error",
	}, -- [290]
	{
		["players"] = "Genature,Kevmantheman,Wurstmitsenf,Magice,Schill,Frostburn,Kuzmitch,Zaba,Kora,Ðøpe,Hôlywarrior,Nynea,Rexmo,Bellasami,Brummli,Briester,Jetlee,Cimino,Tyshea,Fritt,Snowblood,Snakeeater,Klaibo,Platus,Iseral,Aradak,Breakingnät,Ruckzuckhieb,Jowblob,Zapzzarap,Geni,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575226485",
		["dkp"] = 5,
		["date"] = 1575226485,
		["reason"] = "Pünktlicher Bonus",
	}, -- [291]
	{
		["players"] = "Smince,",
		["index"] = "Danyna-1575226102",
		["dkp"] = -25,
		["date"] = 1575226102,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [292]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575226063",
		["dkp"] = -5,
		["date"] = 1575226063,
		["reason"] = "Andere - Unfähigkeit Pena, doppelte Pünktlichkeit",
	}, -- [293]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575226007",
		["dkp"] = 5,
		["date"] = 1575226007,
		["reason"] = "Pünktlicher Bonus",
	}, -- [294]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575225957",
		["dkp"] = 5,
		["date"] = 1575225957,
		["reason"] = "On Time Bonus",
	}, -- [295]
	{
		["players"] = "Kühltruhe,",
		["index"] = "Danyna-1574892615",
		["dkp"] = 54,
		["date"] = 1574892615,
		["reason"] = "Andere - Verrechnung von Ingi Rezept",
	}, -- [296]
	{
		["players"] = "Kora,",
		["index"] = "Danyna-1574892482",
		["dkp"] = -15,
		["date"] = 1574892482,
		["reason"] = "Andere - Korrektur : doppelt Raidabschluss",
	}, -- [297]
	{
		["players"] = "Ehmjay,Cimino,Klaibo,Jackolina,Platus,Zapzzarap,Whoopwhoop,Geni,Gabriol,Sxy,",
		["index"] = "Danyna-1574892363",
		["dkp"] = 15,
		["date"] = 1574892363,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [298]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892043",
		["dkp"] = 15,
		["date"] = 1574892043,
		["reason"] = "Raid Completion Bonus",
	}, -- [299]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892037",
		["dkp"] = 10,
		["date"] = 1574892037,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [300]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892030",
		["dkp"] = 10,
		["date"] = 1574892030,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [301]
	{
		["players"] = "Tyshea,",
		["index"] = "Danyna-1574891364",
		["dkp"] = 15,
		["date"] = 1574891364,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [302]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1574891354",
		["dkp"] = 15,
		["date"] = 1574891354,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [303]
	{
		["players"] = "Nynea,",
		["index"] = "Danyna-1574891333",
		["dkp"] = 15,
		["date"] = 1574891333,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [304]
	{
		["players"] = "Bellasami,",
		["index"] = "Danyna-1574891328",
		["dkp"] = 15,
		["date"] = 1574891328,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [305]
	{
		["players"] = "Brummli,",
		["index"] = "Danyna-1574891320",
		["dkp"] = 15,
		["date"] = 1574891320,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [306]
	{
		["players"] = "Ðøpe,",
		["index"] = "Danyna-1574891312",
		["dkp"] = 15,
		["date"] = 1574891312,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [307]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Danyna-1574891308",
		["dkp"] = 15,
		["date"] = 1574891308,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [308]
	{
		["players"] = "Kora,",
		["index"] = "Danyna-1574891295",
		["dkp"] = 15,
		["date"] = 1574891295,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [309]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1574891213",
		["dkp"] = 15,
		["date"] = 1574891213,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [310]
	{
		["players"] = "Thamos,",
		["index"] = "Danyna-1574891208",
		["dkp"] = 15,
		["date"] = 1574891208,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [311]
	{
		["players"] = "Wurstmitsenf,",
		["index"] = "Danyna-1574891200",
		["dkp"] = 15,
		["date"] = 1574891200,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [312]
	{
		["players"] = "Genature,",
		["index"] = "Danyna-1574891178",
		["dkp"] = 15,
		["date"] = 1574891178,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [313]
	{
		["players"] = "Aywen,",
		["index"] = "Danyna-1574891171",
		["dkp"] = 15,
		["date"] = 1574891171,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [314]
	{
		["players"] = "Yaeneris,Kevmantheman,Nitewolf,Magice,Frostburn,Schill,Kora,Briester,Snowblood,Fritt,Iseral,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574891142",
		["dkp"] = 15,
		["date"] = 1574891142,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [315]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574890960",
		["dkp"] = 10,
		["date"] = 1574890960,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [316]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574890164",
		["dkp"] = 10,
		["date"] = 1574890164,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [317]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574889976",
		["dkp"] = 10,
		["date"] = 1574889976,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [318]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574889225",
		["dkp"] = 10,
		["date"] = 1574889225,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [319]
	{
		["players"] = "Asunasan,",
		["index"] = "Danyna-1574888973",
		["dkp"] = -53,
		["date"] = 1574888973,
		["reason"] = "Correcting Error",
	}, -- [320]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574888896",
		["dkp"] = 8,
		["date"] = 1574888896,
		["reason"] = "Andere - Korrektur",
	}, -- [321]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574888885",
		["dkp"] = 10,
		["date"] = 1574888885,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [322]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574888034",
		["dkp"] = 10,
		["date"] = 1574888034,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [323]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574888004",
		["dkp"] = 10,
		["date"] = 1574888004,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [324]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574887200",
		["dkp"] = 10,
		["date"] = 1574887200,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [325]
	{
		["players"] = "Hellming,",
		["index"] = "Danyna-1574887190",
		["dkp"] = -50,
		["date"] = 1574887190,
		["reason"] = "Correcting Error",
	}, -- [326]
	{
		["players"] = "Olof,",
		["index"] = "Danyna-1574887179",
		["dkp"] = 75,
		["date"] = 1574887179,
		["reason"] = "Correcting Error",
	}, -- [327]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886678",
		["dkp"] = 10,
		["date"] = 1574886678,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [328]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886674",
		["dkp"] = 10,
		["date"] = 1574886674,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [329]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886670",
		["dkp"] = 10,
		["date"] = 1574886670,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [330]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886666",
		["dkp"] = 10,
		["date"] = 1574886666,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [331]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Magice,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574886556",
		["dkp"] = 10,
		["date"] = 1574886556,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [332]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574885709",
		["dkp"] = 10,
		["date"] = 1574885709,
		["reason"] = "Molten Core: Garr",
	}, -- [333]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Magice,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574885515",
		["dkp"] = 10,
		["date"] = 1574885515,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [334]
	{
		["players"] = "Nickel,",
		["index"] = "Danyna-1574884967",
		["dkp"] = -206,
		["date"] = 1574884967,
		["reason"] = "Correcting Error",
	}, -- [335]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574884934",
		["dkp"] = 10,
		["date"] = 1574884934,
		["reason"] = "Molten Core: Gehennas",
	}, -- [336]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Kuzmitch,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574884637",
		["dkp"] = 10,
		["date"] = 1574884637,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [337]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574884093",
		["dkp"] = 10,
		["date"] = 1574884093,
		["reason"] = "Molten Core: Magmadar",
	}, -- [338]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574884030",
		["dkp"] = 25,
		["date"] = 1574884030,
		["reason"] = "Andere - Korrektur",
	}, -- [339]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Kuzmitch,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574884017",
		["dkp"] = 10,
		["date"] = 1574884017,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [340]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1574883990",
		["dkp"] = -147,
		["date"] = 1574883990,
		["reason"] = "Other - Abzug wegen Gesicht",
	}, -- [341]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574883552",
		["dkp"] = 10,
		["date"] = 1574883552,
		["reason"] = "Molten Core: Lucifron",
	}, -- [342]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574882233",
		["dkp"] = 76,
		["date"] = 1574882233,
		["reason"] = "Andere - Korrektur",
	}, -- [343]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1574882218",
		["dkp"] = 37,
		["date"] = 1574882218,
		["reason"] = "Andere - Korrektur",
	}, -- [344]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Frostburn,Kuzmitch,Hôlywarrior,Kora,Ðøpe,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Iseral,Platus,Klaibo,Gabriol,Whoopwhoop,Zapzzarap,Geni,Sxy,Ruckzuckhieb,",
		["index"] = "Danyna-1574882188",
		["dkp"] = 10,
		["date"] = 1574882188,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [345]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574882143",
		["dkp"] = -10,
		["date"] = 1574882143,
		["reason"] = "Other - Fehlvergabe ",
	}, -- [346]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574881919",
		["dkp"] = -10,
		["date"] = 1574881919,
		["reason"] = "Other - Fehlvergabe ",
	}, -- [347]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574881883",
		["dkp"] = 10,
		["date"] = 1574881883,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [348]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574881822",
		["dkp"] = 5,
		["date"] = 1574881822,
		["reason"] = "On Time Bonus",
	}, -- [349]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Gaganto,Qny,Noxxion,Kühltruhe,Badfinger,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Xeptor,Ramschazar,Fergono,Ginju,Vinofred,Sinslegend,Olof,Penalism,Diazlite,Hellming,Lerix,",
		["index"] = "Danyna-1574880773",
		["dkp"] = 5,
		["date"] = 1574880773,
		["reason"] = "On Time Bonus",
	}, -- [350]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Wurstmitsenf,Nitewolf,Thamos,Schill,Kuzmitch,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Brummli,Briester,Jetlee,Bellasami,Tyshea,Snowblood,Cimino,Fritt,Ehmjay,Iseral,Platus,Klaibo,Geni,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Sxy,",
		["index"] = "Danyna-1574880414",
		["dkp"] = 5,
		["date"] = 1574880414,
		["reason"] = "Pünktlicher Bonus",
	}, -- [351]
	{
		["players"] = "Ramschazar,",
		["index"] = "Danyna-1574879914",
		["dkp"] = 55,
		["date"] = 1574879914,
		["reason"] = "Andere - Nachtrag 20/11/ Warteliste",
	}, -- [352]
	{
		["players"] = "Fritt,",
		["index"] = "Danyna-1574879678",
		["dkp"] = -1,
		["date"] = 1574879678,
		["reason"] = "Andere - TEST",
	}, -- [353]
	{
		["players"] = "Fritt,",
		["index"] = "Danyna-1574879664",
		["dkp"] = 1,
		["date"] = 1574879664,
		["reason"] = "Andere - TEST",
	}, -- [354]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Kevmantheman,Lycaria,Bøunz,Thamos,Magice,Smince,Cellodar,Ascadia,Noxxion,Hôlywarrior,Badabou,Kühltruhe,Dukay,Badfinger,Danyna,Snowblood,Pvpgotthans,Fergono,Iseral,Ramschazar,Xeptor,Penalism,Olof,Sinslegend,Diazlite,Hellming,",
		["index"] = "Danyna-1574623676",
		["dkp"] = 15,
		["date"] = 1574623676,
		["reason"] = "Raid Completion Bonus",
	}, -- [355]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Kevmantheman,Lycaria,Bøunz,Thamos,Magice,Smince,Cellodar,Ascadia,Noxxion,Hôlywarrior,Badabou,Kühltruhe,Dukay,Badfinger,Danyna,Snowblood,Pvpgotthans,Fergono,Iseral,Ramschazar,Xeptor,Penalism,Olof,Sinslegend,Diazlite,Hellming,",
		["index"] = "Danyna-1574623647",
		["dkp"] = 10,
		["date"] = 1574623647,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [356]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574623126",
		["dkp"] = 15,
		["date"] = 1574623126,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [357]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574623123",
		["dkp"] = 10,
		["date"] = 1574623123,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [358]
	{
		["players"] = "Klaibo,",
		["index"] = "Danyna-1574621900",
		["dkp"] = -25,
		["date"] = 1574621900,
		["reason"] = "Andere - nicht gekommen",
	}, -- [359]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1574621888",
		["dkp"] = -25,
		["date"] = 1574621888,
		["reason"] = "Andere - nicht gekommen",
	}, -- [360]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574621662",
		["dkp"] = 5,
		["date"] = 1574621662,
		["reason"] = "Pünktlicher Bonus",
	}, -- [361]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Bøunz,Kevmantheman,Lycaria,Magice,Smince,Ascadia,Cellodar,Badabou,Hôlywarrior,Noxxion,Dukay,Kühltruhe,Badfinger,Snowblood,Danyna,Pvpgotthans,Ramschazar,Fergono,Xeptor,Iseral,Hellming,Olof,Diazlite,Sinslegend,Penalism,",
		["index"] = "Danyna-1574621462",
		["dkp"] = 5,
		["date"] = 1574621462,
		["reason"] = "On Time Bonus",
	}, -- [362]
	{
		["players"] = "Profibank,",
		["index"] = "Danyna-1574602821",
		["dkp"] = -5,
		["date"] = 1574602821,
		["reason"] = "Andere - Noob",
	}, -- [363]
	{
		["players"] = "Profibank,",
		["index"] = "Danyna-1574602594",
		["dkp"] = 5,
		["date"] = 1574602594,
		["reason"] = "Pünktlicher Bonus",
	}, -- [364]
	{
		["players"] = "Gaganto,",
		["index"] = "Danyna-1574370992",
		["dkp"] = 60,
		["date"] = 1574370992,
		["reason"] = "Andere - Warteliste",
	}, -- [365]
	{
		["players"] = "Platus,",
		["index"] = "Danyna-1574284556",
		["dkp"] = 60,
		["date"] = 1574284556,
		["reason"] = "Andere - Warteliste",
	}, -- [366]
	{
		["players"] = "Briester,Fritt,Frostburn,Kühltruhe,Nebyulah,Noxxion,Olof,Steyra,",
		["index"] = "Danyna-1574284221",
		["dkp"] = 60,
		["date"] = 1574284221,
		["reason"] = "Andere - Warteliste",
	}, -- [367]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574284046",
		["dkp"] = 15,
		["date"] = 1574284046,
		["reason"] = "Raid Completion Bonus",
	}, -- [368]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574284028",
		["dkp"] = 10,
		["date"] = 1574284028,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [369]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574283077",
		["dkp"] = 10,
		["date"] = 1574283077,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [370]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574282204",
		["dkp"] = 10,
		["date"] = 1574282204,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [371]
	{
		["players"] = "Steyra,Atilo,Nebyulah,Hyperstone,Nickel,Kuzmitch,Frostburn,Amphinome,Elusto,Noxxion,Kühltruhe,Briester,Sphêre,Dukay,Madlix,Fritt,Naomin,Jugo,Citendra,Ramschazar,Bobafed,Crynxx,Olof,Outlavz,",
		["index"] = "Danyna-1574281463",
		["dkp"] = -70,
		["date"] = 1574281463,
		["reason"] = "Andere - Falsch dkp vergeben",
	}, -- [372]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574281186",
		["dkp"] = 10,
		["date"] = 1574281186,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [373]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574279999",
		["dkp"] = 10,
		["date"] = 1574279999,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [374]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574279873",
		["dkp"] = 10,
		["date"] = 1574279873,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [375]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574278784",
		["dkp"] = 10,
		["date"] = 1574278784,
		["reason"] = "Molten Core: Garr",
	}, -- [376]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574278055",
		["dkp"] = 10,
		["date"] = 1574278055,
		["reason"] = "Molten Core: Gehennas",
	}, -- [377]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574276948",
		["dkp"] = 10,
		["date"] = 1574276948,
		["reason"] = "Molten Core: Magmadar",
	}, -- [378]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574276936",
		["dkp"] = 10,
		["date"] = 1574276936,
		["reason"] = "Molten Core: Lucifron",
	}, -- [379]
	{
		["players"] = "Baumschmusi,Asfali,Aywen,Kevmantheman,Thamos,Lycaria,Bøunz,Schill,Smince,Magice,Isaqtx,Ascadia,Cellodar,Gaganto,Qny,Badabou,Ðøpe,Badfinger,Nynea,Asunasan,Bellasami,Flavi,Exotic,Pvpgotthans,Danyna,Snowblood,Vinofred,Xeptor,Fergono,Iseral,Ginju,Whoopwhoop,Gabriol,Zapzzarap,Riklo,Sinslegend,Diazlite,Hellming,Lerix,Penalism,",
		["index"] = "Danyna-1574275136",
		["dkp"] = 5,
		["date"] = 1574275136,
		["reason"] = "On Time Bonus",
	}, -- [380]
	{
		["players"] = "Magice,Smince,Cellodar,Asunasan,Bellasami,Madlix,",
		["index"] = "Danyna-1574099095",
		["dkp"] = 5,
		["date"] = 1574099095,
		["reason"] = "Andere - Warteliste",
	}, -- [381]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1574017749",
		["dkp"] = -7,
		["date"] = 1574017749,
		["reason"] = "Other - Korrektur",
	}, -- [382]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,Fritt,",
		["index"] = "Danyna-1574017730",
		["dkp"] = 15,
		["date"] = 1574017730,
		["reason"] = "Raid Completion Bonus",
	}, -- [383]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,Fritt,",
		["index"] = "Danyna-1574017716",
		["dkp"] = 10,
		["date"] = 1574017716,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [384]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,",
		["index"] = "Danyna-1574016319",
		["dkp"] = 5,
		["date"] = 1574016319,
		["reason"] = "On Time Bonus",
	}, -- [385]
	{
		["players"] = "Zapzzarap,",
		["index"] = "Danyna-1573680773",
		["dkp"] = 60,
		["date"] = 1573680773,
		["reason"] = "Andere - Warteliste",
	}, -- [386]
	{
		["players"] = "Asunasan,Bellasami,Cellodar,Gaganto,Kevmantheman,Madlix,Magice,Smince,Sphêre,",
		["index"] = "Danyna-1573679989",
		["dkp"] = 60,
		["date"] = 1573679989,
		["reason"] = "Andere - Warteliste 13.11",
	}, -- [387]
	{
		["players"] = "Nynea,",
		["index"] = "Danyna-1573679323",
		["dkp"] = 25,
		["date"] = 1573679323,
		["reason"] = "Andere - DKP Nachtrag Warteliste 10.11",
	}, -- [388]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573679225",
		["dkp"] = 15,
		["date"] = 1573679225,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [389]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573679207",
		["dkp"] = 10,
		["date"] = 1573679207,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [390]
	{
		["players"] = "Penalism,",
		["index"] = "Danyna-1573679044",
		["dkp"] = -157,
		["date"] = 1573679044,
		["reason"] = "Andere - Beinplatten des Zorns",
	}, -- [391]
	{
		["players"] = "Whoopwhoop,",
		["index"] = "Danyna-1573678949",
		["dkp"] = -337,
		["date"] = 1573678949,
		["reason"] = "Andere - Band von Accuria ",
	}, -- [392]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573678098",
		["dkp"] = 10,
		["date"] = 1573678098,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [393]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573677594",
		["dkp"] = 10,
		["date"] = 1573677594,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [394]
	{
		["players"] = "Hyperstone,",
		["index"] = "Danyna-1573677548",
		["dkp"] = -101,
		["date"] = 1573677548,
		["reason"] = "Andere - Blastergewehr",
	}, -- [395]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573676345",
		["dkp"] = 10,
		["date"] = 1573676345,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [396]
	{
		["players"] = "Diazlite,",
		["index"] = "Danyna-1573676023",
		["dkp"] = -61,
		["date"] = 1573676023,
		["reason"] = "Andere - T1 Hangelenke verrechnung",
	}, -- [397]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573675387",
		["dkp"] = 10,
		["date"] = 1573675387,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [398]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573674877",
		["dkp"] = 10,
		["date"] = 1573674877,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [399]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573673875",
		["dkp"] = 10,
		["date"] = 1573673875,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [400]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573673051",
		["dkp"] = 10,
		["date"] = 1573673051,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [401]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573672467",
		["dkp"] = 10,
		["date"] = 1573672467,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [402]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573672160",
		["dkp"] = 10,
		["date"] = 1573672160,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [403]
	{
		["players"] = "Steyra,",
		["index"] = "Danyna-1573672144",
		["dkp"] = 1,
		["date"] = 1573672144,
		["reason"] = "Andere - verrechnung t1 Schuhe",
	}, -- [404]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573670816",
		["dkp"] = 5,
		["date"] = 1573670816,
		["reason"] = "Pünktlicher Bonus",
	}, -- [405]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573417814",
		["dkp"] = -55,
		["date"] = 1573417814,
		["reason"] = "Andere - Warteliste zuviel vergeben",
	}, -- [406]
	{
		["players"] = "Briester,Frostburn,Kuzmitch,Pvpgotthans,",
		["index"] = "Danyna-1573417706",
		["dkp"] = 25,
		["date"] = 1573417706,
		["reason"] = "Andere - Warteliste",
	}, -- [407]
	{
		["players"] = "Madlix,",
		["index"] = "Danyna-1573417617",
		["dkp"] = 25,
		["date"] = 1573417617,
		["reason"] = "Andere - Warteliste",
	}, -- [408]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573416596",
		["dkp"] = 15,
		["date"] = 1573416596,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [409]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573416589",
		["dkp"] = 10,
		["date"] = 1573416589,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [410]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573415705",
		["dkp"] = 10,
		["date"] = 1573415705,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [411]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Lycaria,Kevmantheman,Hyperstone,Bøunz,Cellodar,Magice,Smince,Nickel,Ascadia,Schill,Ðøpe,Noxxion,Qny,Gaganto,Badabou,Kühltruhe,Dukay,Badfinger,Bellasami,Asunasan,Exotic,Fritt,Snowblood,Danyna,Iseral,Vinofred,Ramschazar,Xeptor,Whoopwhoop,Hellming,Riklo,Penalism,Gabriol,Sinslegend,Diazlite,Olof,Lerix,",
		["index"] = "Danyna-1573412927",
		["dkp"] = 10,
		["date"] = 1573412927,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [412]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Lycaria,Kevmantheman,Hyperstone,Bøunz,Cellodar,Magice,Smince,Nickel,Ascadia,Schill,Ðøpe,Noxxion,Qny,Gaganto,Badabou,Kühltruhe,Dukay,Badfinger,Bellasami,Asunasan,Exotic,Fritt,Snowblood,Danyna,Iseral,Vinofred,Ramschazar,Xeptor,Whoopwhoop,Hellming,Riklo,Penalism,Gabriol,Sinslegend,Diazlite,Olof,Lerix,",
		["index"] = "Danyna-1573411177",
		["dkp"] = 5,
		["date"] = 1573411177,
		["reason"] = "Pünktlicher Bonus",
	}, -- [413]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573238408",
		["dkp"] = 55,
		["date"] = 1573238408,
		["reason"] = "Andere - Warteliste",
	}, -- [414]
	{
		["players"] = "Frostburn,",
		["index"] = "Danyna-1573076598",
		["dkp"] = 55,
		["date"] = 1573076598,
		["reason"] = "Andere - Warteliste",
	}, -- [415]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573076543",
		["dkp"] = 55,
		["date"] = 1573076543,
		["reason"] = "Andere - Warteliste",
	}, -- [416]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1573076537",
		["dkp"] = 55,
		["date"] = 1573076537,
		["reason"] = "Andere - Warteliste",
	}, -- [417]
	{
		["players"] = "Cellodar,",
		["index"] = "Danyna-1573076521",
		["dkp"] = 55,
		["date"] = 1573076521,
		["reason"] = "Andere - Warteliste",
	}, -- [418]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1573076514",
		["dkp"] = 55,
		["date"] = 1573076514,
		["reason"] = "Andere - Warteliste",
	}, -- [419]
	{
		["players"] = "Badabou,",
		["index"] = "Danyna-1573076503",
		["dkp"] = 55,
		["date"] = 1573076503,
		["reason"] = "Andere - Warteliste",
	}, -- [420]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573076168",
		["dkp"] = 15,
		["date"] = 1573076168,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [421]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573076148",
		["dkp"] = 10,
		["date"] = 1573076148,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [422]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573075430",
		["dkp"] = 10,
		["date"] = 1573075430,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [423]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573074317",
		["dkp"] = 10,
		["date"] = 1573074317,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [424]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573073604",
		["dkp"] = 10,
		["date"] = 1573073604,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [425]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573072154",
		["dkp"] = 10,
		["date"] = 1573072154,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [426]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573072140",
		["dkp"] = 10,
		["date"] = 1573072140,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [427]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573070392",
		["dkp"] = 10,
		["date"] = 1573070392,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [428]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573070001",
		["dkp"] = 10,
		["date"] = 1573070001,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [429]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069298",
		["dkp"] = -5,
		["date"] = 1573069298,
		["reason"] = "Andere - 2x pünktlichkeit",
	}, -- [430]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069015",
		["dkp"] = 5,
		["date"] = 1573069015,
		["reason"] = "Pünktlicher Bonus",
	}, -- [431]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069005",
		["dkp"] = 10,
		["date"] = 1573069005,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [432]
	{
		["players"] = "Nebyulah,Aywen,Atilo,Steyra,Lycaria,Bøunz,Hyperstone,Kevmantheman,Nickel,Smince,Magice,Schill,Ascadia,Gaganto,Noxxion,Ðøpe,Qny,Badfinger,Bellasami,Asunasan,Sphêre,Kühltruhe,Snowblood,Danyna,Exotic,Fritt,Iseral,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Riklo,Gabriol,Diazlite,Sinslegend,Hellming,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1573065927",
		["dkp"] = 5,
		["date"] = 1573065927,
		["reason"] = "Pünktlicher Bonus",
	}, -- [433]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572815702",
		["dkp"] = 15,
		["date"] = 1572815702,
		["reason"] = "Raid Completion Bonus",
	}, -- [434]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572815618",
		["dkp"] = 15,
		["date"] = 1572815618,
		["reason"] = "Molten Core: Ragnaros (First Kill)",
	}, -- [435]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572809720",
		["dkp"] = 10,
		["date"] = 1572809720,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [436]
	{
		["players"] = "Diazlite,",
		["index"] = "Danyna-1572809706",
		["dkp"] = -13,
		["date"] = 1572809706,
		["reason"] = "Other - Zusatzabzug zwecks Korrektur",
	}, -- [437]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806925",
		["dkp"] = -5,
		["date"] = 1572806925,
		["reason"] = "Other - Versehen",
	}, -- [438]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572806901",
		["dkp"] = 5,
		["date"] = 1572806901,
		["reason"] = "On Time Bonus",
	}, -- [439]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806862",
		["dkp"] = 5,
		["date"] = 1572806862,
		["reason"] = "On Time Bonus",
	}, -- [440]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806825",
		["dkp"] = -25,
		["date"] = 1572806825,
		["reason"] = "Unexcused Absence",
	}, -- [441]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572806813",
		["dkp"] = -25,
		["date"] = 1572806813,
		["reason"] = "Unexcused Absence",
	}, -- [442]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Danyna-1572560230",
		["dkp"] = -5,
		["date"] = 1572560230,
		["reason"] = "Other - Test",
	}, -- [443]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Danyna-1572560218",
		["dkp"] = 5,
		["date"] = 1572560218,
		["reason"] = "On Time Bonus",
	}, -- [444]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572471742",
		["dkp"] = 15,
		["date"] = 1572471742,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [445]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572471717",
		["dkp"] = 15,
		["date"] = 1572471717,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus (Erste tötung)",
	}, -- [446]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572470162",
		["dkp"] = 10,
		["date"] = 1572470162,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [447]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572469158",
		["dkp"] = 10,
		["date"] = 1572469158,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [448]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572467318",
		["dkp"] = 10,
		["date"] = 1572467318,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [449]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572466768",
		["dkp"] = 10,
		["date"] = 1572466768,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [450]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572465805",
		["dkp"] = 10,
		["date"] = 1572465805,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [451]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572464530",
		["dkp"] = 10,
		["date"] = 1572464530,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [452]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572463643",
		["dkp"] = 10,
		["date"] = 1572463643,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [453]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572463637",
		["dkp"] = 10,
		["date"] = 1572463637,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [454]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572462737",
		["dkp"] = -50,
		["date"] = 1572462737,
		["reason"] = "Andere - T1 Gürtel",
	}, -- [455]
	{
		["players"] = "Asunasan,",
		["index"] = "Danyna-1572462065",
		["dkp"] = 5,
		["date"] = 1572462065,
		["reason"] = "Pünktlicher Bonus",
	}, -- [456]
	{
		["players"] = "Ascadia,Asfali,Atilo,Aywen,Badabou,Badfinger,Briester,Bøunz,Danyna,Diazlite,Exotic,Fergono,Fritt,Gabriol,Gaganto,Hellming,Hyperstone,Kevmantheman,Kuzmitch,Lerix,Lycaria,Magice,Nickel,Noxxion,Olof,Penalism,Pvpgotthans,Qny,Ramschazar,Riklo,Schill,Sinslegend,Smince,Snowblood,Steyra,Vinofred,Whoopwhoop,Xeptor,Ðøpe,",
		["index"] = "Danyna-1572461330",
		["dkp"] = 5,
		["date"] = 1572461330,
		["reason"] = "Pünktlicher Bonus",
	}, -- [457]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572209121",
		["dkp"] = 215,
		["date"] = 1572209121,
		["reason"] = "Andere - Nachtrag dkp",
	}, -- [458]
	{
		["players"] = "Olof,",
		["index"] = "Danyna-1572208644",
		["dkp"] = 15,
		["date"] = 1572208644,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [459]
	{
		["players"] = "Asfali,Aywen,Badabou,Badfinger,Briester,Bøunz,Crynxx,Danyna,Diazlite,Exotic,Fergono,Gabriol,Gaganto,Hellming,Hyperstone,Kuzmitch,Kühltruhe,Lerix,Lycaria,Magice,Nickel,Noxxion,Noyku,Penalism,Qny,Ramschazar,Riklo,Schill,Sinslegend,Smince,Snowblood,Steyra,Vinofred,Xeptor,Ðøpe,",
		["index"] = "Danyna-1572208359",
		["dkp"] = 15,
		["date"] = 1572208359,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [460]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1572205948",
		["dkp"] = -5,
		["date"] = 1572205948,
		["reason"] = "Andere - nicht pünktlich gewesen",
	}, -- [461]
	{
		["players"] = "Outlavz,",
		["index"] = "Danyna-1572205907",
		["dkp"] = -25,
		["date"] = 1572205907,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [462]
	{
		["players"] = "Outlavz,",
		["index"] = "Danyna-1572205856",
		["dkp"] = -5,
		["date"] = 1572205856,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [463]
	{
		["players"] = "Ascadia,Animina,Bobafed,Cellodar,Elusto,Esec,Grandmarshal,Iseral,Jashin,Jazzmine,Jugo,Naomin,Schreihalz,Sheepcannon,",
		["index"] = "Danyna-1572205824",
		["dkp"] = -5,
		["date"] = 1572205824,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [464]
	{
		["players"] = "Davidthebest,",
		["index"] = "Danyna-1572205770",
		["dkp"] = -5,
		["date"] = 1572205770,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [465]
	{
		["players"] = "Citendra,",
		["index"] = "Danyna-1572205761",
		["dkp"] = -5,
		["date"] = 1572205761,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [466]
	{
		["players"] = "Citendra,",
		["index"] = "Danyna-1572205731",
		["dkp"] = -25,
		["date"] = 1572205731,
		["reason"] = "Unentschuldigte Abwesenheit",
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
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Lerix,",
		["index"] = "Danyna-1572120151",
		["dkp"] = 15,
		["date"] = 1572120151,
		["reason"] = "Geschmolzener Kern: Shazzrah (Erste tötung)",
	}, -- [477]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Lerix,",
		["index"] = "Danyna-1572118555",
		["dkp"] = 15,
		["date"] = 1572118555,
		["reason"] = "Geschmolzener Kern: Baron Geddon (Erste tötung)",
	}, -- [478]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572116833",
		["dkp"] = 15,
		["date"] = 1572116833,
		["reason"] = "Geschmolzener Kern: Garr (Erste tötung)",
	}, -- [479]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572115746",
		["dkp"] = 15,
		["date"] = 1572115746,
		["reason"] = "Geschmolzener Kern: Gehennas (Erste tötung)",
	}, -- [480]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572114895",
		["dkp"] = 15,
		["date"] = 1572114895,
		["reason"] = "Geschmolzener Kern: Magmadar (Erste tötung)",
	}, -- [481]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572114891",
		["dkp"] = 15,
		["date"] = 1572114891,
		["reason"] = "Geschmolzener Kern: Magmadar (Erste tötung)",
	}, -- [482]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572113641",
		["dkp"] = 5,
		["date"] = 1572113641,
		["reason"] = "Pünktlicher Bonus",
	}, -- [483]
	{
		["players"] = "Aywen,Steyra,Asfali,Kevmantheman,Hyperstone,Animina,Lycaria,Bøunz,Grandmarshal,Noyku,Harock,Magice,Smince,Sheepcannon,Nickel,Kuzmitch,Cellodar,Ascadia,Badabou,Qny,Elusto,Noxxion,Ðøpe,Gaganto,Kühltruhe,Badfinger,Flavi,Sphêre,Briester,Schreihalz,Exotic,Naomin,Jugo,Snowblood,Esec,Jashin,Danyna,Xeptor,Vinofred,Ramschazar,Fergono,Bobafed,Iseral,Lerix,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Riklo,Penalism,Davidthebest,Jazzmine,",
		["index"] = "Danyna-1572113622",
		["dkp"] = -5,
		["date"] = 1572113622,
		["reason"] = "Andere - test",
	}, -- [484]
	{
		["players"] = "Aywen,Steyra,Asfali,Kevmantheman,Hyperstone,Animina,Lycaria,Bøunz,Grandmarshal,Noyku,Harock,Magice,Smince,Sheepcannon,Nickel,Kuzmitch,Cellodar,Ascadia,Badabou,Qny,Elusto,Noxxion,Ðøpe,Gaganto,Kühltruhe,Badfinger,Flavi,Sphêre,Briester,Schreihalz,Exotic,Naomin,Jugo,Snowblood,Esec,Jashin,Danyna,Xeptor,Vinofred,Ramschazar,Fergono,Bobafed,Iseral,Lerix,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Riklo,Penalism,Davidthebest,Jazzmine,",
		["index"] = "Danyna-1572112823",
		["dkp"] = 5,
		["date"] = 1572112823,
		["reason"] = "Pünktlicher Bonus",
	}, -- [485]
	{
		["players"] = "Asfali,Lycaria,Noyku,Smince,Nickel,Ascadia,Badabou,Qny,Kühltruhe,Badfinger,Sphêre,Danyna,Ramschazar,Xeptor,Diazlite,Sinslegend,Lerix,Hellming,Penalism,",
		["index"] = "Danyna-1571917798",
		["dkp"] = -5,
		["date"] = 1571917798,
		["reason"] = "Andere - test",
	}, -- [486]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775815",
		["dkp"] = -15,
		["date"] = 1571775815,
		["reason"] = "Andere - viel mimimi",
	}, -- [487]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775812",
		["dkp"] = -15,
		["date"] = 1571775812,
		["reason"] = "Andere - viel mimimi",
	}, -- [488]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775806",
		["dkp"] = 15,
		["date"] = 1571775806,
		["reason"] = "Andere - viel mimimi",
	}, -- [489]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571773546",
		["dkp"] = 15,
		["date"] = 1571773546,
		["reason"] = "Geschmolzener Kern: Gehennas (Erste tötung)",
	}, -- [490]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,",
		["index"] = "Danyna-1571767289",
		["dkp"] = 5,
		["date"] = 1571767289,
		["reason"] = "Pünktlicher Bonus",
	}, -- [491]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1570466207",
		["dkp"] = -15,
		["date"] = 1570466207,
		["reason"] = "On Time Bonus",
	}, -- [492]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1570466200",
		["dkp"] = 15,
		["date"] = 1570466200,
		["reason"] = "On Time Bonus",
	}, -- [493]
	{
		["players"] = "Silencelady,",
		["index"] = "Danyna-1570466157",
		["dkp"] = 10,
		["date"] = 1570466157,
		["reason"] = "On Time Bonus",
	}, -- [494]
	{
		["players"] = "Silencelady,",
		["index"] = "Danyna-1570466128",
		["dkp"] = -10,
		["date"] = 1570466128,
		["reason"] = "On Time Bonus",
	}, -- [495]
	["seed"] = "Schill-1579374027",
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
	["Jugo"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Kora"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1579128348,
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
	["Noxxy"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1579127821,
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
	["Cellodar"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1576534076,
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
	["Sheepcannon"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575833708,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
}
