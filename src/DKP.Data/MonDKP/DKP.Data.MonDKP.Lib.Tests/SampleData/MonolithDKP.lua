
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
		["AllowNegativeBidders"] = false,
		["costvalue"] = "Integer",
		["AntiSnipe"] = 0,
		["AddToNegative"] = false,
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
		["BidTimerSize"] = 1,
		["installed210"] = 1578683312,
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
	["bossargs"] = {
		["CurrentRaidZone"] = "Onyxia's Lair",
		["LastKilledBoss"] = "Onyxia",
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
			"Onyxia", -- [1]
			"Onyxian Whelp", -- [2]
			"Onyxian Warder", -- [3]
			"Summoned Skeleton", -- [4]
			"Doomguard", -- [5]
			"Frostmane Troll", -- [6]
			"Ragnaros", -- [7]
			"Arcanite Dragonling", -- [8]
			"Majordomo Executus", -- [9]
			"Flamewaker Healer", -- [10]
			"Flamewaker Elite", -- [11]
			"Golemagg the Incinerator", -- [12]
			"Sulfuron Harbinger", -- [13]
			"Flamewaker Priest", -- [14]
			"Lava Spawn", -- [15]
		},
	},
}
MonDKP_Loot = {
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460787,
		["index"] = "Sinslegend-1579460787",
		["cost"] = -249,
		["boss"] = "Onyxia",
	}, -- [1]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460743,
		["index"] = "Sinslegend-1579460743",
		["cost"] = -65,
		["boss"] = "Onyxia",
	}, -- [2]
	{
		["player"] = "Káhli",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460719,
		["index"] = "Schill-1579460719",
		["cost"] = -96,
		["boss"] = "Onyxia",
	}, -- [3]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460701,
		["index"] = "Sinslegend-1579460701",
		["cost"] = -233,
		["boss"] = "Onyxia",
	}, -- [4]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460682,
		["index"] = "Schill-1579460682",
		["cost"] = -251,
		["boss"] = "Onyxia",
	}, -- [5]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460643,
		["index"] = "Sinslegend-1579460643",
		["cost"] = -103,
		["boss"] = "Onyxia",
	}, -- [6]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460633,
		["index"] = "Schill-1579460633",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [7]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460595,
		["index"] = "Sinslegend-1579460595",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [8]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460587,
		["index"] = "Schill-1579460587",
		["cost"] = -77,
		["boss"] = "Onyxia",
	}, -- [9]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579460546,
		["index"] = "Schill-1579460546",
		["cost"] = -87,
		["boss"] = "Onyxia",
	}, -- [10]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579126126,
		["index"] = "Schill-1579126126",
		["cost"] = -251,
		["boss"] = "Onyxia",
	}, -- [11]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579126087,
		["index"] = "Schill-1579126087",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [12]
	{
		["player"] = "Aywen",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579126037,
		["index"] = "Schill-1579126037",
		["cost"] = -47,
		["boss"] = "Onyxia",
	}, -- [13]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579125931,
		["index"] = "Schill-1579125931",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [14]
	{
		["player"] = "Genature",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579123076,
		["index"] = "Whoopwhoop-1579123076",
		["cost"] = -85,
		["boss"] = "Onyxia",
	}, -- [15]
	{
		["player"] = "Hanswurst",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579123037,
		["index"] = "Whoopwhoop-1579123037",
		["cost"] = -225,
		["boss"] = "Onyxia",
	}, -- [16]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122969,
		["index"] = "Whoopwhoop-1579122969",
		["cost"] = -35,
		["boss"] = "Onyxia",
	}, -- [17]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122868,
		["index"] = "Whoopwhoop-1579122868",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [18]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Splitter der Schuppe]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579122804,
		["index"] = "Whoopwhoop-1579122804",
		["cost"] = -249,
		["boss"] = "Onyxia",
	}, -- [19]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579121833,
		["boss"] = "Ragnaros",
		["cost"] = -655,
		["index"] = "Asfali-1579121833",
	}, -- [20]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:17104::::::::60:::::::|h[Rückgratschnitter]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121744,
		["boss"] = "Ragnaros",
		["cost"] = -222,
		["index"] = "Sinslegend-1579121744",
	}, -- [21]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121692,
		["boss"] = "Ragnaros",
		["cost"] = -150,
		["index"] = "Sinslegend-1579121692",
	}, -- [22]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121644,
		["boss"] = "Ragnaros",
		["cost"] = -421,
		["index"] = "Sinslegend-1579121644",
	}, -- [23]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121590,
		["boss"] = "Ragnaros",
		["cost"] = -203,
		["index"] = "Sinslegend-1579121590",
	}, -- [24]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579121016,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -6,
		["index"] = "Sinslegend-1579121016",
	}, -- [25]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120965,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -14,
		["index"] = "Sinslegend-1579120965",
	}, -- [26]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120378,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Schill-1579120378",
	}, -- [27]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120338,
		["boss"] = "Ragnaros",
		["cost"] = -188,
		["index"] = "Schill-1579120338",
	}, -- [28]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120248,
		["boss"] = "Ragnaros",
		["cost"] = -295,
		["index"] = "Schill-1579120248",
	}, -- [29]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120212,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -580,
		["index"] = "Sinslegend-1579120212",
	}, -- [30]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120205,
		["boss"] = "Ragnaros",
		["cost"] = -179,
		["index"] = "Schill-1579120205",
	}, -- [31]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120168,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -1,
		["index"] = "Sinslegend-1579120168",
	}, -- [32]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579120124,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -102,
		["index"] = "Sinslegend-1579120124",
	}, -- [33]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119695,
		["boss"] = "Sulfuronherold",
		["cost"] = -101,
		["index"] = "Sinslegend-1579119695",
	}, -- [34]
	{
		["player"] = "Leeander",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119526,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -46,
		["index"] = "Schill-1579119526",
	}, -- [35]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119486,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -12,
		["index"] = "Schill-1579119486",
	}, -- [36]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119220,
		["boss"] = "Shazzrah",
		["cost"] = -37,
		["index"] = "Sinslegend-1579119220",
	}, -- [37]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119139,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -78,
		["index"] = "Schill-1579119139",
	}, -- [38]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119096,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -164,
		["index"] = "Schill-1579119096",
	}, -- [39]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579119058,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Schill-1579119058",
	}, -- [40]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118925,
		["boss"] = "Shazzrah",
		["cost"] = -133,
		["index"] = "Sinslegend-1579118925",
	}, -- [41]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118880,
		["boss"] = "Shazzrah",
		["cost"] = -21,
		["index"] = "Sinslegend-1579118880",
	}, -- [42]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118713,
		["boss"] = "Sulfuronherold",
		["cost"] = -15,
		["index"] = "Schill-1579118713",
	}, -- [43]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118672,
		["boss"] = "Sulfuronherold",
		["cost"] = -15,
		["index"] = "Schill-1579118672",
	}, -- [44]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579118461,
		["boss"] = "Baron Geddon",
		["cost"] = -12,
		["index"] = "Sinslegend-1579118461",
	}, -- [45]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16854::::::::60:::::::|h[Helm der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117898,
		["boss"] = "Garr",
		["cost"] = -11,
		["index"] = "Sinslegend-1579117898",
	}, -- [46]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117821,
		["boss"] = "Shazzrah",
		["cost"] = -20,
		["index"] = "Schill-1579117821",
	}, -- [47]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117785,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1579117785",
	}, -- [48]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117745,
		["boss"] = "Garr",
		["cost"] = -52,
		["index"] = "Sinslegend-1579117745",
	}, -- [49]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117309,
		["boss"] = "Baron Geddon",
		["cost"] = -46,
		["index"] = "Schill-1579117309",
	}, -- [50]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117271,
		["boss"] = "Baron Geddon",
		["cost"] = -39,
		["index"] = "Schill-1579117271",
	}, -- [51]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117099,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Sinslegend-1579117099",
	}, -- [52]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579117044,
		["boss"] = "Gehennas",
		["cost"] = -150,
		["index"] = "Sinslegend-1579117044",
	}, -- [53]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116819,
		["boss"] = "Garr",
		["cost"] = -131,
		["index"] = "Schill-1579116819",
	}, -- [54]
	{
		["player"] = "Tyshea",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116776,
		["boss"] = "Garr",
		["cost"] = -131,
		["index"] = "Schill-1579116776",
	}, -- [55]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116701,
		["boss"] = "Garr",
		["cost"] = -12,
		["index"] = "Schill-1579116701",
	}, -- [56]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116662,
		["boss"] = "Garr",
		["cost"] = -3,
		["index"] = "Schill-1579116662",
	}, -- [57]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116657,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Sinslegend-1579116657",
	}, -- [58]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116613,
		["boss"] = "Magmadar",
		["cost"] = -11,
		["index"] = "Sinslegend-1579116613",
	}, -- [59]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116572,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Sinslegend-1579116572",
	}, -- [60]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116562,
		["boss"] = "Garr",
		["cost"] = -165,
		["index"] = "Schill-1579116562",
	}, -- [61]
	{
		["player"] = "Maginus",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116276,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Sinslegend-1579116276",
	}, -- [62]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579116227,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Sinslegend-1579116227",
	}, -- [63]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115973,
		["boss"] = "Gehennas",
		["cost"] = -77,
		["index"] = "Schill-1579115973",
	}, -- [64]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115936,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Schill-1579115936",
	}, -- [65]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579115743,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Sinslegend-1579115743",
	}, -- [66]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579115468,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Penalism-1579115468",
	}, -- [67]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115372,
		["boss"] = "Magmadar",
		["cost"] = -143,
		["index"] = "Aywen-1579115372",
	}, -- [68]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115319,
		["boss"] = "Magmadar",
		["cost"] = -97,
		["index"] = "Schill-1579115319",
	}, -- [69]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579115280,
		["boss"] = "Magmadar",
		["cost"] = -17,
		["index"] = "Schill-1579115280",
	}, -- [70]
	{
		["player"] = "Captncaps",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114999,
		["boss"] = "Onyxia",
		["cost"] = -69,
		["index"] = "Penalism-1579114999",
	}, -- [71]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114962,
		["boss"] = "Onyxia",
		["cost"] = -77,
		["index"] = "Penalism-1579114962",
	}, -- [72]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1579114959,
		["boss"] = "Lucifron",
		["cost"] = -180,
		["index"] = "Schill-1579114959",
	}, -- [73]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114924,
		["boss"] = "Onyxia",
		["cost"] = -167,
		["index"] = "Penalism-1579114924",
	}, -- [74]
	{
		["player"] = "Murtarim",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114875,
		["boss"] = "Onyxia",
		["cost"] = -16,
		["index"] = "Penalism-1579114875",
	}, -- [75]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114774,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Sinslegend-1579114774",
	}, -- [76]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114742,
		["boss"] = "Onyxia",
		["cost"] = -11,
		["index"] = "Penalism-1579114742",
	}, -- [77]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114555,
		["boss"] = "Auferstandene Wache",
		["cost"] = -137,
		["index"] = "Schill-1579114555",
	}, -- [78]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1579114147,
		["boss"] = "Auferstandene Wache",
		["cost"] = -1,
		["index"] = "Schill-1579114147",
	}, -- [79]
	{
		["player"] = "Bøunz",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855932,
		["index"] = "Sinslegend-1578855932",
		["cost"] = -81,
		["boss"] = "Onyxia",
	}, -- [80]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855883,
		["index"] = "Sinslegend-1578855883",
		["cost"] = -167,
		["boss"] = "Onyxia",
	}, -- [81]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855818,
		["index"] = "Schill-1578855818",
		["cost"] = -86,
		["boss"] = "Onyxia",
	}, -- [82]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855780,
		["index"] = "Schill-1578855780",
		["cost"] = -240,
		["boss"] = "Onyxia",
	}, -- [83]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855730,
		["index"] = "Sinslegend-1578855730",
		["cost"] = -67,
		["boss"] = "Onyxia",
	}, -- [84]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855729,
		["index"] = "Schill-1578855729",
		["cost"] = -111,
		["boss"] = "Onyxia",
	}, -- [85]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855681,
		["index"] = "Sinslegend-1578855681",
		["cost"] = -51,
		["boss"] = "Onyxia",
	}, -- [86]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855680,
		["index"] = "Schill-1578855680",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [87]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855640,
		["index"] = "Schill-1578855640",
		["cost"] = -6,
		["boss"] = "Onyxia",
	}, -- [88]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578855636,
		["index"] = "Sinslegend-1578855636",
		["cost"] = -40,
		["boss"] = "Onyxia",
	}, -- [89]
	{
		["player"] = "Hanswurst",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578517056,
		["boss"] = "Ragnaros",
		["cost"] = -30,
		["index"] = "Schill-1578517056",
	}, -- [90]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578517018,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Schill-1578517018",
	}, -- [91]
	{
		["player"] = "Amagedonn",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516945,
		["boss"] = "Ragnaros",
		["cost"] = -10,
		["index"] = "Schill-1578516945",
	}, -- [92]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516268,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -1,
		["index"] = "Schill-1578516268",
	}, -- [93]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516228,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -15,
		["index"] = "Schill-1578516228",
	}, -- [94]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578516187,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -300,
		["index"] = "Schill-1578516187",
	}, -- [95]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515834,
		["index"] = "Schill-1578515834",
		["cost"] = -101,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [96]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515795,
		["index"] = "Schill-1578515795",
		["cost"] = -96,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [97]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515756,
		["index"] = "Schill-1578515756",
		["cost"] = -83,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [98]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515425,
		["index"] = "Schill-1578515425",
		["cost"] = -90,
		["boss"] = "Sulfuronherold",
	}, -- [99]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515121,
		["index"] = "Sinslegend-1578515121",
		["cost"] = -251,
		["boss"] = "Ragnaros",
	}, -- [100]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578515038,
		["boss"] = "Ragnaros",
		["cost"] = -400,
		["index"] = "Danyna-1578515038",
	}, -- [101]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514995,
		["boss"] = "Ragnaros",
		["cost"] = -7,
		["index"] = "Danyna-1578514995",
	}, -- [102]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514952,
		["boss"] = "Ragnaros",
		["cost"] = -460,
		["index"] = "Danyna-1578514952",
	}, -- [103]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514327,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -14,
		["index"] = "Danyna-1578514327",
	}, -- [104]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578514284,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -5,
		["index"] = "Danyna-1578514284",
	}, -- [105]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513942,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -555,
		["index"] = "Danyna-1578513942",
	}, -- [106]
	{
		["player"] = "Jefri",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513896,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -21,
		["index"] = "Danyna-1578513896",
	}, -- [107]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513855,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Danyna-1578513855",
	}, -- [108]
	{
		["player"] = "Giddy",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513493,
		["index"] = "Schill-1578513493",
		["cost"] = -180,
		["boss"] = "Shazzrah",
	}, -- [109]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513457,
		["index"] = "Schill-1578513457",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [110]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513417,
		["boss"] = "Sulfuronherold",
		["cost"] = -18,
		["index"] = "Danyna-1578513417",
	}, -- [111]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578513371,
		["boss"] = "Sulfuronherold",
		["cost"] = -101,
		["index"] = "Danyna-1578513371",
	}, -- [112]
	{
		["player"] = "Darkegel",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512991,
		["index"] = "Schill-1578512991",
		["cost"] = -125,
		["boss"] = "Baron Geddon",
	}, -- [113]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512720,
		["boss"] = "Shazzrah",
		["cost"] = -11,
		["index"] = "Danyna-1578512720",
	}, -- [114]
	{
		["player"] = "Amelie",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512648,
		["boss"] = "Shazzrah",
		["cost"] = -2,
		["index"] = "Danyna-1578512648",
	}, -- [115]
	{
		["player"] = "Dägga",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512608,
		["boss"] = "Shazzrah",
		["cost"] = -99,
		["index"] = "Danyna-1578512608",
	}, -- [116]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512296,
		["index"] = "Schill-1578512296",
		["cost"] = -12,
		["boss"] = "Garr",
	}, -- [117]
	{
		["player"] = "Naeppi",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512252,
		["index"] = "Schill-1578512252",
		["cost"] = -30,
		["boss"] = "Garr",
	}, -- [118]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512215,
		["index"] = "Schill-1578512215",
		["cost"] = -1,
		["boss"] = "Garr",
	}, -- [119]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512175,
		["boss"] = "Baron Geddon",
		["cost"] = -203,
		["index"] = "Danyna-1578512175",
	}, -- [120]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578512135,
		["boss"] = "Baron Geddon",
		["cost"] = -37,
		["index"] = "Danyna-1578512135",
	}, -- [121]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18824::::::::60:::::::|h[Magmagehärtete Stiefel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511618,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Danyna-1578511618",
	}, -- [122]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511580,
		["index"] = "Schill-1578511580",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [123]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Helm des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511578,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Danyna-1578511578",
	}, -- [124]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578511538,
		["boss"] = "Garr",
		["cost"] = -44,
		["index"] = "Danyna-1578511538",
	}, -- [125]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510953,
		["boss"] = "Gehennas",
		["cost"] = -103,
		["index"] = "Danyna-1578510953",
	}, -- [126]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510909,
		["boss"] = "Gehennas",
		["cost"] = -69,
		["index"] = "Danyna-1578510909",
	}, -- [127]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510871,
		["index"] = "Schill-1578510871",
		["cost"] = -5,
		["boss"] = "Magmadar",
	}, -- [128]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510833,
		["index"] = "Schill-1578510833",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [129]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510797,
		["index"] = "Schill-1578510797",
		["cost"] = -16,
		["boss"] = "Magmadar",
	}, -- [130]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510462,
		["index"] = "Schill-1578510462",
		["cost"] = -142,
		["boss"] = "Lucifron",
	}, -- [131]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510441,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Danyna-1578510441",
	}, -- [132]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510385,
		["boss"] = "Magmadar",
		["cost"] = -201,
		["index"] = "Danyna-1578510385",
	}, -- [133]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medaillon der beständigen Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578510338,
		["boss"] = "Magmadar",
		["cost"] = -15,
		["index"] = "Danyna-1578510338",
	}, -- [134]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578509937,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1578509937",
	}, -- [135]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578509730,
		["index"] = "Schill-1578509730",
		["cost"] = -15,
		["boss"] = "Ragnaros",
	}, -- [136]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258294,
		["boss"] = "Ragnaros",
		["cost"] = -1,
		["index"] = "Schill-1578258294",
	}, -- [137]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258252,
		["boss"] = "Ragnaros",
		["cost"] = -121,
		["index"] = "Schill-1578258252",
	}, -- [138]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258213,
		["boss"] = "Ragnaros",
		["cost"] = -265,
		["index"] = "Schill-1578258213",
	}, -- [139]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578258167,
		["boss"] = "Ragnaros",
		["cost"] = -390,
		["index"] = "Schill-1578258167",
	}, -- [140]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257910,
		["index"] = "Penalism-1578257910",
		["cost"] = -345,
		["boss"] = "Ragnaros",
	}, -- [141]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257850,
		["boss"] = "Ragnaros",
		["cost"] = -1,
		["index"] = "Danyna-1578257850",
	}, -- [142]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257832,
		["boss"] = "Ragnaros",
		["cost"] = -45,
		["index"] = "Danyna-1578257832",
	}, -- [143]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257790,
		["boss"] = "Ragnaros",
		["cost"] = -775,
		["index"] = "Danyna-1578257790",
	}, -- [144]
	{
		["player"] = "Brummli",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257462,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -280,
		["index"] = "Schill-1578257462",
	}, -- [145]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257426,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -61,
		["index"] = "Schill-1578257426",
	}, -- [146]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257385,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -350,
		["index"] = "Schill-1578257385",
	}, -- [147]
	{
		["player"] = "Bîmbâm",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257332,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -211,
		["index"] = "Schill-1578257332",
	}, -- [148]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257191,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -467,
		["index"] = "Danyna-1578257191",
	}, -- [149]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578257149,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -11,
		["index"] = "Danyna-1578257149",
	}, -- [150]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256982,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Schill-1578256982",
	}, -- [151]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256944,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -91,
		["index"] = "Schill-1578256944",
	}, -- [152]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256906,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -60,
		["index"] = "Schill-1578256906",
	}, -- [153]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256331,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -189,
		["index"] = "Danyna-1578256331",
	}, -- [154]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256301,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Schill-1578256301",
	}, -- [155]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256290,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -116,
		["index"] = "Danyna-1578256290",
	}, -- [156]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256265,
		["boss"] = "Sulfuronherold",
		["cost"] = -6,
		["index"] = "Schill-1578256265",
	}, -- [157]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578256245,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -6,
		["index"] = "Danyna-1578256245",
	}, -- [158]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255841,
		["boss"] = "Sulfuronherold",
		["cost"] = -51,
		["index"] = "Danyna-1578255841",
	}, -- [159]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255790,
		["boss"] = "Sulfuronherold",
		["cost"] = -185,
		["index"] = "Danyna-1578255790",
	}, -- [160]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255606,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1578255606",
	}, -- [161]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255172,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1578255172",
	}, -- [162]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255114,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1578255114",
	}, -- [163]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578255007,
		["boss"] = "Shazzrah",
		["cost"] = -202,
		["index"] = "Schill-1578255007",
	}, -- [164]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254968,
		["boss"] = "Shazzrah",
		["cost"] = -140,
		["index"] = "Schill-1578254968",
	}, -- [165]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254658,
		["boss"] = "Shazzrah",
		["cost"] = -103,
		["index"] = "Danyna-1578254658",
	}, -- [166]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254619,
		["boss"] = "Shazzrah",
		["cost"] = -69,
		["index"] = "Danyna-1578254619",
	}, -- [167]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254431,
		["index"] = "Penalism-1578254431",
		["cost"] = -100,
		["boss"] = "Baron Geddon",
	}, -- [168]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254220,
		["boss"] = "Baron Geddon",
		["cost"] = -60,
		["index"] = "Danyna-1578254220",
	}, -- [169]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254109,
		["boss"] = "Baron Geddon",
		["cost"] = -187,
		["index"] = "Danyna-1578254109",
	}, -- [170]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578254070,
		["boss"] = "Baron Geddon",
		["cost"] = -60,
		["index"] = "Danyna-1578254070",
	}, -- [171]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253887,
		["boss"] = "Garr",
		["cost"] = -36,
		["index"] = "Schill-1578253887",
	}, -- [172]
	{
		["player"] = "Tyshea",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253807,
		["boss"] = "Garr",
		["cost"] = -366,
		["index"] = "Schill-1578253807",
	}, -- [173]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253649,
		["boss"] = "Garr",
		["cost"] = -246,
		["index"] = "Danyna-1578253649",
	}, -- [174]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253607,
		["boss"] = "Garr",
		["cost"] = -300,
		["index"] = "Danyna-1578253607",
	}, -- [175]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253567,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Danyna-1578253567",
	}, -- [176]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253123,
		["boss"] = "Gehennas",
		["cost"] = -2,
		["index"] = "Schill-1578253123",
	}, -- [177]
	{
		["player"] = "Bîmbâm",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578253084,
		["boss"] = "Gehennas",
		["cost"] = -169,
		["index"] = "Schill-1578253084",
	}, -- [178]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252991,
		["boss"] = "Gehennas",
		["cost"] = -55,
		["index"] = "Danyna-1578252991",
	}, -- [179]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252863,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1578252863",
	}, -- [180]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252481,
		["boss"] = "Magmadar",
		["cost"] = -212,
		["index"] = "Schill-1578252481",
	}, -- [181]
	{
		["player"] = "Darkegel",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252445,
		["boss"] = "Magmadar",
		["cost"] = -25,
		["index"] = "Schill-1578252445",
	}, -- [182]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252404,
		["boss"] = "Magmadar",
		["cost"] = -221,
		["index"] = "Schill-1578252404",
	}, -- [183]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Schläger-Mal]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252370,
		["boss"] = "Magmadar",
		["cost"] = -201,
		["index"] = "Danyna-1578252370",
	}, -- [184]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252331,
		["boss"] = "Magmadar",
		["cost"] = -254,
		["index"] = "Danyna-1578252331",
	}, -- [185]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252290,
		["boss"] = "Magmadar",
		["cost"] = -6,
		["index"] = "Danyna-1578252290",
	}, -- [186]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252122,
		["boss"] = "Lucifron",
		["cost"] = -151,
		["index"] = "Schill-1578252122",
	}, -- [187]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578252086,
		["boss"] = "Lucifron",
		["cost"] = -181,
		["index"] = "Schill-1578252086",
	}, -- [188]
	{
		["player"] = "Recret",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578251969,
		["boss"] = "Lucifron",
		["cost"] = -70,
		["index"] = "Danyna-1578251969",
	}, -- [189]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1578251924,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1578251924",
	}, -- [190]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250806,
		["index"] = "Penalism-1578250806",
		["cost"] = -51,
		["boss"] = "Onyxia",
	}, -- [191]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250774,
		["boss"] = "Onyxia",
		["cost"] = -89,
		["index"] = "Schill-1578250774",
	}, -- [192]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250767,
		["index"] = "Penalism-1578250767",
		["cost"] = -157,
		["boss"] = "Onyxia",
	}, -- [193]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250735,
		["boss"] = "Onyxia",
		["cost"] = -171,
		["index"] = "Schill-1578250735",
	}, -- [194]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250692,
		["boss"] = "Onyxia",
		["cost"] = -252,
		["index"] = "Schill-1578250692",
	}, -- [195]
	{
		["player"] = "Pvpgottrolf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250678,
		["index"] = "Penalism-1578250678",
		["cost"] = -35,
		["boss"] = "Onyxia",
	}, -- [196]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250656,
		["boss"] = "Onyxia",
		["cost"] = -222,
		["index"] = "Schill-1578250656",
	}, -- [197]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250635,
		["index"] = "Penalism-1578250635",
		["cost"] = -202,
		["boss"] = "Onyxia",
	}, -- [198]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250619,
		["boss"] = "Onyxia",
		["cost"] = -5,
		["index"] = "Schill-1578250619",
	}, -- [199]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1578250596,
		["index"] = "Penalism-1578250596",
		["cost"] = -36,
		["boss"] = "Onyxia",
	}, -- [200]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906941,
		["index"] = "Sinslegend-1577906941",
		["cost"] = -80,
		["boss"] = "Onyxia",
	}, -- [201]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906877,
		["index"] = "Sinslegend-1577906877",
		["cost"] = -150,
		["boss"] = "Onyxia",
	}, -- [202]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906685,
		["index"] = "Sinslegend-1577906685",
		["cost"] = -33,
		["boss"] = "Onyxia",
	}, -- [203]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577906633,
		["index"] = "Sinslegend-1577906633",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [204]
	{
		["player"] = "Nickel",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905909,
		["index"] = "Schill-1577905909",
		["cost"] = -89,
		["boss"] = "Onyxia",
	}, -- [205]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905859,
		["index"] = "Schill-1577905859",
		["cost"] = -213,
		["boss"] = "Onyxia",
	}, -- [206]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905814,
		["index"] = "Schill-1577905814",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [207]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905774,
		["index"] = "Schill-1577905774",
		["cost"] = -205,
		["boss"] = "Onyxia",
	}, -- [208]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577905737,
		["index"] = "Schill-1577905737",
		["cost"] = -36,
		["boss"] = "Onyxia",
	}, -- [209]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658189,
		["boss"] = "Ragnaros",
		["cost"] = -509,
		["index"] = "Aywen-1577658189",
	}, -- [210]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Beinschützer des Drachenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658113,
		["boss"] = "Ragnaros",
		["cost"] = -397,
		["index"] = "Schill-1577658113",
	}, -- [211]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:17104::::::::60:::::::|h[Rückgratschnitter]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658075,
		["boss"] = "Ragnaros",
		["cost"] = -4,
		["index"] = "Schill-1577658075",
	}, -- [212]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577658028,
		["boss"] = "Ragnaros",
		["cost"] = -250,
		["index"] = "Schill-1577658028",
	}, -- [213]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577657991,
		["boss"] = "Ragnaros",
		["cost"] = -2,
		["index"] = "Schill-1577657991",
	}, -- [214]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656786,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -37,
		["index"] = "Schill-1577656786",
	}, -- [215]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:19139::::::::60:::::::|h[Brandwachenschultern]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656749,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -123,
		["index"] = "Schill-1577656749",
	}, -- [216]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656255,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -341,
		["index"] = "Schill-1577656255",
	}, -- [217]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Teufelsherzroben]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577656216,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -55,
		["index"] = "Schill-1577656216",
	}, -- [218]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655545,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Schill-1577655545",
	}, -- [219]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655509,
		["boss"] = "Sulfuronherold",
		["cost"] = -102,
		["index"] = "Schill-1577655509",
	}, -- [220]
	{
		["player"] = "Marole",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655374,
		["boss"] = "Ragnaros",
		["cost"] = -305,
		["index"] = "Penalism-1577655374",
	}, -- [221]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655335,
		["index"] = "Danyna-1577655335",
		["cost"] = -151,
		["boss"] = "Ragnaros",
	}, -- [222]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655289,
		["index"] = "Danyna-1577655289",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [223]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:17107::::::::60:::::::|h[Drachenblut-Cape]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577655219,
		["index"] = "Danyna-1577655219",
		["cost"] = -120,
		["boss"] = "Ragnaros",
	}, -- [224]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Unterarmschienen der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654754,
		["index"] = "Danyna-1577654754",
		["cost"] = -150,
		["boss"] = "Majordomus Exekutus",
	}, -- [225]
	{
		["player"] = "Pîmpîne",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654749,
		["boss"] = "Shazzrah",
		["cost"] = -55,
		["index"] = "Schill-1577654749",
	}, -- [226]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654562,
		["index"] = "Danyna-1577654562",
		["cost"] = -1,
		["boss"] = "Majordomus Exekutus",
	}, -- [227]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654510,
		["index"] = "Danyna-1577654510",
		["cost"] = -5,
		["boss"] = "Majordomus Exekutus",
	}, -- [228]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654469,
		["index"] = "Danyna-1577654469",
		["cost"] = -67,
		["boss"] = "Majordomus Exekutus",
	}, -- [229]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654329,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Schill-1577654329",
	}, -- [230]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654083,
		["boss"] = "Shazzrah",
		["cost"] = -181,
		["index"] = "Schill-1577654083",
	}, -- [231]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654047,
		["boss"] = "Shazzrah",
		["cost"] = -120,
		["index"] = "Schill-1577654047",
	}, -- [232]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577654014,
		["index"] = "Danyna-1577654014",
		["cost"] = -717,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [233]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653971,
		["index"] = "Danyna-1577653971",
		["cost"] = -25,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [234]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653927,
		["index"] = "Danyna-1577653927",
		["cost"] = -145,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [235]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653742,
		["index"] = "Danyna-1577653742",
		["cost"] = -13,
		["boss"] = "Sulfuronherold",
	}, -- [236]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653436,
		["boss"] = "Baron Geddon",
		["cost"] = -257,
		["index"] = "Schill-1577653436",
	}, -- [237]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653400,
		["boss"] = "Baron Geddon",
		["cost"] = -56,
		["index"] = "Schill-1577653400",
	}, -- [238]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653375,
		["index"] = "Danyna-1577653375",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [239]
	{
		["player"] = "Pvpgottrolf",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577653326,
		["index"] = "Danyna-1577653326",
		["cost"] = -245,
		["boss"] = "Sulfuronherold",
	}, -- [240]
	{
		["player"] = "Nohsi",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Stiefel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577652365,
		["index"] = "Danyna-1577652365",
		["cost"] = -125,
		["boss"] = "Shazzrah",
	}, -- [241]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577652324,
		["index"] = "Danyna-1577652324",
		["cost"] = -65,
		["boss"] = "Shazzrah",
	}, -- [242]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651398,
		["index"] = "Danyna-1577651398",
		["cost"] = -104,
		["boss"] = "Baron Geddon",
	}, -- [243]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651340,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Schill-1577651340",
	}, -- [244]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651304,
		["boss"] = "Garr",
		["cost"] = -100,
		["index"] = "Schill-1577651304",
	}, -- [245]
	{
		["player"] = "Dägga",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651238,
		["boss"] = "Garr",
		["cost"] = -55,
		["index"] = "Schill-1577651238",
	}, -- [246]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651136,
		["index"] = "Danyna-1577651136",
		["cost"] = -1,
		["boss"] = "Baron Geddon",
	}, -- [247]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577651098,
		["index"] = "Danyna-1577651098",
		["cost"] = -123,
		["boss"] = "Baron Geddon",
	}, -- [248]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650669,
		["index"] = "Danyna-1577650669",
		["cost"] = -40,
		["boss"] = "Garr",
	}, -- [249]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Räuderipper]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650299,
		["boss"] = "Garr",
		["cost"] = -250,
		["index"] = "Penalism-1577650299",
	}, -- [250]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650259,
		["index"] = "Danyna-1577650259",
		["cost"] = -350,
		["boss"] = "Garr",
	}, -- [251]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Zauberdolch]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650257,
		["boss"] = "Gehennas",
		["cost"] = -110,
		["index"] = "Schill-1577650257",
	}, -- [252]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577650217,
		["index"] = "Danyna-1577650217",
		["cost"] = -121,
		["boss"] = "Garr",
	}, -- [253]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Zauberdolch]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649666,
		["index"] = "Danyna-1577649666",
		["cost"] = -132,
		["boss"] = "Gehennas",
	}, -- [254]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649622,
		["index"] = "Danyna-1577649622",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [255]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649192,
		["boss"] = "Magmadar",
		["cost"] = -80,
		["index"] = "Schill-1577649192",
	}, -- [256]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649153,
		["boss"] = "Magmadar",
		["cost"] = -265,
		["index"] = "Schill-1577649153",
	}, -- [257]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577649116,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Schill-1577649116",
	}, -- [258]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648689,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Schill-1577648689",
	}, -- [259]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648652,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Schill-1577648652",
	}, -- [260]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648549,
		["index"] = "Danyna-1577648549",
		["cost"] = -156,
		["boss"] = "Magmadar",
	}, -- [261]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648502,
		["index"] = "Danyna-1577648502",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [262]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Schwerer Dunkeleisenring]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648059,
		["index"] = "Danyna-1577648059",
		["cost"] = -5,
		["boss"] = "Lucifron",
	}, -- [263]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1577648015,
		["index"] = "Danyna-1577648015",
		["cost"] = -91,
		["boss"] = "Lucifron",
	}, -- [264]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647999,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Schill-1577647999",
	}, -- [265]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647914,
		["boss"] = "Onyxia",
		["cost"] = -31,
		["index"] = "Schill-1577647914",
	}, -- [266]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577647227,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Penalism-1577647227",
	}, -- [267]
	{
		["player"] = "Lycaria",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646973,
		["boss"] = "Onyxia",
		["cost"] = -44,
		["index"] = "Schill-1577646973",
	}, -- [268]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646933,
		["boss"] = "Onyxia",
		["cost"] = -191,
		["index"] = "Schill-1577646933",
	}, -- [269]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646818,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Schill-1577646818",
	}, -- [270]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646777,
		["boss"] = "Onyxia",
		["cost"] = -90,
		["index"] = "Schill-1577646777",
	}, -- [271]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646730,
		["boss"] = "Onyxia",
		["cost"] = -80,
		["index"] = "Schill-1577646730",
	}, -- [272]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646655,
		["boss"] = "Onyxia",
		["cost"] = -111,
		["index"] = "Penalism-1577646655",
	}, -- [273]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646615,
		["boss"] = "Onyxia",
		["cost"] = -102,
		["index"] = "Penalism-1577646615",
	}, -- [274]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646576,
		["boss"] = "Onyxia",
		["cost"] = -101,
		["index"] = "Penalism-1577646576",
	}, -- [275]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646522,
		["boss"] = "Onyxia",
		["cost"] = -78,
		["index"] = "Penalism-1577646522",
	}, -- [276]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646482,
		["boss"] = "Onyxia",
		["cost"] = -76,
		["index"] = "Penalism-1577646482",
	}, -- [277]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577646432,
		["boss"] = "Onyxia",
		["cost"] = -220,
		["index"] = "Penalism-1577646432",
	}, -- [278]
	{
		["player"] = "Schill",
		["boss"] = "Onyxia",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577042045,
		["cost"] = 111,
		["index"] = "Schill-1577042045",
		["deletes"] = "Schill-1577041774",
	}, -- [279]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041861,
		["boss"] = "Onyxia",
		["cost"] = -110,
		["index"] = "Penalism-1577041861",
	}, -- [280]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041819,
		["boss"] = "Onyxia",
		["cost"] = -181,
		["index"] = "Penalism-1577041819",
	}, -- [281]
	{
		["player"] = "Briester",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041813,
		["boss"] = "Onyxia",
		["cost"] = -66,
		["index"] = "Schill-1577041813",
	}, -- [282]
	{
		["deletedby"] = "Schill-1577042045",
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041774,
		["boss"] = "Onyxia",
		["cost"] = -111,
		["index"] = "Schill-1577041774",
	}, -- [283]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041735,
		["boss"] = "Onyxia",
		["cost"] = -111,
		["index"] = "Aywen-1577041735",
	}, -- [284]
	{
		["reassigned"] = true,
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041705,
		["index"] = "Kimbrimage-1577041705",
		["cost"] = -25,
		["boss"] = "Onyxia",
	}, -- [285]
	{
		["zone"] = "Onyxias Versteck",
		["boss"] = "Onyxia",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["deletes"] = "Penalism-1577041586",
		["date"] = 1577041702,
		["index"] = "Kimbrimage-1577041702",
		["cost"] = 30,
		["player"] = "Kimbrimage",
	}, -- [286]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041689,
		["boss"] = "Onyxia",
		["cost"] = -44,
		["index"] = "Penalism-1577041689",
	}, -- [287]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041671,
		["boss"] = "Onyxia",
		["cost"] = -186,
		["index"] = "Schill-1577041671",
	}, -- [288]
	{
		["player"] = "Snakeeater",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041607,
		["boss"] = "Onyxia",
		["cost"] = -215,
		["index"] = "Schill-1577041607",
	}, -- [289]
	{
		["deletedby"] = "Kimbrimage-1577041702",
		["player"] = "Kimbrimage",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041586,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Penalism-1577041586",
	}, -- [290]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041555,
		["boss"] = "Onyxia",
		["cost"] = -6,
		["index"] = "Schill-1577041555",
	}, -- [291]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1577041543,
		["boss"] = "Onyxia",
		["cost"] = -121,
		["index"] = "Penalism-1577041543",
	}, -- [292]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703084,
		["boss"] = "Ragnaros",
		["cost"] = -50,
		["index"] = "Danyna-1576703084",
	}, -- [293]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703037,
		["boss"] = "Ragnaros",
		["cost"] = -246,
		["index"] = "Danyna-1576703037",
	}, -- [294]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576703014,
		["boss"] = "Ragnaros",
		["cost"] = -287,
		["index"] = "Danyna-1576703014",
	}, -- [295]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702996,
		["boss"] = "Ragnaros",
		["cost"] = -17,
		["index"] = "Danyna-1576702996",
	}, -- [296]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702974,
		["boss"] = "Ragnaros",
		["cost"] = -280,
		["index"] = "Danyna-1576702974",
	}, -- [297]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576702931,
		["boss"] = "Ragnaros",
		["cost"] = -520,
		["index"] = "Danyna-1576702931",
	}, -- [298]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702916,
		["boss"] = "Ragnaros",
		["cost"] = -77,
		["index"] = "Danyna-1576702916",
	}, -- [299]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702853,
		["boss"] = "Ragnaros",
		["cost"] = -1,
		["index"] = "Danyna-1576702853",
	}, -- [300]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702088,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -150,
		["index"] = "Danyna-1576702088",
	}, -- [301]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576702044,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -151,
		["index"] = "Danyna-1576702044",
	}, -- [302]
	{
		["player"] = "Bambulebernd",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701781,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -160,
		["index"] = "Danyna-1576701781",
	}, -- [303]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701740,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -300,
		["index"] = "Danyna-1576701740",
	}, -- [304]
	{
		["player"] = "Barlay",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701424,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -110,
		["index"] = "Danyna-1576701424",
	}, -- [305]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701384,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -372,
		["index"] = "Danyna-1576701384",
	}, -- [306]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576701343,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -7,
		["index"] = "Danyna-1576701343",
	}, -- [307]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700989,
		["boss"] = "Sulfuronherold",
		["cost"] = -222,
		["index"] = "Danyna-1576700989",
	}, -- [308]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700947,
		["boss"] = "Sulfuronherold",
		["cost"] = -2,
		["index"] = "Danyna-1576700947",
	}, -- [309]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576700914,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -154,
		["index"] = "Danyna-1576700914",
	}, -- [310]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700877,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -1,
		["index"] = "Danyna-1576700877",
	}, -- [311]
	{
		["player"] = "Stroboaik",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700831,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -21,
		["index"] = "Danyna-1576700831",
	}, -- [312]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576700283,
		["boss"] = "Sulfuron Harbinger",
		["cost"] = -103,
		["index"] = "Danyna-1576700283",
	}, -- [313]
	{
		["player"] = "Shíbuya",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700241,
		["boss"] = "Sulfuronherold",
		["cost"] = -195,
		["index"] = "Danyna-1576700241",
	}, -- [314]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700093,
		["boss"] = "Shazzrah",
		["cost"] = -51,
		["index"] = "Danyna-1576700093",
	}, -- [315]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576700041,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1576700041",
	}, -- [316]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699997,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1576699997",
	}, -- [317]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699630,
		["boss"] = "Baron Geddon",
		["cost"] = -91,
		["index"] = "Danyna-1576699630",
	}, -- [318]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699507,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1576699507",
	}, -- [319]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699297,
		["boss"] = "Shazzrah",
		["cost"] = -1,
		["index"] = "Danyna-1576699297",
	}, -- [320]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699117,
		["boss"] = "Garr",
		["cost"] = -1,
		["index"] = "Danyna-1576699117",
	}, -- [321]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576699080,
		["boss"] = "Garr",
		["cost"] = -41,
		["index"] = "Danyna-1576699080",
	}, -- [322]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698759,
		["boss"] = "Baron Geddon",
		["cost"] = -12,
		["index"] = "Danyna-1576698759",
	}, -- [323]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698721,
		["boss"] = "Baron Geddon",
		["cost"] = -34,
		["index"] = "Danyna-1576698721",
	}, -- [324]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698424,
		["boss"] = "Garr",
		["cost"] = -2,
		["index"] = "Danyna-1576698424",
	}, -- [325]
	{
		["player"] = "Joediehoe",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698381,
		["boss"] = "Garr",
		["cost"] = -150,
		["index"] = "Danyna-1576698381",
	}, -- [326]
	{
		["player"] = "Bambulebernd",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576698341,
		["boss"] = "Garr",
		["cost"] = -50,
		["index"] = "Danyna-1576698341",
	}, -- [327]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16854::::::::60:::::::|h[Helm der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697697,
		["boss"] = "Garr",
		["cost"] = -21,
		["index"] = "Danyna-1576697697",
	}, -- [328]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697658,
		["boss"] = "Garr",
		["cost"] = -263,
		["index"] = "Danyna-1576697658",
	}, -- [329]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697614,
		["boss"] = "Gehennas",
		["cost"] = -45,
		["index"] = "Danyna-1576697614",
	}, -- [330]
	{
		["player"] = "Leeander",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697576,
		["boss"] = "Gehennas",
		["cost"] = -22,
		["index"] = "Danyna-1576697576",
	}, -- [331]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697296,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Danyna-1576697296",
	}, -- [332]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576697004,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1576697004",
	}, -- [333]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696939,
		["boss"] = "Gehennas",
		["cost"] = -66,
		["index"] = "Danyna-1576696939",
	}, -- [334]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696854,
		["boss"] = "Magmadar",
		["cost"] = -52,
		["index"] = "Danyna-1576696854",
	}, -- [335]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696813,
		["boss"] = "Magmadar",
		["cost"] = -50,
		["index"] = "Danyna-1576696813",
	}, -- [336]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696768,
		["boss"] = "Magmadar",
		["cost"] = -1,
		["index"] = "Danyna-1576696768",
	}, -- [337]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696508,
		["boss"] = "Lucifron",
		["cost"] = -133,
		["index"] = "Danyna-1576696508",
	}, -- [338]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696378,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1576696378",
	}, -- [339]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696276,
		["boss"] = "Magmadar",
		["cost"] = -104,
		["index"] = "Danyna-1576696276",
	}, -- [340]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696235,
		["boss"] = "Magmadar",
		["cost"] = -46,
		["index"] = "Danyna-1576696235",
	}, -- [341]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576696196,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Danyna-1576696196",
	}, -- [342]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576695789,
		["boss"] = "Lucifron",
		["cost"] = -161,
		["index"] = "Danyna-1576695789",
	}, -- [343]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576695747,
		["boss"] = "Lucifron",
		["cost"] = -1,
		["index"] = "Danyna-1576695747",
	}, -- [344]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436975,
		["index"] = "Danyna-1576436975",
		["cost"] = -51,
		["boss"] = "Onyxia",
	}, -- [345]
	{
		["player"] = "Failbob",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436937,
		["index"] = "Danyna-1576436937",
		["cost"] = -165,
		["boss"] = "Onyxia",
	}, -- [346]
	{
		["reassigned"] = true,
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436896,
		["index"] = "Danyna-1576436896",
		["cost"] = -36,
		["boss"] = "Onyxia",
	}, -- [347]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436762,
		["boss"] = "Onyxia",
		["cost"] = -35,
		["index"] = "Danyna-1576436762",
	}, -- [348]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436648,
		["boss"] = "Onyxia",
		["cost"] = -105,
		["index"] = "Danyna-1576436648",
	}, -- [349]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436607,
		["boss"] = "Onyxia",
		["cost"] = -155,
		["index"] = "Danyna-1576436607",
	}, -- [350]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436536,
		["boss"] = "Onyxia",
		["cost"] = -299,
		["index"] = "Danyna-1576436536",
	}, -- [351]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576436431,
		["boss"] = "Onyxia",
		["cost"] = -21,
		["index"] = "Danyna-1576436431",
	}, -- [352]
	{
		["reassigned"] = true,
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576258015,
		["boss"] = "Sulfuronherold",
		["cost"] = -123,
		["index"] = "Danyna-1576258015",
	}, -- [353]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576170690,
		["index"] = "Danyna-1576170690",
		["cost"] = -465,
		["boss"] = "Ragnaros",
	}, -- [354]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Gurt des Ansturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576170099,
		["boss"] = "Ragnaros",
		["cost"] = -508,
		["index"] = "Danyna-1576170099",
	}, -- [355]
	{
		["player"] = "Jetlee",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100112,
		["boss"] = "Ragnaros",
		["cost"] = -166,
		["index"] = "Danyna-1576100112",
	}, -- [356]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100065,
		["boss"] = "Ragnaros",
		["cost"] = -46,
		["index"] = "Danyna-1576100065",
	}, -- [357]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576100023,
		["boss"] = "Ragnaros",
		["cost"] = -180,
		["index"] = "Danyna-1576100023",
	}, -- [358]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099577,
		["index"] = "Danyna-1576099577",
		["cost"] = -31,
		["boss"] = "Ragnaros",
	}, -- [359]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099532,
		["index"] = "Danyna-1576099532",
		["cost"] = -2,
		["boss"] = "Ragnaros",
	}, -- [360]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576099473,
		["index"] = "Danyna-1576099473",
		["cost"] = -180,
		["boss"] = "Ragnaros",
	}, -- [361]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098932,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -225,
		["index"] = "Danyna-1576098932",
	}, -- [362]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098880,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -200,
		["index"] = "Danyna-1576098880",
	}, -- [363]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098842,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -25,
		["index"] = "Danyna-1576098842",
	}, -- [364]
	{
		["reassigned"] = true,
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098580,
		["boss"] = "Majordomus Exekutus",
		["cost"] = -13,
		["index"] = "Danyna-1576098580",
	}, -- [365]
	{
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098489,
		["index"] = "Danyna-1576098489",
		["cost"] = -11,
		["boss"] = "Majordomus Exekutus",
	}, -- [366]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098303,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -66,
		["index"] = "Danyna-1576098303",
	}, -- [367]
	{
		["player"] = "Volvox",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Brustharnisch des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098260,
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -113,
		["index"] = "Danyna-1576098260",
	}, -- [368]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blasterwerfer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576098055,
		["index"] = "Danyna-1576098055",
		["cost"] = -201,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [369]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097984,
		["index"] = "Danyna-1576097984",
		["cost"] = -76,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [370]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Brustplatte des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097938,
		["index"] = "Danyna-1576097938",
		["cost"] = -180,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [371]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Teufelsherzarmschienen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097907,
		["boss"] = "Sulfuronherold",
		["cost"] = -35,
		["index"] = "Danyna-1576097907",
	}, -- [372]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097732,
		["boss"] = "Sulfuronherold",
		["cost"] = -8,
		["index"] = "Danyna-1576097732",
	}, -- [373]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576097704,
		["index"] = "Danyna-1576097704",
		["cost"] = -5,
		["boss"] = "Sulfuronherold",
	}, -- [374]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096851,
		["boss"] = "Sulfuronherold",
		["cost"] = -1,
		["index"] = "Danyna-1576096851",
	}, -- [375]
	{
		["reassigned"] = true,
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096726,
		["boss"] = "Shazzrah",
		["cost"] = -144,
		["index"] = "Danyna-1576096726",
	}, -- [376]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096600,
		["index"] = "Danyna-1576096600",
		["cost"] = -11,
		["boss"] = "Sulfuronherold",
	}, -- [377]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576096425,
		["boss"] = "Shazzrah",
		["cost"] = -146,
		["index"] = "Danyna-1576096425",
	}, -- [378]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095855,
		["boss"] = "Baron Geddon",
		["cost"] = -1,
		["index"] = "Danyna-1576095855",
	}, -- [379]
	{
		["player"] = "Káhli",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095816,
		["boss"] = "Baron Geddon",
		["cost"] = -25,
		["index"] = "Danyna-1576095816",
	}, -- [380]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095751,
		["index"] = "Danyna-1576095751",
		["cost"] = -90,
		["boss"] = "Shazzrah",
	}, -- [381]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Teufelsherzschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095636,
		["index"] = "Danyna-1576095636",
		["cost"] = -78,
		["boss"] = "Shazzrah",
	}, -- [382]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095595,
		["index"] = "Danyna-1576095595",
		["cost"] = -58,
		["boss"] = "Shazzrah",
	}, -- [383]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Siegel des Erzmagiers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095175,
		["index"] = "Danyna-1576095175",
		["cost"] = -16,
		["boss"] = "Baron Geddon",
	}, -- [384]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095162,
		["boss"] = "Garr",
		["cost"] = -3,
		["index"] = "Danyna-1576095162",
	}, -- [385]
	{
		["player"] = "Bxdwow",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095108,
		["boss"] = "Garr",
		["cost"] = -125,
		["index"] = "Danyna-1576095108",
	}, -- [386]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095106,
		["index"] = "Danyna-1576095106",
		["cost"] = -1,
		["boss"] = "Baron Geddon",
	}, -- [387]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16813::::::::60:::::::|h[Reif der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576095062,
		["boss"] = "Garr",
		["cost"] = -26,
		["index"] = "Danyna-1576095062",
	}, -- [388]
	{
		["player"] = "Hellming",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094479,
		["index"] = "Danyna-1576094479",
		["cost"] = -350,
		["boss"] = "Garr",
	}, -- [389]
	{
		["player"] = "Lauret",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094383,
		["index"] = "Danyna-1576094383",
		["cost"] = -25,
		["boss"] = "Garr",
	}, -- [390]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576094178,
		["boss"] = "Gehennas",
		["cost"] = -1,
		["index"] = "Danyna-1576094178",
	}, -- [391]
	{
		["reassigned"] = true,
		["player"] = "Jowblob",
		["loot"] = "|cffa335ee|Hitem:18203::::::::60:::::::|h[Eskhandars rechte Klaue]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093831,
		["boss"] = "Magmadar",
		["cost"] = -3,
		["index"] = "Danyna-1576093831",
	}, -- [392]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093814,
		["boss"] = "Magmadar",
		["cost"] = -2,
		["index"] = "Danyna-1576093814",
	}, -- [393]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093753,
		["index"] = "Danyna-1576093753",
		["cost"] = -301,
		["boss"] = "Gehennas",
	}, -- [394]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093710,
		["index"] = "Danyna-1576093710",
		["cost"] = -58,
		["boss"] = "Gehennas",
	}, -- [395]
	{
		["player"] = "Namisha",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093433,
		["boss"] = "Magmadar",
		["cost"] = -21,
		["index"] = "Danyna-1576093433",
	}, -- [396]
	{
		["player"] = "Tharlix",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093396,
		["boss"] = "Magmadar",
		["cost"] = -178,
		["index"] = "Danyna-1576093396",
	}, -- [397]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093392,
		["index"] = "Danyna-1576093392",
		["cost"] = -47,
		["boss"] = "Magmadar",
	}, -- [398]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093356,
		["boss"] = "Magmadar",
		["cost"] = -91,
		["index"] = "Danyna-1576093356",
	}, -- [399]
	{
		["player"] = "Brandkanne",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093322,
		["index"] = "Danyna-1576093322",
		["cost"] = -2,
		["boss"] = "Magmadar",
	}, -- [400]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093107,
		["index"] = "Danyna-1576093107",
		["cost"] = -82,
		["boss"] = "Magmadar",
	}, -- [401]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Gamaschen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093065,
		["index"] = "Danyna-1576093065",
		["cost"] = -141,
		["boss"] = "Magmadar",
	}, -- [402]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093062,
		["boss"] = "Lucifron",
		["cost"] = -2,
		["index"] = "Danyna-1576093062",
	}, -- [403]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576093027,
		["boss"] = "Lucifron",
		["cost"] = -6,
		["index"] = "Danyna-1576093027",
	}, -- [404]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576092719,
		["index"] = "Danyna-1576092719",
		["cost"] = -76,
		["boss"] = "Lucifron",
	}, -- [405]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1576092669,
		["index"] = "Danyna-1576092669",
		["cost"] = -52,
		["boss"] = "Lucifron",
	}, -- [406]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576092594,
		["boss"] = "Onyxia",
		["cost"] = -100,
		["index"] = "Danyna-1576092594",
	}, -- [407]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576092209,
		["index"] = "Danyna-1576092209",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [408]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091356,
		["boss"] = "Onyxia",
		["cost"] = -10,
		["index"] = "Danyna-1576091356",
	}, -- [409]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091315,
		["boss"] = "Onyxia",
		["cost"] = -33,
		["index"] = "Danyna-1576091315",
	}, -- [410]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091266,
		["boss"] = "Onyxia",
		["cost"] = -105,
		["index"] = "Danyna-1576091266",
	}, -- [411]
	{
		["player"] = "Murtarim",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091245,
		["index"] = "Danyna-1576091245",
		["cost"] = -100,
		["boss"] = "Onyxia",
	}, -- [412]
	{
		["player"] = "Furbsn",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091225,
		["boss"] = "Onyxia",
		["cost"] = -155,
		["index"] = "Danyna-1576091225",
	}, -- [413]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091171,
		["boss"] = "Onyxia",
		["cost"] = -81,
		["index"] = "Danyna-1576091171",
	}, -- [414]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091136,
		["index"] = "Danyna-1576091136",
		["cost"] = -142,
		["boss"] = "Onyxia",
	}, -- [415]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091065,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Danyna-1576091065",
	}, -- [416]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091043,
		["index"] = "Danyna-1576091043",
		["cost"] = -81,
		["boss"] = "Onyxia",
	}, -- [417]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576091013,
		["boss"] = "Onyxia",
		["cost"] = -1,
		["index"] = "Danyna-1576091013",
	}, -- [418]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Versteck",
		["date"] = 1576090973,
		["index"] = "Danyna-1576090973",
		["cost"] = -201,
		["boss"] = "Onyxia",
	}, -- [419]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832524,
		["index"] = "Danyna-1575832524",
		["cost"] = -30,
		["boss"] = "Onyxia",
	}, -- [420]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832482,
		["index"] = "Danyna-1575832482",
		["cost"] = -120,
		["boss"] = "Onyxia",
	}, -- [421]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832435,
		["index"] = "Danyna-1575832435",
		["cost"] = -5,
		["boss"] = "Onyxia",
	}, -- [422]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832300,
		["index"] = "Danyna-1575832300",
		["cost"] = -175,
		["boss"] = "Onyxia",
	}, -- [423]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832239,
		["index"] = "Danyna-1575832239",
		["cost"] = -101,
		["boss"] = "Onyxia",
	}, -- [424]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832178,
		["index"] = "Danyna-1575832178",
		["cost"] = -150,
		["boss"] = "Onyxia",
	}, -- [425]
	{
		["player"] = "Noxxion",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832112,
		["index"] = "Danyna-1575832112",
		["cost"] = -100,
		["boss"] = "Onyxia",
	}, -- [426]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575832056,
		["index"] = "Danyna-1575832056",
		["cost"] = -132,
		["boss"] = "Onyxia",
	}, -- [427]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831962,
		["index"] = "Danyna-1575831962",
		["cost"] = -300,
		["boss"] = "Onyxia",
	}, -- [428]
	{
		["player"] = "Captncaps",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831917,
		["index"] = "Danyna-1575831917",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [429]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831853,
		["index"] = "Danyna-1575831853",
		["cost"] = -116,
		["boss"] = "Onyxia",
	}, -- [430]
	{
		["player"] = "Rexmo",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Splitter der Schuppe]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575831802,
		["index"] = "Danyna-1575831802",
		["cost"] = -103,
		["boss"] = "Onyxia",
	}, -- [431]
	{
		["player"] = "Geni",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498737,
		["index"] = "Danyna-1575498737",
		["boss"] = "Ragnaros",
		["cost"] = -165,
	}, -- [432]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498698,
		["index"] = "Danyna-1575498698",
		["boss"] = "Ragnaros",
		["cost"] = -1,
	}, -- [433]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498681,
		["index"] = "Danyna-1575498681",
		["boss"] = "Ragnaros",
		["cost"] = -1,
	}, -- [434]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar-Verteidiger]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575498638,
		["index"] = "Danyna-1575498638",
		["boss"] = "Ragnaros",
		["cost"] = -1,
	}, -- [435]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495836,
		["index"] = "Danyna-1575495836",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -41,
	}, -- [436]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495792,
		["index"] = "Danyna-1575495792",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -250,
	}, -- [437]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575495751,
		["index"] = "Danyna-1575495751",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -280,
	}, -- [438]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Brustplatte des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494424,
		["index"] = "Danyna-1575494424",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -252,
	}, -- [439]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494382,
		["index"] = "Danyna-1575494382",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -424,
	}, -- [440]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575494342,
		["index"] = "Danyna-1575494342",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -35,
	}, -- [441]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575493738,
		["index"] = "Danyna-1575493738",
		["boss"] = "Ragnaros",
		["cost"] = -348,
	}, -- [442]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493683,
		["index"] = "Danyna-1575493683",
		["boss"] = "Ragnaros",
		["cost"] = -347,
	}, -- [443]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493633,
		["index"] = "Danyna-1575493633",
		["boss"] = "Ragnaros",
		["cost"] = -188,
	}, -- [444]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16954::::::::60:::::::|h[Beinplatten des Richturteils]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493587,
		["index"] = "Danyna-1575493587",
		["boss"] = "Ragnaros",
		["cost"] = -150,
	}, -- [445]
	{
		["player"] = "Tharlix",
		["loot"] = "|cffa335ee|Hitem:17074::::::::60:::::::|h[Schattenschlag]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493521,
		["index"] = "Danyna-1575493521",
		["boss"] = "Sulfuronherold",
		["cost"] = -2,
	}, -- [446]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Schulterstücke der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575493478,
		["index"] = "Danyna-1575493478",
		["boss"] = "Sulfuronherold",
		["cost"] = -5,
	}, -- [447]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wilde Wachstums-Schiftung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492884,
		["index"] = "Danyna-1575492884",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -370,
	}, -- [448]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492843,
		["index"] = "Danyna-1575492843",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -136,
	}, -- [449]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Kernhundzahn]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492798,
		["index"] = "Danyna-1575492798",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -337,
	}, -- [450]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575492552,
		["index"] = "Danyna-1575492552",
		["boss"] = "Shazzrah",
		["cost"] = -1,
	}, -- [451]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575491714,
		["index"] = "Danyna-1575491714",
		["cost"] = -142,
		["boss"] = "Shazzrah",
	}, -- [452]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491676,
		["index"] = "Danyna-1575491676",
		["cost"] = -282,
		["boss"] = "Golemagg the Incinerator",
	}, -- [453]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:18872::::::::60:::::::|h[Gamaschen des Manasturms]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575491650,
		["index"] = "Danyna-1575491650",
		["cost"] = -5,
		["boss"] = "Shazzrah",
	}, -- [454]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491626,
		["index"] = "Danyna-1575491626",
		["cost"] = -210,
		["boss"] = "Golemagg the Incinerator",
	}, -- [455]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491562,
		["index"] = "Danyna-1575491562",
		["cost"] = -555,
		["boss"] = "Golemagg the Incinerator",
	}, -- [456]
	{
		["player"] = "Sphêre",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491015,
		["index"] = "Danyna-1575491015",
		["cost"] = -48,
		["boss"] = "Sulfuron Harbinger",
	}, -- [457]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575490969,
		["index"] = "Danyna-1575490969",
		["cost"] = -81,
		["boss"] = "Sulfuron Harbinger",
	}, -- [458]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575490755,
		["index"] = "Danyna-1575490755",
		["cost"] = -51,
		["boss"] = "Baron Geddon",
	}, -- [459]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Schiftung des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575490710,
		["index"] = "Danyna-1575490710",
		["cost"] = -1,
		["boss"] = "Baron Geddon",
	}, -- [460]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Cenarion Bracers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575490440,
		["index"] = "Danyna-1575490440",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [461]
	{
		["player"] = "Zaba",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489964,
		["index"] = "Danyna-1575489964",
		["cost"] = -41,
		["boss"] = "Garr",
	}, -- [462]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489953,
		["index"] = "Danyna-1575489953",
		["cost"] = -160,
		["boss"] = "Shazzrah",
	}, -- [463]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489906,
		["index"] = "Danyna-1575489906",
		["cost"] = -32,
		["boss"] = "Shazzrah",
	}, -- [464]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489848,
		["index"] = "Danyna-1575489848",
		["cost"] = -354,
		["boss"] = "Garr",
	}, -- [465]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489808,
		["index"] = "Danyna-1575489808",
		["cost"] = -5,
		["boss"] = "Garr",
	}, -- [466]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Kopfschutz des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575489764,
		["index"] = "Danyna-1575489764",
		["cost"] = -101,
		["boss"] = "Garr",
	}, -- [467]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489453,
		["index"] = "Danyna-1575489453",
		["cost"] = -16,
		["boss"] = "Baron Geddon",
	}, -- [468]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575489394,
		["index"] = "Danyna-1575489394",
		["cost"] = -2,
		["boss"] = "Baron Geddon",
	}, -- [469]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488807,
		["index"] = "Danyna-1575488807",
		["cost"] = -1,
		["boss"] = "Garr",
	}, -- [470]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488761,
		["index"] = "Danyna-1575488761",
		["cost"] = -51,
		["boss"] = "Garr",
	}, -- [471]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575488715,
		["index"] = "Danyna-1575488715",
		["cost"] = -301,
		["boss"] = "Garr",
	}, -- [472]
	{
		["player"] = "Ibutec",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575488625,
		["index"] = "Danyna-1575488625",
		["cost"] = -25,
		["boss"] = "Gehennas",
	}, -- [473]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575488586,
		["index"] = "Danyna-1575488586",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [474]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487854,
		["index"] = "Danyna-1575487854",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [475]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Handschuhe der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487801,
		["index"] = "Danyna-1575487801",
		["boss"] = "Gehennas",
		["cost"] = -62,
	}, -- [476]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487745,
		["index"] = "Danyna-1575487745",
		["boss"] = "Gehennas",
		["cost"] = -1,
	}, -- [477]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487465,
		["index"] = "Danyna-1575487465",
		["cost"] = -19,
		["boss"] = "Magmadar",
	}, -- [478]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487425,
		["index"] = "Danyna-1575487425",
		["cost"] = -134,
		["boss"] = "Magmadar",
	}, -- [479]
	{
		["player"] = "Klaibo",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487328,
		["index"] = "Danyna-1575487328",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [480]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:17065::::::::60:::::::|h[Medaillon der beständigen Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487112,
		["index"] = "Danyna-1575487112",
		["cost"] = -27,
		["boss"] = "Magmadar",
	}, -- [481]
	{
		["player"] = "Nohsi",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575487068,
		["index"] = "Danyna-1575487068",
		["cost"] = -1,
		["boss"] = "Magmadar",
	}, -- [482]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Teufelsherzhose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486999,
		["index"] = "Danyna-1575486999",
		["cost"] = -86,
		["boss"] = "Magmadar",
	}, -- [483]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486984,
		["index"] = "Danyna-1575486984",
		["cost"] = -51,
		["boss"] = "Lucifron",
	}, -- [484]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486871,
		["index"] = "Danyna-1575486871",
		["cost"] = -1,
		["boss"] = "Lucifron",
	}, -- [485]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Halsschmuck der Erleuchtung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486573,
		["index"] = "Danyna-1575486573",
		["boss"] = "Lucifron",
		["cost"] = -76,
	}, -- [486]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575486457,
		["index"] = "Danyna-1575486457",
		["boss"] = "Lucifron",
		["cost"] = -32,
	}, -- [487]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Hose des Netherwinds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231809,
		["index"] = "Danyna-1575231809",
		["boss"] = "Ragnaros",
		["cost"] = -215,
	}, -- [488]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231748,
		["index"] = "Danyna-1575231748",
		["boss"] = "Ragnaros",
		["cost"] = -1,
	}, -- [489]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Umhang der verhüllten Nebel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231729,
		["index"] = "Danyna-1575231729",
		["boss"] = "Ragnaros",
		["cost"] = -111,
	}, -- [490]
	{
		["player"] = "Ruckzuckhieb",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575231689,
		["index"] = "Danyna-1575231689",
		["boss"] = "Ragnaros",
		["cost"] = -6,
	}, -- [491]
	{
		["player"] = "Flavi",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230273,
		["index"] = "Danyna-1575230273",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -251,
	}, -- [492]
	{
		["player"] = "Flavi",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Schärpe der geflüsterten Geheimnisse]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230227,
		["index"] = "Danyna-1575230227",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -129,
	}, -- [493]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230190,
		["index"] = "Danyna-1575230190",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -30,
	}, -- [494]
	{
		["player"] = "Platus",
		["loot"] = "|cffa335ee|Hitem:16806::::::::60:::::::|h[Teufelsherzgürtel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575230132,
		["index"] = "Danyna-1575230132",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -10,
	}, -- [495]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16828::::::::60:::::::|h[Gürtel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1575229263,
		["index"] = "Danyna-1575229263",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [496]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227586,
		["index"] = "Danyna-1575227586",
		["boss"] = "Onyxia",
		["cost"] = -35,
	}, -- [497]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227547,
		["index"] = "Danyna-1575227547",
		["boss"] = "Onyxia",
		["cost"] = -111,
	}, -- [498]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227498,
		["index"] = "Danyna-1575227498",
		["boss"] = "Onyxia",
		["cost"] = -36,
	}, -- [499]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227456,
		["index"] = "Danyna-1575227456",
		["boss"] = "Onyxia",
		["cost"] = -146,
	}, -- [500]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227399,
		["index"] = "Danyna-1575227399",
		["boss"] = "Onyxia",
		["cost"] = -140,
	}, -- [501]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227355,
		["index"] = "Danyna-1575227355",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [502]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227261,
		["index"] = "Danyna-1575227261",
		["boss"] = "Onyxia",
		["cost"] = -75,
	}, -- [503]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227122,
		["index"] = "Danyna-1575227122",
		["boss"] = "Onyxia",
		["cost"] = -250,
	}, -- [504]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575227009,
		["index"] = "Danyna-1575227009",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [505]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Saphirontuch]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1575226964,
		["index"] = "Danyna-1575226964",
		["boss"] = "Onyxia",
		["cost"] = -214,
	}, -- [506]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891998,
		["index"] = "Danyna-1574891998",
		["cost"] = -20,
		["boss"] = "Ragnaros",
	}, -- [507]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band von Accuria]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891937,
		["index"] = "Danyna-1574891937",
		["cost"] = -401,
		["boss"] = "Ragnaros",
	}, -- [508]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891877,
		["index"] = "Danyna-1574891877",
		["cost"] = -1,
		["boss"] = "Ragnaros",
	}, -- [509]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891831,
		["index"] = "Danyna-1574891831",
		["cost"] = -200,
		["boss"] = "Ragnaros",
	}, -- [510]
	{
		["player"] = "Dukay",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891091,
		["index"] = "Danyna-1574891091",
		["cost"] = -115,
		["boss"] = "Majordomus Exekutus",
	}, -- [511]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18806::::::::60:::::::|h[Im Kern geschmiedete Schienbeinschützer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891049,
		["index"] = "Danyna-1574891049",
		["cost"] = -5,
		["boss"] = "Majordomus Exekutus",
	}, -- [512]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574891002,
		["index"] = "Danyna-1574891002",
		["cost"] = -25,
		["boss"] = "Majordomus Exekutus",
	}, -- [513]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890909,
		["index"] = "Danyna-1574890909",
		["cost"] = -51,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [514]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Stab der Dominanz]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890870,
		["index"] = "Danyna-1574890870",
		["cost"] = -260,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [515]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890830,
		["index"] = "Danyna-1574890830",
		["cost"] = -110,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [516]
	{
		["player"] = "Drleary",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890464,
		["index"] = "Danyna-1574890464",
		["cost"] = -30,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [517]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890144,
		["index"] = "Danyna-1574890144",
		["cost"] = -100,
		["boss"] = "Sulfuronherold",
	}, -- [518]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574890105,
		["index"] = "Danyna-1574890105",
		["cost"] = -77,
		["boss"] = "Sulfuronherold",
	}, -- [519]
	{
		["player"] = "Lerix",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889902,
		["index"] = "Danyna-1574889902",
		["cost"] = -100,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [520]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889856,
		["index"] = "Danyna-1574889856",
		["cost"] = -1,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [521]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889799,
		["index"] = "Danyna-1574889799",
		["cost"] = -12,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [522]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889202,
		["index"] = "Danyna-1574889202",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [523]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574889168,
		["index"] = "Danyna-1574889168",
		["cost"] = -1,
		["boss"] = "Sulfuronherold",
	}, -- [524]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888958,
		["index"] = "Danyna-1574888958",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [525]
	{
		["player"] = "Kora",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888944,
		["index"] = "Danyna-1574888944",
		["cost"] = -23,
		["boss"] = "Shazzrah",
	}, -- [526]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888856,
		["index"] = "Danyna-1574888856",
		["cost"] = -10,
		["boss"] = "Shazzrah",
	}, -- [527]
	{
		["player"] = "Genature",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888785,
		["index"] = "Danyna-1574888785",
		["cost"] = -2,
		["boss"] = "Shazzrah",
	}, -- [528]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574888404,
		["index"] = "Danyna-1574888404",
		["cost"] = -100,
		["boss"] = "Baron Geddon",
	}, -- [529]
	{
		["player"] = "Breakingnät",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flammenwächterstulpen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887985,
		["index"] = "Danyna-1574887985",
		["cost"] = -20,
		["boss"] = "Baron Geddon",
	}, -- [530]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16807::::::::60:::::::|h[Teufelsherzschulterpolster]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887945,
		["index"] = "Danyna-1574887945",
		["cost"] = -61,
		["boss"] = "Baron Geddon",
	}, -- [531]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887926,
		["index"] = "Danyna-1574887926",
		["cost"] = -13,
		["boss"] = "Shazzrah",
	}, -- [532]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574887867,
		["index"] = "Danyna-1574887867",
		["cost"] = -77,
		["boss"] = "Shazzrah",
	}, -- [533]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887144,
		["index"] = "Danyna-1574887144",
		["cost"] = -42,
		["boss"] = "Baron Geddon",
	}, -- [534]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574887071,
		["index"] = "Danyna-1574887071",
		["cost"] = -75,
		["boss"] = "Baron Geddon",
	}, -- [535]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886735,
		["index"] = "Danyna-1574886735",
		["boss"] = "Garr",
		["cost"] = -1,
	}, -- [536]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886492,
		["index"] = "Danyna-1574886492",
		["boss"] = "Garr",
		["cost"] = -57,
	}, -- [537]
	{
		["player"] = "Iseral",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886419,
		["index"] = "Danyna-1574886419",
		["boss"] = "Garr",
		["cost"] = -1,
	}, -- [538]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Helm des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574886377,
		["index"] = "Danyna-1574886377",
		["boss"] = "Garr",
		["cost"] = -1,
	}, -- [539]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885682,
		["index"] = "Danyna-1574885682",
		["cost"] = -220,
		["boss"] = "Garr",
	}, -- [540]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885662,
		["index"] = "Danyna-1574885662",
		["boss"] = "Gehennas",
		["cost"] = -3,
	}, -- [541]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885638,
		["index"] = "Danyna-1574885638",
		["cost"] = -76,
		["boss"] = "Garr",
	}, -- [542]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885592,
		["index"] = "Danyna-1574885592",
		["cost"] = -151,
		["boss"] = "Garr",
	}, -- [543]
	{
		["player"] = "Wurstmitsenf",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885493,
		["index"] = "Danyna-1574885493",
		["boss"] = "Gehennas",
		["cost"] = -50,
	}, -- [544]
	{
		["player"] = "Cimino",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574885405,
		["index"] = "Danyna-1574885405",
		["boss"] = "Gehennas",
		["cost"] = -20,
	}, -- [545]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884738,
		["index"] = "Danyna-1574884738",
		["cost"] = -76,
		["boss"] = "Gehennas",
	}, -- [546]
	{
		["player"] = "Noxxy",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884691,
		["index"] = "Danyna-1574884691",
		["cost"] = -25,
		["boss"] = "Gehennas",
	}, -- [547]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884479,
		["index"] = "Danyna-1574884479",
		["boss"] = "Magmadar",
		["cost"] = -12,
	}, -- [548]
	{
		["player"] = "Sxy",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884439,
		["index"] = "Danyna-1574884439",
		["boss"] = "Magmadar",
		["cost"] = -25,
	}, -- [549]
	{
		["player"] = "Fritt",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Schläger-Mal]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884384,
		["index"] = "Danyna-1574884384",
		["boss"] = "Magmadar",
		["cost"] = -100,
	}, -- [550]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574884026,
		["index"] = "Danyna-1574884026",
		["cost"] = -206,
		["boss"] = "Magmadar",
	}, -- [551]
	{
		["player"] = "Hôlywarrior",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883968,
		["index"] = "Danyna-1574883968",
		["boss"] = "Lucifron",
		["cost"] = -5,
	}, -- [552]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883956,
		["index"] = "Danyna-1574883956",
		["boss"] = "Magmadar",
		["cost"] = -1,
	}, -- [553]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16863::::::::60:::::::|h[Stulpen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883917,
		["index"] = "Danyna-1574883917",
		["boss"] = "Lucifron",
		["cost"] = -30,
	}, -- [554]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883887,
		["index"] = "Danyna-1574883887",
		["cost"] = -50,
		["boss"] = "Magmadar",
	}, -- [555]
	{
		["player"] = "Ginju",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883509,
		["index"] = "Danyna-1574883509",
		["cost"] = -71,
		["boss"] = "Lucifron",
	}, -- [556]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Stiefel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883462,
		["index"] = "Danyna-1574883462",
		["cost"] = -142,
		["boss"] = "Lucifron",
	}, -- [557]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883429,
		["index"] = "Danyna-1574883429",
		["boss"] = "Onyxia",
		["cost"] = -75,
	}, -- [558]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574883240,
		["index"] = "Danyna-1574883240",
		["boss"] = "Onyxia",
		["cost"] = -125,
	}, -- [559]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574882026,
		["index"] = "Danyna-1574882026",
		["boss"] = "Onyxia",
		["cost"] = -31,
	}, -- [560]
	{
		["player"] = "Briester",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881970,
		["index"] = "Danyna-1574881970",
		["boss"] = "Onyxia",
		["cost"] = -37,
	}, -- [561]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881928,
		["index"] = "Danyna-1574881928",
		["boss"] = "Onyxia",
		["cost"] = -167,
	}, -- [562]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm des Zorns]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881880,
		["index"] = "Danyna-1574881880",
		["boss"] = "Onyxia",
		["cost"] = -81,
	}, -- [563]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881765,
		["index"] = "Danyna-1574881765",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [564]
	{
		["player"] = "Zapzzarap",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881721,
		["index"] = "Danyna-1574881721",
		["boss"] = "Onyxia",
		["cost"] = -21,
	}, -- [565]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881674,
		["index"] = "Danyna-1574881674",
		["cost"] = -46,
		["boss"] = "Onyxia",
	}, -- [566]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881616,
		["index"] = "Danyna-1574881616",
		["cost"] = -180,
		["boss"] = "Onyxia",
	}, -- [567]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881571,
		["boss"] = "Onyxia",
		["cost"] = -75,
		["index"] = "Danyna-1574881571",
	}, -- [568]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881519,
		["index"] = "Danyna-1574881519",
		["cost"] = -42,
		["boss"] = "Onyxia",
	}, -- [569]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574881470,
		["index"] = "Danyna-1574881470",
		["cost"] = -50,
		["boss"] = "Onyxia",
	}, -- [570]
	{
		["player"] = "Thamos",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623620,
		["index"] = "Danyna-1574623620",
		["boss"] = "Onyxia",
		["cost"] = -51,
	}, -- [571]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623564,
		["index"] = "Danyna-1574623564",
		["boss"] = "Onyxia",
		["cost"] = -160,
	}, -- [572]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623521,
		["index"] = "Danyna-1574623521",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [573]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623472,
		["index"] = "Danyna-1574623472",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [574]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623402,
		["index"] = "Danyna-1574623402",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [575]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623353,
		["index"] = "Danyna-1574623353",
		["boss"] = "Onyxia",
		["cost"] = -7,
	}, -- [576]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574623029,
		["index"] = "Danyna-1574623029",
		["boss"] = "Onyxia",
		["cost"] = -100,
	}, -- [577]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622977,
		["index"] = "Danyna-1574622977",
		["boss"] = "Onyxia",
		["cost"] = -200,
	}, -- [578]
	{
		["player"] = "Nitewolf",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Helm des Drachenjägers]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622932,
		["index"] = "Danyna-1574622932",
		["boss"] = "Onyxia",
		["cost"] = -5,
	}, -- [579]
	{
		["player"] = "Yaeneris",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622869,
		["index"] = "Danyna-1574622869",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [580]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574622758,
		["index"] = "Danyna-1574622758",
		["boss"] = "Onyxia",
		["cost"] = -21,
	}, -- [581]
	{
		["player"] = "Lerix",
		["loot"] = "|cffff8000|Hitem:17204::::::::60:::::::|h[Auge von Sulfuras]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283968,
		["index"] = "Danyna-1574283968",
		["cost"] = -780,
		["boss"] = "Ragnaros",
	}, -- [582]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16962::::::::60:::::::|h[Beinplatten des Zorns]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283903,
		["index"] = "Danyna-1574283903",
		["cost"] = -152,
		["boss"] = "Ragnaros",
	}, -- [583]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Klinge des Verderbens]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283849,
		["index"] = "Danyna-1574283849",
		["cost"] = -356,
		["boss"] = "Ragnaros",
	}, -- [584]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Beinschützer des Stormrage]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283775,
		["index"] = "Danyna-1574283775",
		["cost"] = -100,
		["boss"] = "Ragnaros",
	}, -- [585]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band von Accuria]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283732,
		["index"] = "Danyna-1574283732",
		["cost"] = -328,
		["boss"] = "Ragnaros",
	}, -- [586]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574283038,
		["index"] = "Danyna-1574283038",
		["cost"] = -290,
		["boss"] = "Majordomus Exekutus",
	}, -- [587]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:18808::::::::60:::::::|h[Handschuhe der hypnotischen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282976,
		["index"] = "Danyna-1574282976",
		["cost"] = -50,
		["boss"] = "Majordomus Exekutus",
	}, -- [588]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282932,
		["index"] = "Danyna-1574282932",
		["cost"] = -286,
		["boss"] = "Majordomus Exekutus",
	}, -- [589]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574282855,
		["index"] = "Danyna-1574282855",
		["cost"] = -30,
		["boss"] = "Majordomus Exekutus",
	}, -- [590]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana entfachende Kordel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281801,
		["index"] = "Danyna-1574281801",
		["cost"] = -209,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [591]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281757,
		["index"] = "Danyna-1574281757",
		["cost"] = -91,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [592]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281705,
		["index"] = "Danyna-1574281705",
		["cost"] = -90,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [593]
	{
		["player"] = "Nynea",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281165,
		["index"] = "Danyna-1574281165",
		["cost"] = -200,
		["boss"] = "Sulfuronherold",
	}, -- [594]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281122,
		["index"] = "Danyna-1574281122",
		["cost"] = -38,
		["boss"] = "Sulfuronherold",
	}, -- [595]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281076,
		["index"] = "Danyna-1574281076",
		["cost"] = -2,
		["boss"] = "Sulfuronherold",
	}, -- [596]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574281012,
		["index"] = "Danyna-1574281012",
		["cost"] = -1,
		["boss"] = "Shazzrah",
	}, -- [597]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279972,
		["index"] = "Danyna-1574279972",
		["cost"] = -200,
		["boss"] = "Shazzrah",
	}, -- [598]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279918,
		["index"] = "Danyna-1574279918",
		["cost"] = -132,
		["boss"] = "Shazzrah",
	}, -- [599]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279472,
		["index"] = "Danyna-1574279472",
		["cost"] = -4,
		["boss"] = "Baron Geddon",
	}, -- [600]
	{
		["player"] = "Isaqtx",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279259,
		["index"] = "Danyna-1574279259",
		["cost"] = -90,
		["boss"] = "Baron Geddon",
	}, -- [601]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574279200,
		["index"] = "Danyna-1574279200",
		["cost"] = -142,
		["boss"] = "Baron Geddon",
	}, -- [602]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278875,
		["index"] = "Danyna-1574278875",
		["cost"] = -80,
		["boss"] = "Garr",
	}, -- [603]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Räuderipper]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278552,
		["index"] = "Danyna-1574278552",
		["cost"] = -203,
		["boss"] = "Garr",
	}, -- [604]
	{
		["player"] = "Sinslegend",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Unbarmherzige Klinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278492,
		["index"] = "Danyna-1574278492",
		["cost"] = -720,
		["boss"] = "Garr",
	}, -- [605]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574278390,
		["index"] = "Danyna-1574278390",
		["cost"] = -51,
		["boss"] = "Garr",
	}, -- [606]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16861::::::::60:::::::|h[Armschienen der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277719,
		["index"] = "Danyna-1574277719",
		["cost"] = -50,
		["boss"] = "Gehennas",
	}, -- [607]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277665,
		["index"] = "Danyna-1574277665",
		["cost"] = -51,
		["boss"] = "Gehennas",
	}, -- [608]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277620,
		["index"] = "Danyna-1574277620",
		["cost"] = -4,
		["boss"] = "Gehennas",
	}, -- [609]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574277435,
		["index"] = "Danyna-1574277435",
		["cost"] = -10,
		["boss"] = "Magmadar",
	}, -- [610]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276879,
		["index"] = "Danyna-1574276879",
		["boss"] = "Magmadar",
		["cost"] = -30,
	}, -- [611]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276829,
		["index"] = "Danyna-1574276829",
		["boss"] = "Magmadar",
		["cost"] = -17,
	}, -- [612]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16867::::::::60:::::::|h[Beinplatten der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276771,
		["index"] = "Danyna-1574276771",
		["boss"] = "Magmadar",
		["cost"] = -40,
	}, -- [613]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276524,
		["index"] = "Danyna-1574276524",
		["cost"] = -57,
		["boss"] = "Lucifron",
	}, -- [614]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1574276469,
		["index"] = "Danyna-1574276469",
		["cost"] = -10,
		["boss"] = "Lucifron",
	}, -- [615]
	{
		["player"] = "Olof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017697,
		["index"] = "Danyna-1574017697",
		["cost"] = -50,
		["boss"] = "Onyxia",
	}, -- [616]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017637,
		["index"] = "Danyna-1574017637",
		["cost"] = -150,
		["boss"] = "Onyxia",
	}, -- [617]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring der Bindung]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017576,
		["index"] = "Danyna-1574017576",
		["cost"] = -60,
		["boss"] = "Onyxia",
	}, -- [618]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017528,
		["index"] = "Danyna-1574017528",
		["cost"] = -12,
		["boss"] = "Onyxia",
	}, -- [619]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Heiligenschein der Erhabenheit]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1574017481,
		["index"] = "Danyna-1574017481",
		["cost"] = -200,
		["boss"] = "Onyxia",
	}, -- [620]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18817::::::::60:::::::|h[Krone der Zerstörung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573679103,
		["index"] = "Danyna-1573679103",
		["boss"] = "Ragnaros",
		["cost"] = -300,
	}, -- [621]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Blutfanghose]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573678832,
		["index"] = "Danyna-1573678832",
		["boss"] = "Ragnaros",
		["cost"] = -127,
	}, -- [622]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Band der Ausbrennung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573678030,
		["index"] = "Danyna-1573678030",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -291,
	}, -- [623]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677986,
		["index"] = "Danyna-1573677986",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -61,
	}, -- [624]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677944,
		["index"] = "Danyna-1573677944",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -249,
	}, -- [625]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Gewand des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677449,
		["index"] = "Danyna-1573677449",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -37,
	}, -- [626]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Roben des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573677407,
		["index"] = "Danyna-1573677407",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -30,
	}, -- [627]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Schulterklappen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573676309,
		["index"] = "Danyna-1573676309",
		["cost"] = -112,
		["boss"] = "Sulfuronherold",
	}, -- [628]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Schulterklappen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573676266,
		["index"] = "Danyna-1573676266",
		["cost"] = -299,
		["boss"] = "Sulfuronherold",
	}, -- [629]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675735,
		["index"] = "Danyna-1573675735",
		["cost"] = -40,
		["boss"] = "Shazzrah",
	}, -- [630]
	{
		["player"] = "Thamos",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675575,
		["index"] = "Danyna-1573675575",
		["cost"] = -31,
		["boss"] = "Shazzrah",
	}, -- [631]
	{
		["player"] = "Aywen",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Handgelenksschutz der Stabilität]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675281,
		["index"] = "Danyna-1573675281",
		["cost"] = -189,
		["boss"] = "Shazzrah",
	}, -- [632]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Handschuhe des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573675236,
		["index"] = "Danyna-1573675236",
		["cost"] = -155,
		["boss"] = "Shazzrah",
	}, -- [633]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573674683,
		["index"] = "Danyna-1573674683",
		["cost"] = -9,
		["boss"] = "Baron Geddon",
	}, -- [634]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573674635,
		["index"] = "Danyna-1573674635",
		["cost"] = -50,
		["boss"] = "Baron Geddon",
	}, -- [635]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastein-Hammer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673862,
		["index"] = "Danyna-1573673862",
		["cost"] = -180,
		["boss"] = "Garr",
	}, -- [636]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16846::::::::60:::::::|h[Helm des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673819,
		["index"] = "Danyna-1573673819",
		["cost"] = -186,
		["boss"] = "Garr",
	}, -- [637]
	{
		["player"] = "Frostburn",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673774,
		["index"] = "Danyna-1573673774",
		["cost"] = -50,
		["boss"] = "Garr",
	}, -- [638]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673130,
		["index"] = "Danyna-1573673130",
		["cost"] = -1,
		["boss"] = "Gehennas",
	}, -- [639]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamanderschuppengamaschen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573673016,
		["index"] = "Danyna-1573673016",
		["cost"] = -183,
		["boss"] = "Gehennas",
	}, -- [640]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672971,
		["index"] = "Danyna-1573672971",
		["cost"] = -35,
		["boss"] = "Gehennas",
	}, -- [641]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672821,
		["index"] = "Danyna-1573672821",
		["cost"] = -26,
		["boss"] = "Magmadar",
	}, -- [642]
	{
		["player"] = "Riklo",
		["loot"] = "|cffa335ee|Hitem:17073::::::::60:::::::|h[Erderschütterer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672442,
		["index"] = "Danyna-1573672442",
		["cost"] = -17,
		["boss"] = "Magmadar",
	}, -- [643]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Hose des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672385,
		["index"] = "Danyna-1573672385",
		["cost"] = -137,
		["boss"] = "Magmadar",
	}, -- [644]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672344,
		["index"] = "Danyna-1573672344",
		["cost"] = -10,
		["boss"] = "Magmadar",
	}, -- [645]
	{
		["player"] = "Kuzmitch",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672084,
		["index"] = "Danyna-1573672084",
		["cost"] = -150,
		["boss"] = "Lucifron",
	}, -- [646]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Stiefel des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573672031,
		["index"] = "Danyna-1573672031",
		["cost"] = -11,
		["boss"] = "Lucifron",
	}, -- [647]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573671303,
		["index"] = "Danyna-1573671303",
		["cost"] = -6,
		["boss"] = "Ragnaros",
	}, -- [648]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573671257,
		["index"] = "Danyna-1573671257",
		["cost"] = -42,
		["boss"] = "Ragnaros",
	}, -- [649]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Umhang der verhüllten Nebel]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416552,
		["index"] = "Danyna-1573416552",
		["boss"] = "Ragnaros",
		["cost"] = -151,
	}, -- [650]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416501,
		["index"] = "Danyna-1573416501",
		["boss"] = "Ragnaros",
		["cost"] = -133,
	}, -- [651]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416436,
		["index"] = "Danyna-1573416436",
		["boss"] = "Ragnaros",
		["cost"] = -132,
	}, -- [652]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Halsschmuck des Feuerlords]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573416389,
		["index"] = "Danyna-1573416389",
		["boss"] = "Ragnaros",
		["cost"] = -210,
	}, -- [653]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Handgelenksschutz des wahren Flugs]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415691,
		["index"] = "Danyna-1573415691",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -5,
	}, -- [654]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkles Lavagreifer]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415647,
		["index"] = "Danyna-1573415647",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -16,
	}, -- [655]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573415602,
		["index"] = "Danyna-1573415602",
		["boss"] = "Majordomus Exekutus",
		["cost"] = -104,
	}, -- [656]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16864::::::::60:::::::|h[Gürtel der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573414154,
		["index"] = "Danyna-1573414154",
		["cost"] = -52,
		["boss"] = "Onyxia",
	}, -- [657]
	{
		["player"] = "Nickel",
		["loot"] = "|cff1eff00|Hitem:11224::::::::60:::::::|h[Formel: Schild - Frostwiderstand]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412815,
		["index"] = "Danyna-1573412815",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [658]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412729,
		["index"] = "Danyna-1573412729",
		["boss"] = "Onyxia",
		["cost"] = -150,
	}, -- [659]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412665,
		["index"] = "Danyna-1573412665",
		["boss"] = "Onyxia",
		["cost"] = -1,
	}, -- [660]
	{
		["player"] = "Nebyulah",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412594,
		["index"] = "Danyna-1573412594",
		["boss"] = "Onyxia",
		["cost"] = -3,
	}, -- [661]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16955::::::::60:::::::|h[Krone des Richturteils]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412473,
		["index"] = "Danyna-1573412473",
		["cost"] = -245,
		["boss"] = "Onyxia",
	}, -- [662]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573412426,
		["index"] = "Danyna-1573412426",
		["cost"] = -3,
		["boss"] = "Onyxia",
	}, -- [663]
	{
		["player"] = "Schill",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Magierklinge des Azurlieds]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573076104,
		["index"] = "Danyna-1573076104",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -320,
	}, -- [664]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Roben der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573076053,
		["index"] = "Danyna-1573076053",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -76,
	}, -- [665]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16853::::::::60:::::::|h[Brustschutz der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075997,
		["index"] = "Danyna-1573075997",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -4,
	}, -- [666]
	{
		["player"] = "Snowblood",
		["loot"] = "|cffa335ee|Hitem:16827::::::::60:::::::|h[Gürtel des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075696,
		["index"] = "Danyna-1573075696",
		["boss"] = "Sulfuronherold",
		["cost"] = -77,
	}, -- [667]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:17077::::::::60:::::::|h[Purpurroter Schocker]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075414,
		["index"] = "Danyna-1573075414",
		["boss"] = "Sulfuronherold",
		["cost"] = -26,
	}, -- [668]
	{
		["player"] = "Bellasami",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573075372,
		["index"] = "Danyna-1573075372",
		["boss"] = "Sulfuronherold",
		["cost"] = -100,
	}, -- [669]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Gürtel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074460,
		["index"] = "Danyna-1573074460",
		["boss"] = "Shazzrah",
		["cost"] = -35,
	}, -- [670]
	{
		["player"] = "Gabriol",
		["loot"] = "|cffa335ee|Hitem:18879::::::::60:::::::|h[Schwerer Dunkeleisenring]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074118,
		["index"] = "Danyna-1573074118",
		["boss"] = "Shazzrah",
		["cost"] = -70,
	}, -- [671]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Handschuhe des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573074066,
		["index"] = "Danyna-1573074066",
		["boss"] = "Shazzrah",
		["cost"] = -10,
	}, -- [672]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573073392,
		["index"] = "Danyna-1573073392",
		["boss"] = "Baron Geddon",
		["cost"] = -101,
	}, -- [673]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573073346,
		["index"] = "Danyna-1573073346",
		["boss"] = "Baron Geddon",
		["cost"] = -95,
	}, -- [674]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071963,
		["index"] = "Danyna-1573071963",
		["boss"] = "Garr",
		["cost"] = -121,
	}, -- [675]
	{
		["player"] = "Noxxion",
		["loot"] = "|cffa335ee|Hitem:18822::::::::60:::::::|h[Scharfkantige Obsidianklinge]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071916,
		["index"] = "Danyna-1573071916",
		["boss"] = "Garr",
		["cost"] = -300,
	}, -- [676]
	{
		["player"] = "Ascadia",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Krone des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071873,
		["index"] = "Danyna-1573071873",
		["boss"] = "Garr",
		["cost"] = -80,
	}, -- [677]
	{
		["player"] = "Bøunz",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071103,
		["index"] = "Danyna-1573071103",
		["boss"] = "Gehennas",
		["cost"] = -81,
	}, -- [678]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16860::::::::60:::::::|h[Stulpen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573071061,
		["index"] = "Danyna-1573071061",
		["boss"] = "Gehennas",
		["cost"] = -52,
	}, -- [679]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:16851::::::::60:::::::|h[Gürtel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070804,
		["index"] = "Danyna-1573070804",
		["boss"] = "Magmadar",
		["cost"] = -51,
	}, -- [680]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman der ephemeren Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070384,
		["index"] = "Danyna-1573070384",
		["boss"] = "Magmadar",
		["cost"] = -65,
	}, -- [681]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Hose der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070338,
		["index"] = "Danyna-1573070338",
		["boss"] = "Magmadar",
		["cost"] = -51,
	}, -- [682]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16855::::::::60:::::::|h[Beinplatten der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573070291,
		["index"] = "Danyna-1573070291",
		["boss"] = "Magmadar",
		["cost"] = -101,
	}, -- [683]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring der Zauberkraft]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069961,
		["index"] = "Danyna-1573069961",
		["boss"] = "Lucifron",
		["cost"] = -118,
	}, -- [684]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069914,
		["index"] = "Danyna-1573069914",
		["boss"] = "Lucifron",
		["cost"] = -25,
	}, -- [685]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Bindungen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573069591,
		["index"] = "Danyna-1573069591",
		["boss"] = "Uralter Kernhund",
		["cost"] = -50,
	}, -- [686]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16830::::::::60:::::::|h[Armschienen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1573068820,
		["index"] = "Danyna-1573068820",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [687]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff0070dd|Hitem:10608::::::::60:::::::|h[Bauplan: Heckenschützen-Zielfernrohr]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573068027,
		["index"] = "Danyna-1573068027",
		["cost"] = -54,
		["boss"] = "Onyxia",
	}, -- [688]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067970,
		["index"] = "Danyna-1573067970",
		["cost"] = -33,
		["boss"] = "Onyxia",
	}, -- [689]
	{
		["player"] = "Kühltruhe",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067906,
		["index"] = "Danyna-1573067906",
		["cost"] = -50,
		["boss"] = "Onyxia",
	}, -- [690]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067859,
		["index"] = "Danyna-1573067859",
		["cost"] = -187,
		["boss"] = "Onyxia",
	}, -- [691]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067784,
		["index"] = "Danyna-1573067784",
		["cost"] = -1,
		["boss"] = "Onyxia",
	}, -- [692]
	{
		["player"] = "Olof",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandars Halsband]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067715,
		["index"] = "Danyna-1573067715",
		["cost"] = -120,
		["boss"] = "Onyxia",
	}, -- [693]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Schädelkappe der Nemesis]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067607,
		["index"] = "Danyna-1573067607",
		["cost"] = -107,
		["boss"] = "Onyxia",
	}, -- [694]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Blutfangkapuze]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1573067549,
		["index"] = "Danyna-1573067549",
		["boss"] = "Onyxia",
		["cost"] = -185,
	}, -- [695]
	{
		["player"] = "Riklo",
		["loot"] = "|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572815577,
		["index"] = "Danyna-1572815577",
		["boss"] = "Ragnaros",
		["cost"] = -270,
	}, -- [696]
	{
		["player"] = "Fergono",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Gamaschen der Nemesis]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815510,
		["index"] = "Danyna-1572815510",
		["boss"] = "Ragnaros",
		["cost"] = -325,
	}, -- [697]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Gamaschen der Erhabenheit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815460,
		["index"] = "Danyna-1572815460",
		["boss"] = "Ragnaros",
		["cost"] = -159,
	}, -- [698]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:18815::::::::60:::::::|h[Essenz der reinen Flamme]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572815405,
		["index"] = "Danyna-1572815405",
		["boss"] = "Ragnaros",
		["cost"] = -30,
	}, -- [699]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16858::::::::60:::::::|h[Gürtel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572810944,
		["index"] = "Danyna-1572810944",
		["cost"] = -45,
		["boss"] = "Geschmolzener Riese",
	}, -- [700]
	{
		["player"] = "Olof",
		["loot"] = "|cff1eff00|Hitem:17966::::::::60:::::::|h[Rucksack aus Onyxias Haut]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809417,
		["index"] = "Danyna-1572809417",
		["boss"] = "Onyxia",
		["cost"] = -60,
	}, -- [701]
	{
		["player"] = "Diazlite",
		["loot"] = "|cffa335ee|Hitem:18423::::::::60:::::::|h[Onyxias Kopf]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809342,
		["index"] = "Danyna-1572809342",
		["boss"] = "Onyxia",
		["cost"] = -187,
	}, -- [702]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Sehne eines ausgewachsenen schwarzen Drachen]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809286,
		["index"] = "Danyna-1572809286",
		["boss"] = "Onyxia",
		["cost"] = -318,
	}, -- [703]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:17067::::::::60:::::::|h[Zauberfoliant des uralten Grundsteins]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809239,
		["index"] = "Danyna-1572809239",
		["boss"] = "Onyxia",
		["cost"] = -35,
	}, -- [704]
	{
		["player"] = "Steyra",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Bedeckung des Stormrage]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809190,
		["index"] = "Danyna-1572809190",
		["boss"] = "Onyxia",
		["cost"] = -10,
	}, -- [705]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Krone des Netherwinds]|h|r",
		["zone"] = "Onyxias Hort",
		["date"] = 1572809153,
		["index"] = "Danyna-1572809153",
		["boss"] = "Onyxia",
		["cost"] = -196,
	}, -- [706]
	{
		["player"] = "Ðøpe",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wilde Wachstums-Schiftung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471621,
		["index"] = "Danyna-1572471621",
		["cost"] = -300,
		["boss"] = "Majordomus Exekutus",
	}, -- [707]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[Das Auge der Offenbarung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471510,
		["index"] = "Danyna-1572471510",
		["cost"] = -170,
		["boss"] = "Majordomus Exekutus",
	}, -- [708]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:18811::::::::60:::::::|h[Feuerfester Umhang]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471443,
		["index"] = "Danyna-1572471443",
		["cost"] = -80,
		["boss"] = "Majordomus Exekutus",
	}, -- [709]
	{
		["player"] = "Danyna",
		["loot"] = "|cffa335ee|Hitem:16825::::::::60:::::::|h[Armreifen des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572471343,
		["index"] = "Danyna-1572471343",
		["cost"] = -120,
		["boss"] = "Majordomus Exekutus",
	}, -- [710]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:16865::::::::60:::::::|h[Brustplatte der Macht]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572470096,
		["index"] = "Danyna-1572470096",
		["boss"] = "Golemagg der Verbrenner",
		["cost"] = -186,
	}, -- [711]
	{
		["player"] = "Atilo",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Ring des rasanten Schlags]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469944,
		["index"] = "Danyna-1572469944",
		["cost"] = -180,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [712]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Brustharnisch des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469852,
		["index"] = "Danyna-1572469852",
		["cost"] = -160,
		["boss"] = "Golemagg der Verbrenner",
	}, -- [713]
	{
		["player"] = "Asunasan",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469131,
		["index"] = "Danyna-1572469131",
		["cost"] = -115,
		["boss"] = "Sulfuronherold",
	}, -- [714]
	{
		["player"] = "Whoopwhoop",
		["loot"] = "|cffa335ee|Hitem:18861::::::::60:::::::|h[Feuerschuppenbeinplatten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469083,
		["index"] = "Danyna-1572469083",
		["cost"] = -34,
		["boss"] = "Sulfuronherold",
	}, -- [715]
	{
		["player"] = "Briester",
		["loot"] = "|cffa335ee|Hitem:16817::::::::60:::::::|h[Gurt der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572469009,
		["index"] = "Danyna-1572469009",
		["cost"] = -77,
		["boss"] = "Sulfuronherold",
	}, -- [716]
	{
		["player"] = "Xeptor",
		["loot"] = "|cffa335ee|Hitem:16804::::::::60:::::::|h[Teufelsherzarmschienen]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467294,
		["index"] = "Danyna-1572467294",
		["boss"] = "Shazzrah",
		["cost"] = -32,
	}, -- [717]
	{
		["player"] = "Badfinger",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Stiefel der Prophezeiung]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467208,
		["index"] = "Danyna-1572467208",
		["boss"] = "Shazzrah",
		["cost"] = -103,
	}, -- [718]
	{
		["player"] = "Nickel",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Handschuhe des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572467158,
		["index"] = "Danyna-1572467158",
		["boss"] = "Shazzrah",
		["cost"] = -130,
	}, -- [719]
	{
		["player"] = "Qny",
		["loot"] = "|cffa335ee|Hitem:16856::::::::60:::::::|h[Schiftung der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572466512,
		["index"] = "Danyna-1572466512",
		["boss"] = "Baron Geddon",
		["cost"] = -160,
	}, -- [720]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Mantel des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572466462,
		["index"] = "Danyna-1572466462",
		["boss"] = "Baron Geddon",
		["cost"] = -125,
	}, -- [721]
	{
		["player"] = "Hyperstone",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465945,
		["index"] = "Danyna-1572465945",
		["cost"] = -67,
		["boss"] = "Garr",
	}, -- [722]
	{
		["player"] = "Penalism",
		["loot"] = "|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillbohrer-Scheibe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465666,
		["index"] = "Danyna-1572465666",
		["cost"] = -150,
		["boss"] = "Garr",
	}, -- [723]
	{
		["player"] = "Pvpgotthans",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Alte Kernlederhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465608,
		["index"] = "Danyna-1572465608",
		["cost"] = -15,
		["boss"] = "Garr",
	}, -- [724]
	{
		["player"] = "Vinofred",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Teufelsherzhörner]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572465558,
		["index"] = "Danyna-1572465558",
		["cost"] = -21,
		["boss"] = "Garr",
	}, -- [725]
	{
		["player"] = "Kevmantheman",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Stiefel des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572464522,
		["index"] = "Danyna-1572464522",
		["cost"] = -56,
		["boss"] = "Gehennas",
	}, -- [726]
	{
		["player"] = "Exotic",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Handschuhe des Nachtmeuchlers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572464477,
		["index"] = "Danyna-1572464477",
		["cost"] = -36,
		["boss"] = "Gehennas",
	}, -- [727]
	{
		["player"] = "Smince",
		["loot"] = "|cffa335ee|Hitem:19142::::::::60:::::::|h[Feuerrunenverzierter Zauberfoliant]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463671,
		["index"] = "Danyna-1572463671",
		["cost"] = -135,
		["boss"] = "Magmadar",
	}, -- [728]
	{
		["player"] = "Magice",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Gamaschen des Arkanisten]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463604,
		["index"] = "Danyna-1572463604",
		["cost"] = -220,
		["boss"] = "Magmadar",
	}, -- [729]
	{
		["player"] = "Asfali",
		["loot"] = "|cffa335ee|Hitem:16835::::::::60:::::::|h[Gamaschen des Cenarius]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463557,
		["index"] = "Danyna-1572463557",
		["cost"] = -5,
		["boss"] = "Magmadar",
	}, -- [730]
	{
		["player"] = "Lycaria",
		["loot"] = "|cffa335ee|Hitem:16850::::::::60:::::::|h[Armschienen des Riesenjägers]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463232,
		["index"] = "Danyna-1572463232",
		["cost"] = -17,
		["boss"] = "Lucifron",
	}, -- [731]
	{
		["player"] = "Ramschazar",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Teufelsherzhandschuhe]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463106,
		["index"] = "Danyna-1572463106",
		["cost"] = -23,
		["boss"] = "Lucifron",
	}, -- [732]
	{
		["player"] = "Badabou",
		["loot"] = "|cffa335ee|Hitem:16859::::::::60:::::::|h[Stiefel der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572463053,
		["index"] = "Danyna-1572463053",
		["cost"] = -2,
		["boss"] = "Lucifron",
	}, -- [733]
	{
		["player"] = "Gaganto",
		["loot"] = "|cffa335ee|Hitem:16857::::::::60:::::::|h[Armschienen der Gerechtigkeit]|h|r",
		["zone"] = "Geschmolzener Kern",
		["date"] = 1572462007,
		["index"] = "Danyna-1572462007",
		["cost"] = -10,
		["boss"] = "Lavavernichter",
	}, -- [734]
	["seed"] = 0,
}
MonDKP_DKPTable = {
	{
		["previous_dkp"] = 0,
		["dkp"] = 380,
		["lifetime_spent"] = -60,
		["lifetime_gained"] = 440,
		["player"] = "Amagedonn",
		["spec"] = "Keine Spezifikation angegeben",
		["rankName"] = "Mitglied",
		["role"] = "Keine Rolle erkannt",
		["class"] = "PALADIN",
		["rank"] = 7,
	}, -- [1]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -9,
		["lifetime_gained"] = 280,
		["player"] = "Amelie",
		["class"] = "DRUID",
		["dkp"] = 271,
		["spec"] = "Wiederherst (8/11/32)",
		["role"] = "Heiler",
		["rank"] = 5,
	}, -- [2]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["lifetime_spent"] = -1605,
		["lifetime_gained"] = 1895,
		["player"] = "Ascadia",
		["class"] = "MAGE",
		["spec"] = "Frost (20/0/31)",
		["role"] = "Caster DPS",
		["dkp"] = 180,
		["rank"] = 3,
	}, -- [3]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["lifetime_spent"] = -796,
		["lifetime_gained"] = 1785,
		["player"] = "Asfali",
		["class"] = "DRUID",
		["spec"] = "Restoration (24/0/27)",
		["role"] = "Healer",
		["dkp"] = 944,
		["rank"] = 2,
	}, -- [4]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["lifetime_spent"] = -886,
		["lifetime_gained"] = 1475,
		["player"] = "Asunasan",
		["class"] = "PRIEST",
		["spec"] = "Heilig (21/26/4)",
		["role"] = "Healer",
		["dkp"] = 526,
		["rank"] = 3,
	}, -- [5]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -992,
		["lifetime_gained"] = 1505,
		["player"] = "Atilo",
		["class"] = "DRUID",
		["spec"] = "Wiederherst (7/13/31)",
		["role"] = "Heiler",
		["dkp"] = 358,
		["rank"] = 5,
	}, -- [6]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["lifetime_spent"] = -915,
		["lifetime_gained"] = 1965,
		["player"] = "Aywen",
		["class"] = "DRUID",
		["spec"] = "Wilder Kampf (11/33/7)",
		["role"] = "Tank",
		["dkp"] = 1015,
		["rank"] = 3,
	}, -- [7]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["lifetime_spent"] = -510,
		["lifetime_gained"] = 1870,
		["player"] = "Badabou",
		["class"] = "PALADIN",
		["spec"] = "Holy (31/20/0)",
		["role"] = "Healer",
		["dkp"] = 1315,
		["rank"] = 3,
	}, -- [8]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["lifetime_spent"] = -764,
		["lifetime_gained"] = 1185,
		["player"] = "Badfinger",
		["class"] = "PRIEST",
		["spec"] = "Keine Spezifikation angegeben",
		["role"] = "Keine Rolle erkannt",
		["dkp"] = 376,
		["rank"] = 9,
	}, -- [9]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["lifetime_spent"] = -210,
		["lifetime_gained"] = 245,
		["player"] = "Bambulebernd",
		["class"] = "ROGUE",
		["spec"] = "Kampf (20/31/0)",
		["role"] = "Nahkampf-DPS",
		["dkp"] = -15,
		["rank"] = 7,
	}, -- [10]
	{
		["previous_dkp"] = 0,
		["dkp"] = 125,
		["class"] = "MAGE",
		["lifetime_gained"] = 580,
		["role"] = "Caster DPS",
		["lifetime_spent"] = -405,
		["spec"] = "Frost (11/0/40)",
		["player"] = "Barlay",
		["rankName"] = "Raidmember",
		["rank"] = 5,
	}, -- [11]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -595,
		["lifetime_gained"] = 1585,
		["player"] = "Bellasami",
		["class"] = "PRIEST",
		["spec"] = "Discipline (36/11/4)",
		["role"] = "Healer",
		["dkp"] = 985,
		["rank"] = 5,
	}, -- [12]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 80,
		["player"] = "Bobafed",
		["class"] = "WARLOCK",
		["spec"] = "Keine Spezifikation angegeben",
		["role"] = "Keine Rolle erkannt",
		["dkp"] = 0,
		["rank"] = 9,
	}, -- [13]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -207,
		["lifetime_gained"] = 240,
		["player"] = "Brandkanne",
		["class"] = "DRUID",
		["spec"] = "Wiederherst (12/0/39)",
		["role"] = "Healer",
		["dkp"] = 33,
		["rank"] = 5,
	}, -- [14]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -557,
		["lifetime_gained"] = 1310,
		["player"] = "Breakingnät",
		["class"] = "WARRIOR",
		["spec"] = "Schutz (11/5/35)",
		["role"] = "Tank",
		["dkp"] = 677,
		["rank"] = 5,
	}, -- [15]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1157,
		["lifetime_gained"] = 1512,
		["player"] = "Briester",
		["class"] = "PRIEST",
		["spec"] = "Heilig (21/30/0)",
		["role"] = "Heiler",
		["dkp"] = 126,
		["rank"] = 5,
	}, -- [16]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -549,
		["lifetime_gained"] = 830,
		["player"] = "Brummli",
		["class"] = "PRIEST",
		["spec"] = "Schatten (17/0/34)",
		["role"] = "Caster DPS",
		["dkp"] = 281,
		["rank"] = 5,
	}, -- [17]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -234,
		["lifetime_gained"] = 781,
		["player"] = "Bxdwow",
		["class"] = "WARRIOR",
		["spec"] = "Furor (17/34/0)",
		["role"] = "Melee DPS",
		["dkp"] = 307,
		["rank"] = 5,
	}, -- [18]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -380,
		["lifetime_gained"] = 510,
		["player"] = "Bîmbâm",
		["class"] = "ROGUE",
		["spec"] = "Kampf (19/32/0)",
		["role"] = "Melee DPS",
		["dkp"] = 105,
		["rank"] = 5,
	}, -- [19]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1425,
		["lifetime_gained"] = 2010,
		["player"] = "Bøunz",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (0/33/18)",
		["role"] = "Bereich DPS",
		["dkp"] = 515,
		["rank"] = 5,
	}, -- [20]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -213,
		["lifetime_gained"] = 605,
		["player"] = "Captncaps",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (20/31/0)",
		["role"] = "Range DPS",
		["dkp"] = 392,
		["rank"] = 5,
	}, -- [21]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -640,
		["lifetime_gained"] = 1030,
		["player"] = "Cimino",
		["class"] = "ROGUE",
		["spec"] = "Kampf (15/31/5)",
		["role"] = "Nahkampf-DPS",
		["dkp"] = 300,
		["rank"] = 5,
	}, -- [22]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Gildenleader",
		["lifetime_spent"] = -1221,
		["lifetime_gained"] = 1755,
		["player"] = "Danyna",
		["class"] = "ROGUE",
		["spec"] = "Kampf (15/31/5)",
		["role"] = "Melee DPS",
		["dkp"] = 322,
		["rank"] = 0,
	}, -- [23]
	{
		["previous_dkp"] = 0,
		["dkp"] = 160,
		["lifetime_spent"] = -150,
		["lifetime_gained"] = 360,
		["player"] = "Darkegel",
		["spec"] = "Furor (17/34/0)",
		["rankName"] = "Probant",
		["role"] = "Melee DPS",
		["class"] = "WARRIOR",
		["rank"] = 8,
	}, -- [24]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["lifetime_spent"] = 0,
		["lifetime_gained"] = 120,
		["player"] = "Dermettler",
		["class"] = "WARRIOR",
		["dkp"] = 120,
		["spec"] = "Furor (17/34/0)",
		["role"] = "Melee DPS",
		["rank"] = 7,
	}, -- [25]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["lifetime_spent"] = -1117,
		["lifetime_gained"] = 2100,
		["player"] = "Diazlite",
		["class"] = "WARRIOR",
		["spec"] = "Schutz (11/5/35)",
		["role"] = "Tank",
		["dkp"] = 859,
		["rank"] = 3,
	}, -- [26]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -902,
		["lifetime_gained"] = 1130,
		["player"] = "Drleary",
		["class"] = "MAGE",
		["spec"] = "Frost (17/0/34)",
		["role"] = "Caster DPS",
		["dkp"] = 203,
		["rank"] = 5,
	}, -- [27]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -861,
		["lifetime_gained"] = 1520,
		["player"] = "Dukay",
		["class"] = "PRIEST",
		["spec"] = "Heilig (21/30/0)",
		["role"] = "Healer",
		["dkp"] = 584,
		["rank"] = 5,
	}, -- [28]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["lifetime_spent"] = -154,
		["lifetime_gained"] = 525,
		["player"] = "Dägga",
		["class"] = "ROGUE",
		["spec"] = "Kampf (19/32/0)",
		["role"] = "Nahkampf-DPS",
		["dkp"] = 216,
		["rank"] = 7,
	}, -- [29]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1350,
		["lifetime_gained"] = 1755,
		["player"] = "Exotic",
		["class"] = "ROGUE",
		["spec"] = "Combat (15/31/5)",
		["role"] = "Melee DPS",
		["dkp"] = 359,
		["rank"] = 5,
	}, -- [30]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -690,
		["lifetime_gained"] = 935,
		["player"] = "Failbob",
		["class"] = "ROGUE",
		["spec"] = "Kampf (19/32/0)",
		["role"] = "Melee DPS",
		["dkp"] = 245,
		["rank"] = 5,
	}, -- [31]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1255,
		["lifetime_gained"] = 1835,
		["player"] = "Fergono",
		["class"] = "WARLOCK",
		["spec"] = "Demonology (8/22/21)",
		["role"] = "Caster DPS",
		["dkp"] = 565,
		["rank"] = 5,
	}, -- [32]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -380,
		["lifetime_gained"] = 645,
		["player"] = "Flavi",
		["class"] = "PRIEST",
		["spec"] = "Schatten (13/0/38)",
		["role"] = "Caster DPS",
		["dkp"] = 155,
		["rank"] = 5,
	}, -- [33]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1415,
		["lifetime_gained"] = 1851,
		["player"] = "Fritt",
		["class"] = "ROGUE",
		["spec"] = "Kampf (15/31/5)",
		["role"] = "Melee DPS",
		["dkp"] = 335,
		["rank"] = 5,
	}, -- [34]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -825,
		["lifetime_gained"] = 1580,
		["player"] = "Frostburn",
		["class"] = "MAGE",
		["spec"] = "Frost (18/0/33)",
		["role"] = "Caster DPS",
		["dkp"] = 660,
		["rank"] = 5,
	}, -- [35]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -311,
		["lifetime_gained"] = 940,
		["player"] = "Furbsn",
		["class"] = "DRUID",
		["spec"] = "Wilder Kampf (14/32/5)",
		["role"] = "Panzer",
		["dkp"] = 629,
		["rank"] = 5,
	}, -- [36]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -340,
		["lifetime_gained"] = 2044,
		["player"] = "Gabriol",
		["class"] = "WARRIOR",
		["spec"] = "Schutz (12/7/32)",
		["role"] = "Tank",
		["dkp"] = 1669,
		["rank"] = 5,
	}, -- [37]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -972,
		["lifetime_gained"] = 1780,
		["player"] = "Gaganto",
		["class"] = "PALADIN",
		["spec"] = "Heilig (35/11/5)",
		["role"] = "Healer",
		["dkp"] = 792,
		["rank"] = 5,
	}, -- [38]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -931,
		["lifetime_gained"] = 1220,
		["player"] = "Genature",
		["class"] = "DRUID",
		["spec"] = "Restoration (21/0/30)",
		["role"] = "Healer",
		["dkp"] = 264,
		["rank"] = 5,
	}, -- [39]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["spec"] = "Heilig (21/30/0)",
		["lifetime_gained"] = 595,
		["role"] = "Healer",
		["lifetime_spent"] = -180,
		["dkp"] = 415,
		["player"] = "Giddy",
		["class"] = "PRIEST",
		["rank"] = 7,
	}, -- [40]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -779,
		["lifetime_gained"] = 1375,
		["player"] = "Ginju",
		["class"] = "WARLOCK",
		["spec"] = "Gebrechen (30/0/21)",
		["role"] = "Caster DPS",
		["dkp"] = 591,
		["rank"] = 5,
	}, -- [41]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["lifetime_spent"] = -255,
		["lifetime_gained"] = 310,
		["player"] = "Hanswurst",
		["class"] = "WARRIOR",
		["dkp"] = 55,
		["spec"] = "Furor (17/34/0)",
		["role"] = "Melee DPS",
		["rank"] = 7,
	}, -- [42]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1310,
		["lifetime_gained"] = 2100,
		["player"] = "Hellming",
		["class"] = "WARRIOR",
		["spec"] = "Arms (31/20/0)",
		["role"] = "Melee DPS",
		["dkp"] = 690,
		["rank"] = 5,
	}, -- [43]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["lifetime_spent"] = -302,
		["lifetime_gained"] = 795,
		["player"] = "Hyperstone",
		["class"] = "HUNTER",
		["spec"] = "Keine Spezifikation angegeben",
		["role"] = "Keine Rolle erkannt",
		["dkp"] = 282,
		["rank"] = 9,
	}, -- [44]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -214,
		["lifetime_gained"] = 1213,
		["player"] = "Hôlywarrior",
		["class"] = "PALADIN",
		["spec"] = "Heilig (35/11/5)",
		["role"] = "Heiler",
		["dkp"] = 717,
		["rank"] = 5,
	}, -- [45]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -362,
		["lifetime_gained"] = 1000,
		["player"] = "Ibutec",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (6/34/11)",
		["role"] = "Bereich DPS",
		["dkp"] = 429,
		["rank"] = 5,
	}, -- [46]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -379,
		["lifetime_gained"] = 1650,
		["player"] = "Iseral",
		["class"] = "WARLOCK",
		["spec"] = "Zerstörung (9/21/21)",
		["role"] = "Caster DPS",
		["dkp"] = 1231,
		["rank"] = 5,
	}, -- [47]
	{
		["previous_dkp"] = 0,
		["dkp"] = 239,
		["lifetime_spent"] = -21,
		["lifetime_gained"] = 260,
		["player"] = "Jefri",
		["spec"] = "Holy (21/30/0)",
		["rankName"] = "Probant",
		["role"] = "Healer",
		["class"] = "PRIEST",
		["rank"] = 8,
	}, -- [48]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -643,
		["lifetime_gained"] = 1180,
		["player"] = "Jetlee",
		["class"] = "PRIEST",
		["spec"] = "Heilig (21/30/0)",
		["role"] = "Healer",
		["dkp"] = 512,
		["rank"] = 5,
	}, -- [49]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -642,
		["lifetime_gained"] = 940,
		["player"] = "Joediehoe",
		["class"] = "PALADIN",
		["spec"] = "Vergeltung (11/9/31)",
		["role"] = "Melee DPS",
		["dkp"] = 273,
		["rank"] = 5,
	}, -- [50]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -552,
		["lifetime_gained"] = 1070,
		["player"] = "Jowblob",
		["class"] = "WARRIOR",
		["spec"] = "Furor (17/34/0)",
		["role"] = "Melee DPS",
		["dkp"] = 518,
		["rank"] = 5,
	}, -- [51]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1403,
		["lifetime_gained"] = 1930,
		["player"] = "Kevmantheman",
		["class"] = "HUNTER",
		["spec"] = "Überleben (0/21/30)",
		["role"] = "Bereich DPS",
		["dkp"] = 390,
		["rank"] = 5,
	}, -- [52]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["class"] = "MAGE",
		["lifetime_gained"] = 95,
		["role"] = "Caster DPS",
		["lifetime_spent"] = 0,
		["dkp"] = 0,
		["player"] = "Kimbrimage",
		["spec"] = "Frost (16/0/35)",
		["rank"] = 2,
	}, -- [53]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -406,
		["lifetime_gained"] = 1190,
		["player"] = "Klaibo",
		["class"] = "WARLOCK",
		["spec"] = "Zerstörung (9/21/21)",
		["role"] = "Caster DPS",
		["dkp"] = 640,
		["rank"] = 5,
	}, -- [54]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -839,
		["lifetime_gained"] = 1115,
		["player"] = "Kuzmitch",
		["class"] = "MAGE",
		["spec"] = "Frost (20/0/31)",
		["role"] = "Caster DPS",
		["dkp"] = 151,
		["rank"] = 5,
	}, -- [55]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -451,
		["lifetime_gained"] = 915,
		["player"] = "Káhli",
		["class"] = "WARLOCK",
		["spec"] = "Zerstörung (19/0/32)",
		["role"] = "Caster DPS",
		["dkp"] = 464,
		["rank"] = 5,
	}, -- [56]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["lifetime_spent"] = -706,
		["lifetime_gained"] = 1619,
		["player"] = "Kühltruhe",
		["class"] = "PRIEST",
		["spec"] = "Shadow (16/0/35)",
		["role"] = "Caster DPS",
		["dkp"] = 793,
		["rank"] = 2,
	}, -- [57]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -775,
		["lifetime_gained"] = 875,
		["player"] = "Lauret",
		["class"] = "MAGE",
		["spec"] = "Frost (14/0/37)",
		["role"] = "Caster DPS",
		["dkp"] = 100,
		["rank"] = 5,
	}, -- [58]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -68,
		["lifetime_gained"] = 370,
		["player"] = "Leeander",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (20/31/0)",
		["role"] = "Bereich DPS",
		["dkp"] = 252,
		["rank"] = 5,
	}, -- [59]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1805,
		["lifetime_gained"] = 2070,
		["player"] = "Lerix",
		["class"] = "WARRIOR",
		["spec"] = "Waffen (31/20/0)",
		["role"] = "Melee DPS",
		["dkp"] = 215,
		["rank"] = 5,
	}, -- [60]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["lifetime_spent"] = -1602,
		["lifetime_gained"] = 2055,
		["player"] = "Lycaria",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (20/31/0)",
		["role"] = "Range DPS",
		["dkp"] = 348,
		["rank"] = 2,
	}, -- [61]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1633,
		["lifetime_gained"] = 1855,
		["player"] = "Magice",
		["class"] = "MAGE",
		["spec"] = "Frost (0/11/40)",
		["role"] = "Caster DPS",
		["dkp"] = 87,
		["rank"] = 5,
	}, -- [62]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Probant",
		["lifetime_spent"] = -1,
		["lifetime_gained"] = 150,
		["player"] = "Maginus",
		["class"] = "MAGE",
		["dkp"] = 149,
		["spec"] = "Arcane (31/0/20)",
		["role"] = "Caster DPS",
		["rank"] = 8,
	}, -- [63]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -389,
		["lifetime_gained"] = 880,
		["player"] = "Marole",
		["class"] = "ROGUE",
		["spec"] = "Kampf (15/31/5)",
		["role"] = "Melee DPS",
		["dkp"] = 491,
		["rank"] = 5,
	}, -- [64]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -560,
		["lifetime_gained"] = 1100,
		["player"] = "Murtarim",
		["class"] = "PRIEST",
		["spec"] = "Discipline (26/25/0)",
		["role"] = "Healer",
		["dkp"] = 365,
		["rank"] = 5,
	}, -- [65]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Probant",
		["lifetime_spent"] = -30,
		["lifetime_gained"] = 250,
		["player"] = "Naeppi",
		["class"] = "PRIEST",
		["dkp"] = 220,
		["spec"] = "Heilig (21/30/0)",
		["role"] = "Heiler",
		["rank"] = 8,
	}, -- [66]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -475,
		["lifetime_gained"] = 1000,
		["player"] = "Namisha",
		["class"] = "PRIEST",
		["spec"] = "Holy (21/30/0)",
		["role"] = "Heiler",
		["dkp"] = 500,
		["rank"] = 5,
	}, -- [67]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -687,
		["lifetime_gained"] = 1695,
		["player"] = "Nebyulah",
		["class"] = "DRUID",
		["spec"] = "Wilder Kampf (11/33/7)",
		["role"] = "Tank",
		["dkp"] = 928,
		["rank"] = 5,
	}, -- [68]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["lifetime_spent"] = -1153,
		["lifetime_gained"] = 1860,
		["player"] = "Nickel",
		["class"] = "MAGE",
		["spec"] = "Arkan (31/0/20)",
		["role"] = "Caster DPS",
		["dkp"] = 587,
		["rank"] = 2,
	}, -- [69]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["lifetime_spent"] = -635,
		["lifetime_gained"] = 1200,
		["player"] = "Nitewolf",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (17/34/0)",
		["role"] = "Range DPS",
		["dkp"] = 540,
		["rank"] = 3,
	}, -- [70]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -126,
		["lifetime_gained"] = 635,
		["player"] = "Nohsi",
		["class"] = "ROGUE",
		["spec"] = "Combat (15/31/5)",
		["role"] = "Nahkampf-DPS",
		["dkp"] = 509,
		["rank"] = 5,
	}, -- [71]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1440,
		["lifetime_gained"] = 2055,
		["player"] = "Noxxion",
		["class"] = "PALADIN",
		["spec"] = "Vergeltung (11/8/32)",
		["role"] = "Melee DPS",
		["dkp"] = 530,
		["rank"] = 5,
	}, -- [72]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["lifetime_spent"] = -1325,
		["lifetime_gained"] = 1415,
		["player"] = "Nynea",
		["class"] = "PRIEST",
		["spec"] = "Heilig (21/30/0)",
		["role"] = "Healer",
		["dkp"] = 65,
		["rank"] = 2,
	}, -- [73]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1301,
		["lifetime_gained"] = 1715,
		["player"] = "Olof",
		["class"] = "WARRIOR",
		["spec"] = "Schutz (11/5/35)",
		["role"] = "Tank",
		["dkp"] = 333,
		["rank"] = 5,
	}, -- [74]
	{
		["previous_dkp"] = 0,
		["rankName"] = "2.Gildenleader",
		["lifetime_spent"] = -1512,
		["lifetime_gained"] = 2070,
		["player"] = "Penalism",
		["class"] = "WARRIOR",
		["spec"] = "Schutz (11/5/35)",
		["role"] = "Tank",
		["dkp"] = 351,
		["rank"] = 1,
	}, -- [75]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -950,
		["lifetime_gained"] = 1485,
		["player"] = "Pvpgotthans",
		["class"] = "ROGUE",
		["spec"] = "Kampf (15/31/5)",
		["role"] = "Melee DPS",
		["dkp"] = 480,
		["rank"] = 5,
	}, -- [76]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Probant",
		["class"] = "HUNTER",
		["lifetime_gained"] = 605,
		["role"] = "Range DPS",
		["lifetime_spent"] = -280,
		["dkp"] = 325,
		["player"] = "Pvpgottrolf",
		["spec"] = "Treffsicherheit (20/31/0)",
		["rank"] = 8,
	}, -- [77]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Mitglied",
		["spec"] = "Keine Spezifikation angegeben",
		["lifetime_gained"] = 130,
		["role"] = "Keine Rolle erkannt",
		["lifetime_spent"] = -55,
		["dkp"] = 75,
		["player"] = "Pîmpîne",
		["class"] = "MAGE",
		["rank"] = 7,
	}, -- [78]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1694,
		["lifetime_gained"] = 2080,
		["player"] = "Qny",
		["class"] = "PALADIN",
		["spec"] = "Heilig (32/19/0)",
		["role"] = "Heiler",
		["dkp"] = 336,
		["rank"] = 5,
	}, -- [79]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1438,
		["lifetime_gained"] = 2010,
		["player"] = "Ramschazar",
		["class"] = "WARLOCK",
		["spec"] = "Zerstörung (9/21/21)",
		["role"] = "Caster DPS",
		["dkp"] = 457,
		["rank"] = 5,
	}, -- [80]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Probant",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 480,
		["role"] = "Melee DPS",
		["lifetime_spent"] = -282,
		["dkp"] = 198,
		["player"] = "Recret",
		["spec"] = "Furor (20/31/0)",
		["rank"] = 8,
	}, -- [81]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -680,
		["lifetime_gained"] = 975,
		["player"] = "Rexmo",
		["class"] = "PRIEST",
		["spec"] = "Holy (21/30/0)",
		["role"] = "Healer",
		["dkp"] = 295,
		["rank"] = 5,
	}, -- [82]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -287,
		["lifetime_gained"] = 1015,
		["player"] = "Riklo",
		["class"] = "WARRIOR",
		["spec"] = "Waffen (31/20/0)",
		["role"] = "Nahkampf-DPS",
		["dkp"] = 698,
		["rank"] = 5,
	}, -- [83]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["lifetime_spent"] = -315,
		["lifetime_gained"] = 470,
		["player"] = "Ruckzuckhieb",
		["class"] = "WARRIOR",
		["spec"] = "Waffen (31/20/0)",
		["role"] = "Nahkampf-DPS",
		["dkp"] = 105,
		["rank"] = 9,
	}, -- [84]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["lifetime_spent"] = -1141,
		["lifetime_gained"] = 1920,
		["player"] = "Schill",
		["class"] = "MAGE",
		["spec"] = "Frost (11/0/40)",
		["role"] = "Caster DPS",
		["dkp"] = 748,
		["rank"] = 2,
	}, -- [85]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -499,
		["lifetime_gained"] = 710,
		["player"] = "Shíbuya",
		["class"] = "PRIEST",
		["spec"] = "Heilig (21/30/0)",
		["role"] = "Healer",
		["dkp"] = 161,
		["rank"] = 5,
	}, -- [86]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 175,
		["role"] = "Caster DPS",
		["lifetime_spent"] = 0,
		["dkp"] = 25,
		["player"] = "Silanusx",
		["spec"] = "Gebrechen (30/0/21)",
		["rank"] = 5,
	}, -- [87]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["lifetime_spent"] = -1486,
		["lifetime_gained"] = 2100,
		["player"] = "Sinslegend",
		["class"] = "WARRIOR",
		["spec"] = "Furor (17/34/0)",
		["role"] = "Melee DPS",
		["dkp"] = 562,
		["rank"] = 2,
	}, -- [88]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["lifetime_spent"] = -345,
		["lifetime_gained"] = 825,
		["player"] = "Smince",
		["class"] = "MAGE",
		["spec"] = "Keine Spezifikation angegeben",
		["role"] = "Keine Rolle erkannt",
		["dkp"] = 410,
		["rank"] = 9,
	}, -- [89]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -215,
		["lifetime_gained"] = 240,
		["player"] = "Snakeeater",
		["class"] = "WARLOCK",
		["spec"] = "Zerstörung (7/21/23)",
		["role"] = "Caster DPS",
		["dkp"] = -75,
		["rank"] = 5,
	}, -- [90]
	{
		["previous_dkp"] = 0,
		["dkp"] = 698,
		["class"] = "ROGUE",
		["lifetime_gained"] = 2486,
		["role"] = "Melee DPS",
		["spec"] = "Assassination (30/8/13)",
		["lifetime_spent"] = -939,
		["player"] = "Snowblood",
		["rankName"] = "Klassenleiter",
		["rank"] = 3,
	}, -- [91]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -190,
		["lifetime_gained"] = 1100,
		["player"] = "Sphêre",
		["class"] = "PRIEST",
		["spec"] = "Disziplin (31/20/0)",
		["role"] = "Heiler",
		["dkp"] = 795,
		["rank"] = 5,
	}, -- [92]
	{
		["previous_dkp"] = 0,
		["rankName"] = "omg me ded",
		["lifetime_spent"] = -231,
		["lifetime_gained"] = 711,
		["player"] = "Steyra",
		["class"] = "DRUID",
		["spec"] = "Keine Spezifikation angegeben",
		["role"] = "Keine Rolle erkannt",
		["dkp"] = 385,
		["rank"] = 9,
	}, -- [93]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -211,
		["lifetime_gained"] = 535,
		["player"] = "Stroboaik",
		["class"] = "MAGE",
		["spec"] = "Frost (16/0/35)",
		["role"] = "Caster DPS",
		["dkp"] = 324,
		["rank"] = 5,
	}, -- [94]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -776,
		["lifetime_gained"] = 1380,
		["player"] = "Thamos",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (1/31/19)",
		["role"] = "Range DPS",
		["dkp"] = 554,
		["rank"] = 5,
	}, -- [95]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -497,
		["lifetime_gained"] = 1250,
		["player"] = "Tyshea",
		["class"] = "ROGUE",
		["spec"] = "Kampf (19/32/0)",
		["role"] = "Melee DPS",
		["dkp"] = 627,
		["rank"] = 5,
	}, -- [96]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Klassenleiter",
		["lifetime_spent"] = -1837,
		["lifetime_gained"] = 2005,
		["player"] = "Vinofred",
		["class"] = "WARLOCK",
		["spec"] = "Gebrechen (30/0/21)",
		["role"] = "Caster DPS",
		["dkp"] = 153,
		["rank"] = 3,
	}, -- [97]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -565,
		["lifetime_gained"] = 925,
		["player"] = "Volvox",
		["class"] = "ROGUE",
		["spec"] = "Kampf (15/31/5)",
		["role"] = "Melee DPS",
		["dkp"] = 335,
		["rank"] = 5,
	}, -- [98]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Offizier",
		["lifetime_spent"] = -1102,
		["lifetime_gained"] = 1710,
		["player"] = "Whoopwhoop",
		["class"] = "WARRIOR",
		["spec"] = "Schutz (11/5/35)",
		["role"] = "Tank",
		["dkp"] = 236,
		["rank"] = 2,
	}, -- [99]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -600,
		["lifetime_gained"] = 955,
		["player"] = "Wurstmitsenf",
		["class"] = "HUNTER",
		["spec"] = "Treffsicherheit (0/31/20)",
		["role"] = "Bereich DPS",
		["dkp"] = 355,
		["rank"] = 5,
	}, -- [100]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1228,
		["lifetime_gained"] = 1775,
		["player"] = "Xeptor",
		["class"] = "WARLOCK",
		["spec"] = "Gebrechen (30/0/21)",
		["role"] = "Caster DPS",
		["dkp"] = 298,
		["rank"] = 5,
	}, -- [101]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -234,
		["lifetime_gained"] = 820,
		["player"] = "Yaeneris",
		["class"] = "DRUID",
		["spec"] = "Wiederherst (24/0/27)",
		["role"] = "Heiler",
		["dkp"] = 414,
		["rank"] = 5,
	}, -- [102]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -277,
		["lifetime_gained"] = 800,
		["player"] = "Zaba",
		["class"] = "MAGE",
		["spec"] = "Frost (3/0/48)",
		["role"] = "Caster DPS",
		["dkp"] = 488,
		["rank"] = 5,
	}, -- [103]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -972,
		["lifetime_gained"] = 1395,
		["player"] = "Zapzzarap",
		["class"] = "WARRIOR",
		["spec"] = "Furor (17/34/0)",
		["role"] = "Melee DPS",
		["dkp"] = 390,
		["rank"] = 5,
	}, -- [104]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raidmember",
		["lifetime_spent"] = -1213,
		["lifetime_gained"] = 1935,
		["player"] = "Ðøpe",
		["class"] = "PALADIN",
		["spec"] = "Heilig (31/0/20)",
		["role"] = "Healer",
		["dkp"] = 686,
		["rank"] = 5,
	}, -- [105]
}
MonDKP_DKPHistory = {
	{
		["players"] = "Nickel,",
		["index"] = "Kühltruhe-1579465915",
		["dkp"] = 206,
		["date"] = 1579465915,
		["deletes"] = "Danyna-1574884967",
		["reason"] = "Delete Entry",
	}, -- [1]
	{
		["players"] = "Snowblood,",
		["index"] = "Kühltruhe-1579464646",
		["dkp"] = -421,
		["date"] = 1579464646,
		["reason"] = "DKP Adjust",
	}, -- [2]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Schill-1579464213",
		["dkp"] = -108,
		["date"] = 1579464213,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [3]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Schill-1579464199",
		["dkp"] = 216,
		["date"] = 1579464199,
		["deletes"] = "Schill-1579373936",
		["reason"] = "Delete Entry",
	}, -- [4]
	{
		["players"] = "Danyna,",
		["index"] = "Kimbrimage-1579461494",
		["dkp"] = 20,
		["date"] = 1579461494,
		["reason"] = "Andere - von Kimbrimage",
	}, -- [5]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1579461476",
		["dkp"] = -20,
		["date"] = 1579461476,
		["reason"] = "Andere - gehen an Danyna",
	}, -- [6]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Pvpgottrolf,Captncaps,Ascadia,Maginus,Nickel,Drleary,Kimbrimage,Gaganto,Badabou,Rexmo,Murtarim,Kühltruhe,Jefri,Dukay,Asunasan,Marole,Pvpgotthans,Exotic,Snowblood,Ramschazar,Vinofred,Ginju,Fergono,Lerix,Jowblob,Sinslegend,Recret,Hellming,Penalism,Diazlite,Olof,",
		["index"] = "Asfali-1579461234",
		["dkp"] = 15,
		["date"] = 1579461234,
		["reason"] = "Raid Completion Bonus",
	}, -- [7]
	{
		["players"] = "Aywen,Genature,Nitewolf,Thamos,Kuzmitch,Frostburn,Schill,Zaba,Joediehoe,Amagedonn,Ðøpe,Jetlee,Brummli,Nynea,Bellasami,Shíbuya,Giddy,Bîmbâm,Tyshea,Failbob,Volvox,Fritt,Klaibo,Iseral,Káhli,Whoopwhoop,Bxdwow,Darkegel,Breakingnät,Hanswurst,Zapzzarap,Gabriol,",
		["index"] = "Schill-1579460807",
		["dkp"] = 15,
		["date"] = 1579460807,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [8]
	{
		["players"] = "Aywen,Genature,Nitewolf,Thamos,Kuzmitch,Frostburn,Schill,Zaba,Joediehoe,Amagedonn,Ðøpe,Jetlee,Brummli,Nynea,Bellasami,Shíbuya,Giddy,Bîmbâm,Tyshea,Failbob,Volvox,Fritt,Klaibo,Iseral,Káhli,Whoopwhoop,Bxdwow,Darkegel,Breakingnät,Hanswurst,Zapzzarap,Gabriol,",
		["index"] = "Schill-1579460803",
		["dkp"] = 10,
		["date"] = 1579460803,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [9]
	{
		["players"] = "Xeptor,",
		["index"] = "Asfali-1579459862",
		["dkp"] = -50,
		["date"] = 1579459862,
		["reason"] = "Other - NICHT ANGEMELDET/ABGEMELDET ",
	}, -- [10]
	{
		["players"] = "Murtarim,Flavi,",
		["index"] = "Asfali-1579459843",
		["dkp"] = -50,
		["date"] = 1579459843,
		["reason"] = "Other - NICHT ANGEMELDET/ABGEMELDET ",
	}, -- [11]
	{
		["players"] = "Cimino,",
		["index"] = "Schill-1579459777",
		["dkp"] = 90,
		["date"] = 1579459777,
		["reason"] = "Andere - doch abgemeldet",
	}, -- [12]
	{
		["players"] = "Briester,",
		["index"] = "Schill-1579459596",
		["dkp"] = -54,
		["date"] = 1579459596,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [13]
	{
		["players"] = "Cimino,",
		["index"] = "Schill-1579459583",
		["dkp"] = -90,
		["date"] = 1579459583,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [14]
	{
		["players"] = "Ibutec,",
		["index"] = "Schill-1579459565",
		["dkp"] = -184,
		["date"] = 1579459565,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [15]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Pvpgottrolf,Captncaps,Ascadia,Maginus,Nickel,Drleary,Kimbrimage,Gaganto,Badabou,Rexmo,Murtarim,Kühltruhe,Jefri,Dukay,Asunasan,Marole,Pvpgotthans,Exotic,Snowblood,Ramschazar,Vinofred,Ginju,Fergono,Lerix,Jowblob,Sinslegend,Recret,Hellming,Penalism,Diazlite,Olof,",
		["index"] = "Asfali-1579459476",
		["dkp"] = 5,
		["date"] = 1579459476,
		["reason"] = "On Time Bonus",
	}, -- [16]
	{
		["players"] = "Genature,Aywen,Nitewolf,Kuzmitch,Frostburn,Zaba,Schill,Joediehoe,Amagedonn,Ðøpe,Shíbuya,Brummli,Nynea,Giddy,Jetlee,Bellasami,Bîmbâm,Failbob,Volvox,Tyshea,Fritt,Káhli,Klaibo,Iseral,Zapzzarap,Gabriol,Breakingnät,Whoopwhoop,Hanswurst,Bxdwow,Darkegel,",
		["index"] = "Schill-1579459467",
		["dkp"] = 5,
		["date"] = 1579459467,
		["reason"] = "Pünktlicher Bonus",
	}, -- [17]
	{
		["players"] = "Ðøpe,",
		["index"] = "Danyna-1579453019",
		["dkp"] = 98,
		["date"] = 1579453019,
		["deletes"] = "Schill-1579373872",
		["reason"] = "Delete Entry",
	}, -- [18]
	{
		["players"] = "Silanusx,",
		["index"] = "Schill-1579374027",
		["dkp"] = -50,
		["date"] = 1579374027,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [19]
	{
		["players"] = "Snakeeater,",
		["index"] = "Schill-1579373967",
		["dkp"] = -50,
		["date"] = 1579373967,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [20]
	{
		["players"] = "Magice,",
		["index"] = "Schill-1579373958",
		["dkp"] = -50,
		["date"] = 1579373958,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [21]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Schill-1579373936",
		["dkp"] = -216,
		["date"] = 1579373936,
		["deletedby"] = "Schill-1579464199",
		["reason"] = "Andere - Nicht an/abgemeldet 19.01 +-",
	}, -- [22]
	{
		["players"] = "Shíbuya,",
		["index"] = "Schill-1579373914",
		["dkp"] = -50,
		["date"] = 1579373914,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [23]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Schill-1579373893",
		["dkp"] = 108,
		["date"] = 1579373893,
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [24]
	{
		["players"] = "Ðøpe,",
		["index"] = "Schill-1579373872",
		["dkp"] = -98,
		["date"] = 1579373872,
		["deletedby"] = "Danyna-1579453019",
		["reason"] = "Andere - Nicht an/abgemeldet 19.01",
	}, -- [25]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Schill-1579175719",
		["dkp"] = -49,
		["date"] = 1579175719,
		["reason"] = "Andere - fehlender prozentualer Abzug",
	}, -- [26]
	{
		["players"] = "Yaeneris,Aywen,Ibutec,Nitewolf,Nickel,Schill,Barlay,Hôlywarrior,Amagedonn,Bellasami,Nynea,Naeppi,Jetlee,Volvox,Fritt,Dägga,Klaibo,Breakingnät,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579126148",
		["dkp"] = 15,
		["date"] = 1579126148,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [27]
	{
		["players"] = "Yaeneris,Aywen,Ibutec,Nitewolf,Nickel,Schill,Barlay,Hôlywarrior,Amagedonn,Bellasami,Nynea,Naeppi,Jetlee,Volvox,Fritt,Dägga,Klaibo,Breakingnät,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579126145",
		["dkp"] = 10,
		["date"] = 1579126145,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [28]
	{
		["players"] = "Bxdwow,",
		["index"] = "Schill-1579125998",
		["dkp"] = 1,
		["date"] = 1579125998,
		["reason"] = "Fehler beheben",
	}, -- [29]
	{
		["players"] = "Zapzzarap,",
		["index"] = "Schill-1579125984",
		["dkp"] = -8,
		["date"] = 1579125984,
		["reason"] = "Andere - Ring der Bindungen",
	}, -- [30]
	{
		["players"] = "Furbsn,Genature,Kevmantheman,Leeander,Magice,Frostburn,Ðøpe,Joediehoe,Namisha,Shíbuya,Briester,Brummli,Cimino,Failbob,Tyshea,Iseral,Whoopwhoop,Hanswurst,",
		["index"] = "Whoopwhoop-1579123132",
		["dkp"] = 10,
		["date"] = 1579123132,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [31]
	{
		["players"] = "Furbsn,Genature,Kevmantheman,Leeander,Magice,Frostburn,Ðøpe,Joediehoe,Namisha,Shíbuya,Briester,Brummli,Cimino,Failbob,Tyshea,Iseral,Whoopwhoop,Hanswurst,",
		["index"] = "Whoopwhoop-1579123120",
		["dkp"] = 15,
		["date"] = 1579123120,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [32]
	{
		["players"] = "Zaba,",
		["index"] = "Asfali-1579121896",
		["dkp"] = -10,
		["date"] = 1579121896,
		["reason"] = "Correcting Error",
	}, -- [33]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121870",
		["dkp"] = 15,
		["date"] = 1579121870,
		["reason"] = "Raid Completion Bonus",
	}, -- [34]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121865",
		["dkp"] = 10,
		["date"] = 1579121865,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [35]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579121091",
		["dkp"] = 10,
		["date"] = 1579121091,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [36]
	{
		["players"] = "Drleary,",
		["index"] = "Asfali-1579120661",
		["dkp"] = -20,
		["date"] = 1579120661,
		["reason"] = "Unexcused Absence",
	}, -- [37]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579120475",
		["dkp"] = 10,
		["date"] = 1579120475,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [38]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579120464",
		["dkp"] = 10,
		["date"] = 1579120464,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [39]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579119917",
		["dkp"] = 10,
		["date"] = 1579119917,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [40]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579119575",
		["dkp"] = 10,
		["date"] = 1579119575,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [41]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579119219",
		["dkp"] = 10,
		["date"] = 1579119219,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [42]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579119032",
		["dkp"] = 10,
		["date"] = 1579119032,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [43]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579118741",
		["dkp"] = 10,
		["date"] = 1579118741,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [44]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579118574",
		["dkp"] = 10,
		["date"] = 1579118574,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [45]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579118284",
		["dkp"] = 10,
		["date"] = 1579118284,
		["reason"] = "Molten Core: Garr",
	}, -- [46]
	{
		["players"] = "Olof,",
		["index"] = "Asfali-1579118271",
		["dkp"] = -1,
		["date"] = 1579118271,
		["reason"] = "Correcting Error",
	}, -- [47]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579117835",
		["dkp"] = 10,
		["date"] = 1579117835,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [48]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Drleary,Ascadia,Zaba,Maginus,Noxxion,Gaganto,Badabou,Qny,Rexmo,Sphêre,Dukay,Murtarim,Giddy,Kühltruhe,Marole,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Ginju,Ramschazar,Hellming,Lerix,Jowblob,Diazlite,Olof,Sinslegend,Recret,Penalism,",
		["index"] = "Asfali-1579117497",
		["dkp"] = 10,
		["date"] = 1579117497,
		["reason"] = "Molten Core: Gehennas",
	}, -- [49]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579117322",
		["dkp"] = 10,
		["date"] = 1579117322,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [50]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579116833",
		["dkp"] = 10,
		["date"] = 1579116833,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [51]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,Zaba,",
		["index"] = "Asfali-1579116737",
		["dkp"] = 10,
		["date"] = 1579116737,
		["reason"] = "Molten Core: Magmadar",
	}, -- [52]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,Zaba,",
		["index"] = "Asfali-1579116732",
		["dkp"] = 10,
		["date"] = 1579116732,
		["reason"] = "Molten Core: Lucifron",
	}, -- [53]
	{
		["players"] = "Bxdwow,",
		["index"] = "Schill-1579116624",
		["dkp"] = -165,
		["date"] = 1579116624,
		["reason"] = "Andere - Obsidianklinge",
	}, -- [54]
	{
		["players"] = "Breakingnät,",
		["index"] = "Schill-1579116600",
		["dkp"] = 165,
		["date"] = 1579116600,
		["reason"] = "Fehler beheben",
	}, -- [55]
	{
		["players"] = "Genature,Furbsn,Aywen,Yaeneris,Kevmantheman,Nitewolf,Ibutec,Leeander,Frostburn,Magice,Barlay,Nickel,Schill,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Nynea,Briester,Brummli,Naeppi,Bellasami,Jetlee,Volvox,Tyshea,Fritt,Dägga,Failbob,Cimino,Iseral,Klaibo,Káhli,Whoopwhoop,Zapzzarap,Darkegel,Breakingnät,Bxdwow,Hanswurst,",
		["index"] = "Schill-1579115985",
		["dkp"] = 10,
		["date"] = 1579115985,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [56]
	{
		["players"] = "Dägga,",
		["index"] = "Schill-1579115557",
		["dkp"] = -130,
		["date"] = 1579115557,
		["reason"] = "Andere - T1 Gürtel",
	}, -- [57]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Barlay,Schill,Magice,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Jetlee,Shíbuya,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Klaibo,Iseral,Káhli,Darkegel,Hanswurst,Breakingnät,Whoopwhoop,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579115513",
		["dkp"] = 10,
		["date"] = 1579115513,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [58]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Wurstmitsenf,Captncaps,Lycaria,Bøunz,Ascadia,Drleary,Maginus,Gaganto,Qny,Noxxion,Badabou,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Giddy,Snowblood,Pvpgotthans,Marole,Exotic,Fergono,Ramschazar,Vinofred,Ginju,Sinslegend,Jowblob,Hellming,Lerix,Recret,Diazlite,Penalism,Olof,",
		["index"] = "Asfali-1579115373",
		["dkp"] = 10,
		["date"] = 1579115373,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [59]
	{
		["players"] = "Bøunz,",
		["index"] = "Asfali-1579115307",
		["dkp"] = -60,
		["date"] = 1579115307,
		["reason"] = "Correcting Error",
	}, -- [60]
	{
		["players"] = "Flavi,",
		["index"] = "Asfali-1579115243",
		["dkp"] = -50,
		["date"] = 1579115243,
		["reason"] = "Correcting Error",
	}, -- [61]
	{
		["players"] = "Xeptor,",
		["index"] = "Asfali-1579115233",
		["dkp"] = -57,
		["date"] = 1579115233,
		["reason"] = "Correcting Error",
	}, -- [62]
	{
		["players"] = "Ascadia,",
		["index"] = "Asfali-1579115123",
		["dkp"] = -50,
		["date"] = 1579115123,
		["reason"] = "Correcting Error",
	}, -- [63]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Barlay,Schill,Magice,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Jetlee,Shíbuya,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Klaibo,Iseral,Káhli,Darkegel,Hanswurst,Breakingnät,Whoopwhoop,Bxdwow,Zapzzarap,",
		["index"] = "Schill-1579115086",
		["dkp"] = 10,
		["date"] = 1579115086,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [64]
	{
		["players"] = "Maginus,",
		["index"] = "Asfali-1579114269",
		["dkp"] = 5,
		["date"] = 1579114269,
		["reason"] = "On Time Bonus",
	}, -- [65]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Thamos,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Ascadia,Drleary,Noxxion,Qny,Badabou,Gaganto,Rexmo,Giddy,Kühltruhe,Murtarim,Sphêre,Dukay,Pvpgotthans,Marole,Snowblood,Exotic,Ginju,Fergono,Vinofred,Ramschazar,Sinslegend,Penalism,Olof,Hellming,Recret,Jowblob,Diazlite,Lerix,",
		["index"] = "Asfali-1579113964",
		["dkp"] = 5,
		["date"] = 1579113964,
		["reason"] = "On Time Bonus",
	}, -- [66]
	{
		["players"] = "Thamos,",
		["index"] = "Schill-1579113929",
		["dkp"] = 50,
		["date"] = 1579113929,
		["reason"] = "Fehler beheben",
	}, -- [67]
	{
		["players"] = "Magice,",
		["index"] = "Schill-1579113905",
		["dkp"] = 5,
		["date"] = 1579113905,
		["reason"] = "Pünktlicher Bonus",
	}, -- [68]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Leeander,Ibutec,Frostburn,Nickel,Schill,Barlay,Joediehoe,Amagedonn,Ðøpe,Namisha,Nynea,Briester,Brummli,Shíbuya,Jetlee,Naeppi,Bellasami,Fritt,Volvox,Tyshea,Failbob,Cimino,Dägga,Káhli,Iseral,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Hanswurst,Darkegel,",
		["index"] = "Schill-1579113817",
		["dkp"] = 5,
		["date"] = 1579113817,
		["reason"] = "Pünktlicher Bonus",
	}, -- [69]
	{
		["players"] = "Hôlywarrior,Thamos,Silanusx,",
		["index"] = "Schill-1579111389",
		["dkp"] = -50,
		["date"] = 1579111389,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [70]
	{
		["players"] = "Danyna,",
		["index"] = "Kimbrimage-1578856293",
		["dkp"] = 30,
		["date"] = 1578856293,
		["reason"] = "Andere - DKP von Kimbrimage",
	}, -- [71]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1578856274",
		["dkp"] = -30,
		["date"] = 1578856274,
		["reason"] = "Andere - DKP gehen an Danyna",
	}, -- [72]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Bøunz,Wurstmitsenf,Ascadia,Lauret,Nickel,Kimbrimage,Badabou,Noxxion,Qny,Gaganto,Murtarim,Rexmo,Dukay,Asunasan,Kühltruhe,Marole,Snowblood,Exotic,Pvpgotthans,Vinofred,Fergono,Ramschazar,Ginju,Olof,Sinslegend,Diazlite,Penalism,Jowblob,Hellming,Recret,Lerix,",
		["index"] = "Asfali-1578856105",
		["dkp"] = 15,
		["date"] = 1578856105,
		["reason"] = "Raid Completion Bonus",
	}, -- [73]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Bøunz,Wurstmitsenf,Ascadia,Lauret,Nickel,Kimbrimage,Badabou,Noxxion,Qny,Gaganto,Murtarim,Rexmo,Dukay,Asunasan,Kühltruhe,Marole,Snowblood,Exotic,Pvpgotthans,Vinofred,Fergono,Ramschazar,Ginju,Olof,Sinslegend,Diazlite,Penalism,Jowblob,Hellming,Recret,Lerix,",
		["index"] = "Asfali-1578855964",
		["dkp"] = 10,
		["date"] = 1578855964,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [74]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Whoopwhoop,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578855878",
		["dkp"] = 15,
		["date"] = 1578855878,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [75]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Whoopwhoop,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578855874",
		["dkp"] = 10,
		["date"] = 1578855874,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [76]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Bøunz,Lycaria,Wurstmitsenf,Kimbrimage,Nickel,Ascadia,Lauret,Gaganto,Qny,Noxxion,Rexmo,Murtarim,Asunasan,Dukay,Kühltruhe,Snowblood,Exotic,Pvpgotthans,Marole,Fergono,Vinofred,Ginju,Ramschazar,Penalism,Sinslegend,Olof,Lerix,Diazlite,Jowblob,Recret,Hellming,",
		["index"] = "Asfali-1578854989",
		["dkp"] = 5,
		["date"] = 1578854989,
		["reason"] = "On Time Bonus",
	}, -- [77]
	{
		["players"] = "Genature,Aywen,Kevmantheman,Ibutec,Thamos,Nitewolf,Frostburn,Schill,Zaba,Kuzmitch,Barlay,Joediehoe,Amagedonn,Ðøpe,Giddy,Briester,Namisha,Jetlee,Shíbuya,Bellasami,Failbob,Volvox,Tyshea,Fritt,Bîmbâm,Cimino,Silanusx,Iseral,Káhli,Hanswurst,Breakingnät,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1578854636",
		["dkp"] = 5,
		["date"] = 1578854636,
		["reason"] = "Pünktlicher Bonus",
	}, -- [78]
	{
		["players"] = "Lycaria,",
		["index"] = "Asfali-1578854387",
		["dkp"] = -55,
		["date"] = 1578854387,
		["reason"] = "Other - NICHT ANGEMELDET! ",
	}, -- [79]
	{
		["players"] = "Darkegel,Breakingnät,Leeander,Magice,Hôlywarrior,",
		["index"] = "Schill-1578854327",
		["dkp"] = -50,
		["date"] = 1578854327,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [80]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578517081",
		["dkp"] = 15,
		["date"] = 1578517081,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [81]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578517075",
		["dkp"] = 10,
		["date"] = 1578517075,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [82]
	{
		["players"] = "Breakingnät,",
		["index"] = "Schill-1578516314",
		["dkp"] = -1,
		["date"] = 1578516314,
		["reason"] = "Andere - Fehler behoben",
	}, -- [83]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578516294",
		["dkp"] = 10,
		["date"] = 1578516294,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [84]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578516290",
		["dkp"] = 10,
		["date"] = 1578516290,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [85]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578515487",
		["dkp"] = 10,
		["date"] = 1578515487,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [86]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578515147",
		["dkp"] = 15,
		["date"] = 1578515147,
		["reason"] = "Raid Completion Bonus",
	}, -- [87]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578515143",
		["dkp"] = 10,
		["date"] = 1578515143,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [88]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578514408",
		["dkp"] = 10,
		["date"] = 1578514408,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [89]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578513955",
		["dkp"] = 10,
		["date"] = 1578513955,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [90]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Zaba,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578513785",
		["dkp"] = 10,
		["date"] = 1578513785,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [91]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578513432",
		["dkp"] = 10,
		["date"] = 1578513432,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [92]
	{
		["players"] = "Schill,",
		["index"] = "Schill-1578513038",
		["dkp"] = -1,
		["date"] = 1578513038,
		["reason"] = "Andere - T1 Schultern",
	}, -- [93]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,Zaba,",
		["index"] = "Schill-1578513015",
		["dkp"] = 10,
		["date"] = 1578513015,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [94]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578512663",
		["dkp"] = 10,
		["date"] = 1578512663,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [95]
	{
		["players"] = "Genature,Yaeneris,Aywen,Furbsn,Kevmantheman,Ibutec,Nitewolf,Thamos,Schill,Frostburn,Magice,Joediehoe,Ðøpe,Hôlywarrior,Amagedonn,Naeppi,Nynea,Giddy,Bellasami,Namisha,Shíbuya,Jetlee,Tyshea,Fritt,Cimino,Volvox,Failbob,Klaibo,Iseral,Káhli,Dermettler,Zapzzarap,Breakingnät,Bxdwow,Whoopwhoop,Darkegel,Hanswurst,Gabriol,",
		["index"] = "Schill-1578512398",
		["dkp"] = 10,
		["date"] = 1578512398,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [96]
	{
		["players"] = "Amelie,Nebyulah,Asfali,Pvpgottrolf,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Jefri,Dägga,Danyna,Snowblood,Exotic,Pvpgotthans,Marole,Ginju,Ramschazar,Vinofred,Fergono,Olof,Jowblob,Diazlite,Sinslegend,Recret,Penalism,Hellming,Lerix,",
		["index"] = "Asfali-1578512221",
		["dkp"] = 10,
		["date"] = 1578512221,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [97]
	{
		["players"] = "Ðøpe,",
		["index"] = "Schill-1578511670",
		["dkp"] = -1,
		["date"] = 1578511670,
		["reason"] = "Andere - T1 Handschuhe",
	}, -- [98]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578511651",
		["dkp"] = 10,
		["date"] = 1578511651,
		["reason"] = "Molten Core: Garr",
	}, -- [99]
	{
		["players"] = "Furbsn,Yaeneris,Genature,Aywen,Kevmantheman,Nitewolf,Thamos,Ibutec,Frostburn,Magice,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Shíbuya,Giddy,Namisha,Bellasami,Jetlee,Tyshea,Volvox,Cimino,Fritt,Failbob,Iseral,Klaibo,Káhli,Darkegel,Dermettler,Zapzzarap,Whoopwhoop,Hanswurst,Breakingnät,Bxdwow,Gabriol,",
		["index"] = "Schill-1578511640",
		["dkp"] = 10,
		["date"] = 1578511640,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [100]
	{
		["players"] = "Thamos,",
		["index"] = "Schill-1578510968",
		["dkp"] = 10,
		["date"] = 1578510968,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [101]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578510958",
		["dkp"] = 10,
		["date"] = 1578510958,
		["reason"] = "Molten Core: Gehennas",
	}, -- [102]
	{
		["players"] = "Furbsn,Yaeneris,Genature,Aywen,Kevmantheman,Nitewolf,Thamos,Ibutec,Frostburn,Magice,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Shíbuya,Giddy,Namisha,Bellasami,Jetlee,Tyshea,Volvox,Cimino,Fritt,Failbob,Iseral,Klaibo,Káhli,Dermettler,Zapzzarap,Whoopwhoop,Hanswurst,Breakingnät,Bxdwow,Gabriol,",
		["index"] = "Schill-1578510943",
		["dkp"] = 10,
		["date"] = 1578510943,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [103]
	{
		["players"] = "Furbsn,Aywen,Yaeneris,Genature,Ibutec,Kevmantheman,Nitewolf,Schill,Frostburn,Magice,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Giddy,Bellasami,Shíbuya,Jetlee,Namisha,Tyshea,Volvox,Cimino,Failbob,Fritt,Káhli,Klaibo,Iseral,Dermettler,Zapzzarap,Bxdwow,Whoopwhoop,Breakingnät,Hanswurst,Gabriol,",
		["index"] = "Schill-1578510635",
		["dkp"] = 10,
		["date"] = 1578510635,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [104]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Badabou,Qny,Gaganto,Asunasan,Sphêre,Dukay,Rexmo,Murtarim,Jefri,Snowblood,Dägga,Exotic,Marole,Danyna,Ramschazar,Ginju,Vinofred,Fergono,Sinslegend,Hellming,Recret,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578510473",
		["dkp"] = 10,
		["date"] = 1578510473,
		["reason"] = "Molten Core: Magmadar",
	}, -- [105]
	{
		["players"] = "Ginju,",
		["index"] = "Asfali-1578509998",
		["dkp"] = 10,
		["date"] = 1578509998,
		["reason"] = "Molten Core: Lucifron",
	}, -- [106]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Qny,Gaganto,Badabou,Dukay,Rexmo,Jefri,Murtarim,Sphêre,Asunasan,Snowblood,Dägga,Danyna,Marole,Fergono,Vinofred,Ramschazar,Sinslegend,Hellming,Jowblob,Diazlite,Recret,Olof,Penalism,Lerix,Exotic,",
		["index"] = "Asfali-1578509979",
		["dkp"] = 10,
		["date"] = 1578509979,
		["reason"] = "Molten Core: Lucifron",
	}, -- [107]
	{
		["players"] = "Amelie,Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Wurstmitsenf,Nickel,Lauret,Ascadia,Drleary,Noxxion,Qny,Gaganto,Badabou,Dukay,Rexmo,Jefri,Murtarim,Sphêre,Asunasan,Snowblood,Dägga,Danyna,Marole,Fergono,Vinofred,Ramschazar,Sinslegend,Hellming,Jowblob,Diazlite,Recret,Olof,Penalism,Lerix,",
		["index"] = "Asfali-1578509187",
		["dkp"] = 5,
		["date"] = 1578509187,
		["reason"] = "On Time Bonus",
	}, -- [108]
	{
		["players"] = "Furbsn,Aywen,Yaeneris,Genature,Ibutec,Kevmantheman,Nitewolf,Schill,Frostburn,Magice,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Naeppi,Giddy,Bellasami,Shíbuya,Jetlee,Namisha,Tyshea,Cimino,Fritt,Káhli,Klaibo,Iseral,Dermettler,Bxdwow,Whoopwhoop,Breakingnät,Hanswurst,Gabriol,",
		["index"] = "Schill-1578509141",
		["dkp"] = 5,
		["date"] = 1578509141,
		["reason"] = "Pünktlicher Bonus",
	}, -- [109]
	{
		["players"] = "Briester,Snakeeater,Barlay,",
		["index"] = "Schill-1578508110",
		["dkp"] = -50,
		["date"] = 1578508110,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [110]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578258323",
		["dkp"] = 15,
		["date"] = 1578258323,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [111]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578258320",
		["dkp"] = 10,
		["date"] = 1578258320,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [112]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257954",
		["dkp"] = 15,
		["date"] = 1578257954,
		["reason"] = "Raid Completion Bonus",
	}, -- [113]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257941",
		["dkp"] = 10,
		["date"] = 1578257941,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [114]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578257931",
		["dkp"] = 10,
		["date"] = 1578257931,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [115]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578257507",
		["dkp"] = 10,
		["date"] = 1578257507,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [116]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578257503",
		["dkp"] = 10,
		["date"] = 1578257503,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [117]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578256370",
		["dkp"] = 10,
		["date"] = 1578256370,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [118]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578256341",
		["dkp"] = 10,
		["date"] = 1578256341,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [119]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578255534",
		["dkp"] = 10,
		["date"] = 1578255534,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [120]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578255045",
		["dkp"] = 10,
		["date"] = 1578255045,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [121]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578254742",
		["dkp"] = 10,
		["date"] = 1578254742,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [122]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578254116",
		["dkp"] = 10,
		["date"] = 1578254116,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [123]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578253995",
		["dkp"] = 10,
		["date"] = 1578253995,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [124]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Vinofred,Xeptor,Ramschazar,Ginju,Fergono,Hellming,Jowblob,Diazlite,Olof,Sinslegend,Lerix,Recret,Penalism,",
		["index"] = "Asfali-1578253688",
		["dkp"] = 10,
		["date"] = 1578253688,
		["reason"] = "Molten Core: Garr",
	}, -- [125]
	{
		["players"] = "Furbsn,Aywen,Genature,Kevmantheman,Thamos,Nitewolf,Ibutec,Barlay,Schill,Frostburn,Magice,Zaba,Hôlywarrior,Joediehoe,Amagedonn,Ðøpe,Briester,Nynea,Shíbuya,Bellasami,Brummli,Namisha,Jetlee,Giddy,Tyshea,Volvox,Failbob,Cimino,Fritt,Bîmbâm,Káhli,Iseral,Klaibo,Whoopwhoop,Darkegel,Gabriol,Breakingnät,Zapzzarap,",
		["index"] = "Schill-1578253677",
		["dkp"] = 10,
		["date"] = 1578253677,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [126]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578252976",
		["dkp"] = 10,
		["date"] = 1578252976,
		["reason"] = "Molten Core: Gehennas",
	}, -- [127]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578252968",
		["dkp"] = 10,
		["date"] = 1578252968,
		["reason"] = "Molten Core: Magmadar",
	}, -- [128]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Schill-1578252804",
		["dkp"] = -20,
		["date"] = 1578252804,
		["reason"] = "DKP einstellen",
	}, -- [129]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578252594",
		["dkp"] = 10,
		["date"] = 1578252594,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [130]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578252349",
		["dkp"] = 10,
		["date"] = 1578252349,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [131]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578251996",
		["dkp"] = 10,
		["date"] = 1578251996,
		["reason"] = "Molten Core: Lucifron",
	}, -- [132]
	{
		["players"] = "Danyna,",
		["index"] = "Asfali-1578250984",
		["dkp"] = 5,
		["date"] = 1578250984,
		["reason"] = "On Time Bonus",
	}, -- [133]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Asfali-1578250933",
		["dkp"] = -5,
		["date"] = 1578250933,
		["reason"] = "Correcting Error",
	}, -- [134]
	{
		["players"] = "Nebyulah,Asfali,Lycaria,Captncaps,Pvpgottrolf,Bøunz,Wurstmitsenf,Nickel,Lauret,Drleary,Ascadia,Stroboaik,Gaganto,Noxxion,Badabou,Qny,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Snowblood,Danyna,Exotic,Pvpgotthans,Marole,Noxxy,Ginju,Vinofred,Ramschazar,Xeptor,Fergono,Diazlite,Jowblob,Recret,Hellming,Penalism,Lerix,Sinslegend,",
		["index"] = "Asfali-1578250905",
		["dkp"] = 10,
		["date"] = 1578250905,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [135]
	{
		["players"] = "Genature,Aywen,Furbsn,Nitewolf,Ibutec,Thamos,Kevmantheman,Frostburn,Kuzmitch,Magice,Zaba,Schill,Barlay,Joediehoe,Hôlywarrior,Amagedonn,Ðøpe,Namisha,Shíbuya,Giddy,Brummli,Nynea,Briester,Bellasami,Jetlee,Fritt,Failbob,Bîmbâm,Cimino,Volvox,Tyshea,Iseral,Káhli,Klaibo,Zapzzarap,Breakingnät,Whoopwhoop,Darkegel,Gabriol,",
		["index"] = "Schill-1578250830",
		["dkp"] = 10,
		["date"] = 1578250830,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [136]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Captncaps,Bøunz,Pvpgottrolf,Wurstmitsenf,Nickel,Kimbrimage,Lauret,Ascadia,Drleary,Stroboaik,Badabou,Gaganto,Qny,Noxxion,Murtarim,Rexmo,Jefri,Dukay,Asunasan,Pvpgotthans,Marole,Noxxy,Snowblood,Exotic,Xeptor,Vinofred,Ramschazar,Fergono,Ginju,Hellming,Jowblob,Recret,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Asfali-1578250051",
		["dkp"] = 5,
		["date"] = 1578250051,
		["reason"] = "On Time Bonus",
	}, -- [137]
	{
		["players"] = "Aywen,Genature,Furbsn,Nitewolf,Kevmantheman,Thamos,Ibutec,Frostburn,Kuzmitch,Magice,Zaba,Barlay,Schill,Amagedonn,Ðøpe,Hôlywarrior,Joediehoe,Nynea,Namisha,Giddy,Brummli,Shíbuya,Briester,Jetlee,Bellasami,Volvox,Failbob,Bîmbâm,Cimino,Fritt,Tyshea,Iseral,Klaibo,Káhli,Gabriol,Zapzzarap,Whoopwhoop,Breakingnät,Darkegel,",
		["index"] = "Schill-1578249506",
		["dkp"] = 5,
		["date"] = 1578249506,
		["reason"] = "Pünktlicher Bonus",
	}, -- [138]
	{
		["players"] = "Bxdwow,Silanusx,",
		["index"] = "Schill-1578249473",
		["dkp"] = -50,
		["date"] = 1578249473,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [139]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577906984",
		["dkp"] = 15,
		["date"] = 1577906984,
		["reason"] = "Raid Completion Bonus",
	}, -- [140]
	{
		["players"] = "Yaeneris,",
		["index"] = "Danyna-1577906984",
		["dkp"] = -147,
		["date"] = 1577906984,
		["reason"] = "Andere - 30% 491DKP online MC nicht im Onyraid",
	}, -- [141]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577906973",
		["dkp"] = 10,
		["date"] = 1577906973,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [142]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577905952",
		["dkp"] = 15,
		["date"] = 1577905952,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [143]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577905948",
		["dkp"] = 10,
		["date"] = 1577905948,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [144]
	{
		["players"] = "Kevmantheman,",
		["index"] = "Schill-1577904734",
		["dkp"] = -102,
		["date"] = 1577904734,
		["reason"] = "Andere - T2 Armschienen ",
	}, -- [145]
	{
		["players"] = "Asfali,Nebyulah,Lycaria,Pvpgottrolf,Bøunz,Wurstmitsenf,Lauret,Ascadia,Stroboaik,Qny,Noxxion,Badabou,Sphêre,Rexmo,Murtarim,Dukay,Exotic,Pvpgotthans,Snowblood,Noxxy,Nohsi,Danyna,Marole,Ramschazar,Xeptor,Fergono,Jowblob,Penalism,Diazlite,Sinslegend,Hellming,Lerix,",
		["index"] = "Asfali-1577904329",
		["dkp"] = 5,
		["date"] = 1577904329,
		["reason"] = "On Time Bonus",
	}, -- [146]
	{
		["players"] = "Aywen,Kevmantheman,Nitewolf,Thamos,Captncaps,Kuzmitch,Schill,Nickel,Ðøpe,Joediehoe,Namisha,Nynea,Asunasan,Giddy,Bellasami,Tyshea,Volvox,Failbob,Cimino,Fritt,Klaibo,Káhli,Gabriol,Zapzzarap,Bxdwow,",
		["index"] = "Schill-1577904310",
		["dkp"] = 5,
		["date"] = 1577904310,
		["reason"] = "Pünktlicher Bonus",
	}, -- [147]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658272",
		["dkp"] = 15,
		["date"] = 1577658272,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [148]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658267",
		["dkp"] = 10,
		["date"] = 1577658267,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [149]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577658260",
		["dkp"] = 10,
		["date"] = 1577658260,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [150]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577656299",
		["dkp"] = 10,
		["date"] = 1577656299,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [151]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577655663",
		["dkp"] = 10,
		["date"] = 1577655663,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [152]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577655387",
		["dkp"] = 15,
		["date"] = 1577655387,
		["reason"] = "Raid Completion Bonus",
	}, -- [153]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577655378",
		["dkp"] = 10,
		["date"] = 1577655378,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [154]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577654602",
		["dkp"] = 10,
		["date"] = 1577654602,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [155]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577654587",
		["dkp"] = 10,
		["date"] = 1577654587,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [156]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577654116",
		["dkp"] = 10,
		["date"] = 1577654116,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [157]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,Asunasan,",
		["index"] = "Asfali-1577653455",
		["dkp"] = 10,
		["date"] = 1577653455,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [158]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577653446",
		["dkp"] = 10,
		["date"] = 1577653446,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [159]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577652377",
		["dkp"] = 10,
		["date"] = 1577652377,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [160]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577651359",
		["dkp"] = 10,
		["date"] = 1577651359,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [161]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577651155",
		["dkp"] = 10,
		["date"] = 1577651155,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [162]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577650360",
		["dkp"] = 10,
		["date"] = 1577650360,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [163]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577650346",
		["dkp"] = 10,
		["date"] = 1577650346,
		["reason"] = "Molten Core: Garr",
	}, -- [164]
	{
		["players"] = "Nebyulah,Atilo,Asfali,Pvpgottrolf,Bøunz,Thamos,Nickel,Stroboaik,Lauret,Ascadia,Drleary,Qny,Noxxion,Gaganto,Badabou,Rexmo,Dukay,Noxxy,Nohsi,Marole,Snowblood,Danyna,Pvpgotthans,Ramschazar,Xeptor,Vinofred,Fergono,Ginju,Diazlite,Hellming,Jowblob,Sinslegend,Lerix,Penalism,Olof,",
		["index"] = "Asfali-1577649946",
		["dkp"] = 10,
		["date"] = 1577649946,
		["reason"] = "Molten Core: Gehennas",
	}, -- [165]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577649298",
		["dkp"] = 10,
		["date"] = 1577649298,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [166]
	{
		["players"] = "Murtarim,",
		["index"] = "Asfali-1577648842",
		["dkp"] = 10,
		["date"] = 1577648842,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [167]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577648737",
		["dkp"] = 10,
		["date"] = 1577648737,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [168]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577648629",
		["dkp"] = 10,
		["date"] = 1577648629,
		["reason"] = "Molten Core: Magmadar",
	}, -- [169]
	{
		["players"] = "Sinslegend,",
		["index"] = "Asfali-1577648596",
		["dkp"] = -2,
		["date"] = 1577648596,
		["reason"] = "DKP Adjust",
	}, -- [170]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577648137",
		["dkp"] = 10,
		["date"] = 1577648137,
		["reason"] = "Molten Core: Lucifron",
	}, -- [171]
	{
		["players"] = "Aywen,Furbsn,Genature,Kevmantheman,Lycaria,Nitewolf,Ibutec,Frostburn,Pîmpîne,Kuzmitch,Schill,Barlay,Magice,Joediehoe,Hôlywarrior,Namisha,Nynea,Jetlee,Giddy,Bellasami,Brummli,Fritt,Tyshea,Cimino,Bîmbâm,Failbob,Dägga,Klaibo,Iseral,Káhli,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577647142",
		["dkp"] = 10,
		["date"] = 1577647142,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [172]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Pvpgottrolf,Bøunz,Thamos,Nickel,Lauret,Ascadia,Stroboaik,Drleary,Qny,Noxxion,Gaganto,Badabou,Dukay,Rexmo,Noxxy,Pvpgotthans,Snowblood,Marole,Nohsi,Danyna,Vinofred,Fergono,Ramschazar,Ginju,Xeptor,Penalism,Hellming,Diazlite,Sinslegend,Lerix,Jowblob,",
		["index"] = "Asfali-1577647045",
		["dkp"] = 10,
		["date"] = 1577647045,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [173]
	{
		["players"] = "Nebyulah,Asfali,Thamos,Pvpgottrolf,Bøunz,Nickel,Lauret,Ascadia,Drleary,Stroboaik,Badabou,Qny,Noxxion,Gaganto,Rexmo,Murtarim,Dukay,Marole,Noxxy,Nohsi,Danyna,Snowblood,Pvpgotthans,Vinofred,Ramschazar,Fergono,Ginju,Xeptor,Lerix,Penalism,Diazlite,Sinslegend,Jowblob,Hellming,",
		["index"] = "Asfali-1577645318",
		["dkp"] = 5,
		["date"] = 1577645318,
		["reason"] = "On Time Bonus",
	}, -- [174]
	{
		["players"] = "Aywen,Genature,Furbsn,Lycaria,Ibutec,Nitewolf,Kevmantheman,Schill,Kuzmitch,Magice,Pîmpîne,Frostburn,Hôlywarrior,Joediehoe,Bellasami,Brummli,Nynea,Namisha,Jetlee,Bîmbâm,Tyshea,Fritt,Cimino,Failbob,Káhli,Iseral,Klaibo,Breakingnät,Zapzzarap,Gabriol,",
		["index"] = "Schill-1577645241",
		["dkp"] = 5,
		["date"] = 1577645241,
		["reason"] = "Pünktlicher Bonus",
	}, -- [175]
	{
		["players"] = "Bambulebernd,",
		["index"] = "Whoopwhoop-1577046477",
		["dkp"] = -50,
		["date"] = 1577046477,
		["reason"] = "Andere - Keine An-oder Abmeldung",
	}, -- [176]
	{
		["players"] = "Danyna,",
		["index"] = "Kimbrimage-1577042046",
		["dkp"] = 60,
		["date"] = 1577042046,
		["reason"] = "Andere - ---> von Kimbrimage",
	}, -- [177]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1577042003",
		["dkp"] = -30,
		["date"] = 1577042003,
		["reason"] = "Andere - ---> auf Danyna verschoben",
	}, -- [178]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577041919",
		["dkp"] = 15,
		["date"] = 1577041919,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [179]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577041915",
		["dkp"] = 10,
		["date"] = 1577041915,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [180]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577041861",
		["dkp"] = 15,
		["date"] = 1577041861,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [181]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577041858",
		["dkp"] = 10,
		["date"] = 1577041858,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [182]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Kimbrimage-1577040574",
		["dkp"] = -5,
		["date"] = 1577040574,
		["reason"] = "Andere - falsch",
	}, -- [183]
	{
		["players"] = "Nebyulah,Atilo,Pvpgottrolf,Bøunz,Wurstmitsenf,Ascadia,Nickel,Stroboaik,Kimbrimage,Noxxion,Qny,Badabou,Dukay,Sphêre,Murtarim,Rexmo,Asunasan,Flavi,Pvpgotthans,Noxxy,Nohsi,Marole,Exotic,Ginju,Ramschazar,Recret,Sinslegend,Olof,Jowblob,Hellming,Penalism,Lerix,Diazlite,",
		["index"] = "Kimbrimage-1577040437",
		["dkp"] = 5,
		["date"] = 1577040437,
		["reason"] = "Pünktlicher Bonus",
	}, -- [184]
	{
		["players"] = "Ruckzuckhieb,Dägga,",
		["index"] = "Schill-1577040290",
		["dkp"] = -25,
		["date"] = 1577040290,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [185]
	{
		["players"] = "Xeptor,",
		["index"] = "Kimbrimage-1577040262",
		["dkp"] = -87,
		["date"] = 1577040262,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [186]
	{
		["players"] = "Aywen,Genature,Ibutec,Thamos,Nitewolf,Kevmantheman,Qosmio,Schill,Frostburn,Magice,Ðøpe,Joediehoe,Briester,Shíbuya,Nynea,Brummli,Jetlee,Failbob,Volvox,Tyshea,Fritt,Cimino,Bîmbâm,Káhli,Snakeeater,Klaibo,Silanusx,Zapzzarap,Breakingnät,Whoopwhoop,Bxdwow,Gabriol,",
		["index"] = "Schill-1577040252",
		["dkp"] = 5,
		["date"] = 1577040252,
		["reason"] = "Pünktlicher Bonus",
	}, -- [187]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576705299",
		["dkp"] = -228,
		["date"] = 1576705299,
		["reason"] = "Andere - Zuviel vergeben",
	}, -- [188]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576703099",
		["dkp"] = 15,
		["date"] = 1576703099,
		["reason"] = "Raid Completion Bonus",
	}, -- [189]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576703095",
		["dkp"] = 10,
		["date"] = 1576703095,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [190]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576703050",
		["dkp"] = 15,
		["date"] = 1576703050,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [191]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576703047",
		["dkp"] = 10,
		["date"] = 1576703047,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [192]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576702137",
		["dkp"] = 10,
		["date"] = 1576702137,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [193]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701927",
		["dkp"] = 10,
		["date"] = 1576701927,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [194]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701432",
		["dkp"] = 10,
		["date"] = 1576701432,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [195]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576701024",
		["dkp"] = 10,
		["date"] = 1576701024,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [196]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576701013",
		["dkp"] = 10,
		["date"] = 1576701013,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [197]
	{
		["players"] = "Breakingnät,Gabriol,Bxdwow,Whoopwhoop,Zapzzarap,Silanusx,Klaibo,Iseral,Káhli,Tyshea,Volvox,Failbob,Fritt,Bambulebernd,Dägga,Jetlee,Bellasami,Namisha,Brummli,Nynea,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Barlay,Zaba,Magice,Schill,Leeander,Kevmantheman,Thamos,Ibutec,Nitewolf,Genature,Yaeneris,Furbsn,Aywen,",
		["index"] = "Danyna-1576700114",
		["dkp"] = 10,
		["date"] = 1576700114,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [198]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576699304",
		["dkp"] = 10,
		["date"] = 1576699304,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [199]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576699265",
		["dkp"] = -76,
		["date"] = 1576699265,
		["reason"] = "DKP Adjust",
	}, -- [200]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576699135",
		["dkp"] = 10,
		["date"] = 1576699135,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [201]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576699039",
		["dkp"] = 10,
		["date"] = 1576699039,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [202]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576698761",
		["dkp"] = 10,
		["date"] = 1576698761,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [203]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576697815",
		["dkp"] = -77,
		["date"] = 1576697815,
		["reason"] = "DKP Adjust",
	}, -- [204]
	{
		["players"] = "Jowblob,Penalism,Hellming,Sinslegend,Lerix,Olof,Diazlite,Xeptor,Fergono,Vinofred,Ramschazar,Pvpgotthans,Noxxy,Nohsi,Marole,Snowblood,Exotic,Shíbuya,Rexmo,Sphêre,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Brandkanne,Nebyulah,Asfali,Atilo,",
		["index"] = "Danyna-1576697795",
		["dkp"] = 10,
		["date"] = 1576697795,
		["reason"] = "Molten Core: Garr",
	}, -- [205]
	{
		["players"] = "Whoopwhoop,Bxdwow,Zapzzarap,Gabriol,Breakingnät,Silanusx,Káhli,Klaibo,Iseral,Fritt,Bambulebernd,Dägga,Volvox,Failbob,Tyshea,Nynea,Namisha,Jetlee,Bellasami,Brummli,Hôlywarrior,Joediehoe,Ðøpe,Barlay,Schill,Frostburn,Magice,Thamos,Nitewolf,Ibutec,Leeander,Kevmantheman,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576697639",
		["dkp"] = 10,
		["date"] = 1576697639,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [206]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576697070",
		["dkp"] = 10,
		["date"] = 1576697070,
		["reason"] = "Molten Core: Gehennas",
	}, -- [207]
	{
		["players"] = "Whoopwhoop,Breakingnät,Zapzzarap,Iseral,Káhli,Silanusx,Klaibo,Failbob,Bambulebernd,Tyshea,Fritt,Volvox,Dägga,Bellasami,Namisha,Jetlee,Nynea,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Schill,Barlay,Kevmantheman,Thamos,Nitewolf,Ibutec,Leeander,Genature,Yaeneris,Furbsn,Aywen,Gabriol,Bxdwow,",
		["index"] = "Danyna-1576696927",
		["dkp"] = 10,
		["date"] = 1576696927,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [208]
	{
		["players"] = "Whoopwhoop,Breakingnät,Zapzzarap,Iseral,Káhli,Silanusx,Klaibo,Failbob,Bambulebernd,Tyshea,Fritt,Volvox,Dägga,Bellasami,Namisha,Jetlee,Nynea,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Schill,Barlay,Kevmantheman,Thamos,Nitewolf,Ibutec,Leeander,Genature,Yaeneris,Furbsn,Aywen,Gabriol,",
		["index"] = "Danyna-1576696560",
		["dkp"] = 10,
		["date"] = 1576696560,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [209]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576696283",
		["dkp"] = 10,
		["date"] = 1576696283,
		["reason"] = "Molten Core: Magmadar",
	}, -- [210]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576696065",
		["dkp"] = 228,
		["date"] = 1576696065,
		["reason"] = "Correcting Error",
	}, -- [211]
	{
		["players"] = "Hellming,Penalism,Olof,Jowblob,Lerix,Diazlite,Sinslegend,Fergono,Vinofred,Xeptor,Ramschazar,Nohsi,Noxxy,Exotic,Pvpgotthans,Marole,Snowblood,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Qny,Badabou,Noxxion,Stroboaik,Drleary,Nickel,Ascadia,Lauret,Lycaria,Pvpgottrolf,Bøunz,Nebyulah,Brandkanne,Asfali,Atilo,",
		["index"] = "Danyna-1576695820",
		["dkp"] = 10,
		["date"] = 1576695820,
		["reason"] = "Molten Core: Lucifron",
	}, -- [212]
	{
		["players"] = "Breakingnät,Zapzzarap,Gabriol,Whoopwhoop,Káhli,Klaibo,Iseral,Volvox,Tyshea,Failbob,Fritt,Dägga,Nynea,Namisha,Jetlee,Bellasami,Ðøpe,Joediehoe,Hôlywarrior,Frostburn,Magice,Schill,Barlay,Thamos,Kevmantheman,Ibutec,Leeander,Nitewolf,Yaeneris,Furbsn,Genature,Aywen,",
		["index"] = "Danyna-1576694632",
		["dkp"] = 5,
		["date"] = 1576694632,
		["reason"] = "Pünktlicher Bonus",
	}, -- [213]
	{
		["players"] = "Jowblob,Hellming,Olof,Penalism,Diazlite,Lerix,Sinslegend,Vinofred,Xeptor,Fergono,Ramschazar,Marole,Noxxy,Snowblood,Exotic,Pvpgotthans,Nohsi,Sphêre,Rexmo,Shíbuya,Murtarim,Dukay,Kühltruhe,Gaganto,Noxxion,Qny,Badabou,Drleary,Stroboaik,Nickel,Ascadia,Lauret,Pvpgottrolf,Bøunz,Lycaria,Asfali,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576694477",
		["dkp"] = 5,
		["date"] = 1576694477,
		["reason"] = "On Time Bonus",
	}, -- [214]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1576581975",
		["dkp"] = 228,
		["date"] = 1576581975,
		["reason"] = "Andere - wechsel",
	}, -- [215]
	{
		["players"] = "Tyshea,",
		["index"] = "Danyna-1576437599",
		["dkp"] = -101,
		["date"] = 1576437599,
		["reason"] = "Andere - T2 Kopf",
	}, -- [216]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1576437351",
		["dkp"] = 15,
		["date"] = 1576437351,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [217]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1576437345",
		["dkp"] = 10,
		["date"] = 1576437345,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [218]
	{
		["players"] = "Geni,Zapzzarap,Snakeeater,Káhli,Briester,Namisha,Hôlywarrior,Frostburn,Genature,Yaeneris,",
		["index"] = "Danyna-1576437252",
		["dkp"] = 15,
		["date"] = 1576437252,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [219]
	{
		["players"] = "Geni,Zapzzarap,Snakeeater,Káhli,Briester,Namisha,Hôlywarrior,Frostburn,Genature,Yaeneris,",
		["index"] = "Danyna-1576437245",
		["dkp"] = 10,
		["date"] = 1576437245,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [220]
	{
		["players"] = "Gabriol,Whoopwhoop,Bxdwow,Klaibo,Volvox,Fritt,Amnezz,Tyshea,Failbob,Cimino,Bellasami,Ðøpe,Joediehoe,Magice,Zaba,Schill,Kevmantheman,Nitewolf,Ibutec,Thamos,Furbsn,Aywen,",
		["index"] = "Danyna-1576437093",
		["dkp"] = 15,
		["date"] = 1576437093,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [221]
	{
		["players"] = "Gabriol,Whoopwhoop,Bxdwow,Klaibo,Volvox,Fritt,Amnezz,Tyshea,Failbob,Cimino,Bellasami,Ðøpe,Joediehoe,Magice,Zaba,Schill,Kevmantheman,Nitewolf,Ibutec,Thamos,Furbsn,Aywen,",
		["index"] = "Danyna-1576437090",
		["dkp"] = 10,
		["date"] = 1576437090,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [222]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Asunasan,Lerix,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576436694",
		["dkp"] = 15,
		["date"] = 1576436694,
		["reason"] = "Raid Completion Bonus",
	}, -- [223]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Asunasan,Lerix,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576436689",
		["dkp"] = 10,
		["date"] = 1576436689,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [224]
	{
		["players"] = "Amnezz,",
		["index"] = "Danyna-1576435950",
		["dkp"] = -5,
		["date"] = 1576435950,
		["reason"] = "Andere - nicht pünktlich",
	}, -- [225]
	{
		["players"] = "Whoopwhoop,Gabriol,Geni,Bxdwow,Zapzzarap,Klaibo,Snakeeater,Káhli,Failbob,Fritt,Volvox,Tyshea,Cimino,Amnezz,Briester,Bellasami,Namisha,Jetlee,Joediehoe,Ðøpe,Hôlywarrior,Magice,Frostburn,Zaba,Schill,Ibutec,Nitewolf,Thamos,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576435481",
		["dkp"] = 5,
		["date"] = 1576435481,
		["reason"] = "Pünktlicher Bonus",
	}, -- [226]
	{
		["players"] = "Recret,Pvpgottrolf,",
		["index"] = "Danyna-1576435450",
		["dkp"] = 5,
		["date"] = 1576435450,
		["reason"] = "On Time Bonus",
	}, -- [227]
	{
		["players"] = "Nebyulah,Kühltruhe,Badabou,Fergono,Penalism,Lycaria,Qny,Ginju,Pvpgotthans,Lerix,Asunasan,Hellming,Atilo,Exotic,Sinslegend,Dukay,Olof,Nohsi,Gaganto,Vinofred,Asfali,Jowblob,Murtarim,Noxxion,Diazlite,Snøwbløød,Lauret,Noxxy,Flavi,Xeptor,Ascadia,Marole,Rexmo,Bøunz,Kimbrimage,",
		["index"] = "Danyna-1576435353",
		["dkp"] = 5,
		["date"] = 1576435353,
		["reason"] = "On Time Bonus",
	}, -- [228]
	{
		["players"] = "Snøwbløød,",
		["index"] = "Danyna-1576428231",
		["dkp"] = 198,
		["date"] = 1576428231,
		["reason"] = "Andere - Main wechsel 50% dkp Abzug",
	}, -- [229]
	{
		["players"] = "Gaganto,",
		["index"] = "Danyna-1576412595",
		["dkp"] = -1,
		["date"] = 1576412595,
		["reason"] = "Andere - Gürtel von GB gekauft",
	}, -- [230]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238918",
		["dkp"] = 15,
		["date"] = 1576238918,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [231]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238912",
		["dkp"] = 10,
		["date"] = 1576238912,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [232]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238906",
		["dkp"] = 10,
		["date"] = 1576238906,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [233]
	{
		["players"] = "Barlay,",
		["index"] = "Danyna-1576238900",
		["dkp"] = 10,
		["date"] = 1576238900,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [234]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576100193",
		["dkp"] = 15,
		["date"] = 1576100193,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [235]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576100189",
		["dkp"] = 10,
		["date"] = 1576100189,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [236]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099875",
		["dkp"] = 5,
		["date"] = 1576099875,
		["reason"] = "Correcting Error",
	}, -- [237]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099778",
		["dkp"] = 10,
		["date"] = 1576099778,
		["reason"] = "Raid Completion Bonus",
	}, -- [238]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576099771",
		["dkp"] = 10,
		["date"] = 1576099771,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [239]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576099016",
		["dkp"] = 10,
		["date"] = 1576099016,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [240]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576098715",
		["dkp"] = 10,
		["date"] = 1576098715,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [241]
	{
		["players"] = "Hellming,Jowblob,Olof,Lerix,Penalism,Sinslegend,Diazlite,Xeptor,Ginju,Ramschazar,Fergono,Vinofred,Snowblood,Noxxy,Marole,Danyna,Nohsi,Murtarim,Dukay,Kühltruhe,Shíbuya,Asunasan,Sphêre,Qny,Noxxion,Badabou,Gaganto,Drleary,Ascadia,Lauret,Captncaps,Bøunz,Wurstmitsenf,Lycaria,Asfali,Nebyulah,Atilo,Brandkanne,",
		["index"] = "Danyna-1576098708",
		["dkp"] = 10,
		["date"] = 1576098708,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [242]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576098388",
		["dkp"] = 10,
		["date"] = 1576098388,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [243]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576097747",
		["dkp"] = 10,
		["date"] = 1576097747,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [244]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576096824",
		["dkp"] = 10,
		["date"] = 1576096824,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [245]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576096796",
		["dkp"] = 10,
		["date"] = 1576096796,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [246]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576095868",
		["dkp"] = 10,
		["date"] = 1576095868,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [247]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576095650",
		["dkp"] = 10,
		["date"] = 1576095650,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [248]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576095531",
		["dkp"] = 10,
		["date"] = 1576095531,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [249]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576095217",
		["dkp"] = 10,
		["date"] = 1576095217,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [250]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576094664",
		["dkp"] = 10,
		["date"] = 1576094664,
		["reason"] = "Molten Core: Garr",
	}, -- [251]
	{
		["players"] = "Ruckzuckhieb,Tharlix,Bxdwow,Whoopwhoop,Zapzzarap,Breakingnät,Gabriol,Káhli,Klaibo,Iseral,Snakeeater,Volvox,Tyshea,Bambulebernd,Bîmbâm,Fritt,Failbob,Namisha,Brummli,Briester,Nynea,Bellasami,Jetlee,Kora,Hôlywarrior,Ðøpe,Joediehoe,Kuzmitch,Schill,Frostburn,Zaba,Magice,Ibutec,Kevmantheman,Nitewolf,Genature,Furbsn,Yaeneris,Aywen,",
		["index"] = "Danyna-1576094203",
		["dkp"] = 10,
		["date"] = 1576094203,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [252]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093810",
		["dkp"] = 10,
		["date"] = 1576093810,
		["reason"] = "Molten Core: Gehennas",
	}, -- [253]
	{
		["players"] = "Gabriol,Tharlix,Whoopwhoop,Zapzzarap,Bxdwow,Ruckzuckhieb,Breakingnät,Klaibo,Káhli,Snakeeater,Iseral,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Namisha,Jetlee,Bellasami,Brummli,Briester,Hôlywarrior,Joediehoe,Kora,Ðøpe,Frostburn,Schill,Magice,Zaba,Kuzmitch,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576093451",
		["dkp"] = 10,
		["date"] = 1576093451,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [254]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093211",
		["dkp"] = 10,
		["date"] = 1576093211,
		["reason"] = "Molten Core: Magmadar",
	}, -- [255]
	{
		["players"] = "Sinslegend,Diazlite,Penalism,Jowblob,Olof,Hellming,Lerix,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Nohsi,Marole,Noxxy,Snowblood,Danyna,Sphêre,Asunasan,Murtarim,Dukay,Kühltruhe,Shíbuya,Badabou,Qny,Noxxion,Gaganto,Lauret,Ascadia,Drleary,Captncaps,Bøunz,Lycaria,Wurstmitsenf,Asfali,Atilo,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576093206",
		["dkp"] = 10,
		["date"] = 1576093206,
		["reason"] = "Molten Core: Lucifron",
	}, -- [256]
	{
		["players"] = "Gabriol,Tharlix,Whoopwhoop,Zapzzarap,Bxdwow,Ruckzuckhieb,Breakingnät,Klaibo,Káhli,Snakeeater,Iseral,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Namisha,Jetlee,Bellasami,Brummli,Briester,Hôlywarrior,Joediehoe,Kora,Ðøpe,Frostburn,Schill,Magice,Zaba,Kuzmitch,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576093084",
		["dkp"] = 10,
		["date"] = 1576093084,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [257]
	{
		["players"] = "Zaba,",
		["index"] = "Danyna-1576091680",
		["dkp"] = 25,
		["date"] = 1576091680,
		["reason"] = "Fehler beheben",
	}, -- [258]
	{
		["players"] = "Olof,Sinslegend,Jowblob,Hellming,Diazlite,Lerix,Penalism,Fergono,Ginju,Ramschazar,Xeptor,Vinofred,Marole,Nohsi,Snowblood,Danyna,Noxxy,Asunasan,Murtarim,Kühltruhe,Dukay,Sphêre,Shíbuya,Noxxion,Qny,Badabou,Gaganto,Lauret,Ascadia,Drleary,Bøunz,Wurstmitsenf,Captncaps,Nebyulah,Asfali,Atilo,Brandkanne,",
		["index"] = "Danyna-1576091393",
		["dkp"] = 10,
		["date"] = 1576091393,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [259]
	{
		["players"] = "Whoopwhoop,Gabriol,Breakingnät,Bxdwow,Zapzzarap,Ruckzuckhieb,Snakeeater,Iseral,Klaibo,Káhli,Volvox,Bambulebernd,Tyshea,Failbob,Bîmbâm,Fritt,Namisha,Briester,Jetlee,Bellasami,Brummli,Kora,Joediehoe,Ðøpe,Hôlywarrior,Schill,Frostburn,Magice,Kuzmitch,Zaba,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576091387",
		["dkp"] = 10,
		["date"] = 1576091387,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [260]
	{
		["players"] = "Lerix,Sinslegend,Penalism,Olof,Hellming,Jowblob,Diazlite,Fergono,Ginju,Ramschazar,Xeptor,Vinofred,Marole,Noxxy,Nohsi,Danyna,Snowblood,Sphêre,Murtarim,Shíbuya,Dukay,Asunasan,Kühltruhe,Qny,Gaganto,Badabou,Noxxion,Drleary,Lauret,Ascadia,Wurstmitsenf,Captncaps,Bøunz,Atilo,Asfali,Brandkanne,Nebyulah,",
		["index"] = "Danyna-1576089959",
		["dkp"] = 5,
		["date"] = 1576089959,
		["reason"] = "On Time Bonus",
	}, -- [261]
	{
		["players"] = "Gabriol,Whoopwhoop,Zapzzarap,Breakingnät,Ruckzuckhieb,Snakeeater,Káhli,Iseral,Klaibo,Volvox,Bambulebernd,Tyshea,Failbob,Fritt,Bîmbâm,Briester,Bellasami,Namisha,Jetlee,Kora,Hôlywarrior,Joediehoe,Ðøpe,Schill,Frostburn,Zaba,Magice,Kevmantheman,Ibutec,Nitewolf,Furbsn,Genature,Yaeneris,Aywen,",
		["index"] = "Danyna-1576089930",
		["dkp"] = 5,
		["date"] = 1576089930,
		["reason"] = "Pünktlicher Bonus",
	}, -- [262]
	{
		["players"] = "Zaba,Aradak,Talone,",
		["index"] = "Danyna-1575918963",
		["dkp"] = -25,
		["date"] = 1575918963,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [263]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Ibutec,Nitewolf,Schill,Frostburn,Kuzmitch,Magice,Ðøpe,Hôlywarrior,Kora,Joediehoe,Briester,Nynea,Namisha,Jetlee,Fritt,Tyshea,Bîmbâm,Volvox,Iseral,Klaibo,Gabriol,Geni,Ruckzuckhieb,Zapzzarap,Whoopwhoop,Bxdwow,Breakingnät,",
		["index"] = "Danyna-1575909389",
		["dkp"] = -25,
		["date"] = 1575909389,
		["reason"] = "Andere - Addon hat zuviel vergeben",
	}, -- [264]
	{
		["players"] = "Danyna,Hellming,Exotic,Snowblood,Sinslegend,Bøunz,Lerix,Lycaria,Pvpgotthans,Atilo,Wurstmitsenf,Nohsi,Jowblob,Flavi,Ginju,Nickel,Ramschazar,Ascadia,Nebyulah,Riklo,Vinofred,Drleary,Kühltruhe,Fergono,Xeptor,Noxxion,Captncaps,Lauret,Diazlite,Olof,Penalism,Asunasan,Dukay,Badabou,Murtarim,Rexmo,Badfinger,Asfali,Qny,",
		["index"] = "Danyna-1575908893",
		["dkp"] = 25,
		["date"] = 1575908893,
		["reason"] = "Andere - Wurde nicht vergeben",
	}, -- [265]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575832545",
		["dkp"] = 15,
		["date"] = 1575832545,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [266]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575832541",
		["dkp"] = 10,
		["date"] = 1575832541,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [267]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Drleary,Ascadia,Badabou,Noxxion,Qny,Murtarim,Badfinger,Dukay,Kühltruhe,Flavi,Asunasan,Rexmo,Pvpgotthans,Snowblood,Exotic,Nohsi,Danyna,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Sinslegend,Riklo,Hellming,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Danyna-1575832156",
		["dkp"] = 15,
		["date"] = 1575832156,
		["reason"] = "Raid Completion Bonus",
	}, -- [268]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Lauret,Drleary,Ascadia,Badabou,Noxxion,Qny,Murtarim,Badfinger,Dukay,Kühltruhe,Flavi,Asunasan,Rexmo,Pvpgotthans,Snowblood,Exotic,Nohsi,Danyna,Ramschazar,Xeptor,Ginju,Fergono,Vinofred,Sinslegend,Riklo,Hellming,Diazlite,Jowblob,Olof,Penalism,Lerix,",
		["index"] = "Danyna-1575832148",
		["dkp"] = 10,
		["date"] = 1575832148,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [269]
	{
		["players"] = "Aywen,Furbsn,Genature,Yaeneris,Nitewolf,Kevmantheman,Ibutec,Schill,Magice,Kuzmitch,Frostburn,Ðøpe,Joediehoe,Hôlywarrior,Kora,Briester,Jetlee,Namisha,Nynea,Tyshea,Volvox,Bîmbâm,Dägga,Failbob,Fritt,Klaibo,Iseral,Káhli,Gabriol,Geni,Bxdwow,Breakingnät,Zapzzarap,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1575830820",
		["dkp"] = 5,
		["date"] = 1575830820,
		["reason"] = "Pünktlicher Bonus",
	}, -- [270]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Lycaria,Captncaps,Wurstmitsenf,Bøunz,Nickel,Drleary,Lauret,Ascadia,Badabou,Noxxion,Qny,Rexmo,Badfinger,Asunasan,Kühltruhe,Dukay,Flavi,Snowblood,Exotic,Pvpgotthans,Nohsi,Danyna,Ginju,Ramschazar,Vinofred,Xeptor,Fergono,Diazlite,Penalism,Olof,Hellming,Jowblob,Riklo,Sinslegend,Lerix,",
		["index"] = "Danyna-1575830751",
		["dkp"] = 5,
		["date"] = 1575830751,
		["reason"] = "On Time Bonus",
	}, -- [271]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575498751",
		["dkp"] = 15,
		["date"] = 1575498751,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [272]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575498748",
		["dkp"] = 10,
		["date"] = 1575498748,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [273]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575495863",
		["dkp"] = 10,
		["date"] = 1575495863,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [274]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575494462",
		["dkp"] = 10,
		["date"] = 1575494462,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [275]
	{
		["players"] = "Genature,Furbsn,Yaeneris,Aywen,Kevmantheman,Leeander,Talone,Nitewolf,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Kora,Hôlywarrior,Ðøpe,Nynea,Namisha,Jetlee,Briester,Bellasami,Fritt,Volvox,Tyshea,Cimino,Klaibo,Xeptor,Iseral,Zapzzarap,Breakingnät,Ruckzuckhieb,Bxdwow,Tharlix,Gabriol,Geni,",
		["index"] = "Danyna-1575494457",
		["dkp"] = 10,
		["date"] = 1575494457,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [276]
	{
		["players"] = "Xeptor,",
		["index"] = "Danyna-1575493841",
		["dkp"] = -5,
		["date"] = 1575493841,
		["reason"] = "Correcting Error",
	}, -- [277]
	{
		["players"] = "Ascadia,",
		["index"] = "Danyna-1575493832",
		["dkp"] = -5,
		["date"] = 1575493832,
		["reason"] = "Correcting Error",
	}, -- [278]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575493797",
		["dkp"] = 15,
		["date"] = 1575493797,
		["reason"] = "Raid Completion Bonus",
	}, -- [279]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575493775",
		["dkp"] = 10,
		["date"] = 1575493775,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [280]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575492951",
		["dkp"] = 10,
		["date"] = 1575492951,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [281]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575491738",
		["dkp"] = 10,
		["date"] = 1575491738,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [282]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575491696",
		["dkp"] = 10,
		["date"] = 1575491696,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [283]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575491039",
		["dkp"] = 10,
		["date"] = 1575491039,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [284]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575490781",
		["dkp"] = 10,
		["date"] = 1575490781,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [285]
	{
		["players"] = "Asfali,Nebyulah,Atilo,Lycaria,Bøunz,Wurstmitsenf,Lauret,Stroboaik,Nickel,Drleary,Noxxion,Qny,Gaganto,Badfinger,Murtarim,Rexmo,Asunasan,Kühltruhe,Sphêre,Flavi,Dukay,Noxxy,Nohsi,Exotic,Danyna,Snowblood,Pvpgotthans,Ramschazar,Vinofred,Fergono,Ginju,Sinslegend,Diazlite,Penalism,Riklo,Hellming,Jowblob,Lerix,",
		["index"] = "Danyna-1575489978",
		["dkp"] = 10,
		["date"] = 1575489978,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [286]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575489873",
		["dkp"] = 10,
		["date"] = 1575489873,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [287]
	{
		["players"] = "Exotic,",
		["index"] = "Danyna-1575489508",
		["dkp"] = -1,
		["date"] = 1575489508,
		["reason"] = "Correcting Error",
	}, -- [288]
	{
		["players"] = "Noxxy,",
		["index"] = "Danyna-1575489501",
		["dkp"] = 2,
		["date"] = 1575489501,
		["reason"] = "Correcting Error",
	}, -- [289]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,Jowblob,",
		["index"] = "Danyna-1575489483",
		["dkp"] = 10,
		["date"] = 1575489483,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [290]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575488933",
		["dkp"] = 10,
		["date"] = 1575488933,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [291]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,Jowblob,",
		["index"] = "Danyna-1575488823",
		["dkp"] = 10,
		["date"] = 1575488823,
		["reason"] = "Molten Core: Garr",
	}, -- [292]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575487822",
		["dkp"] = 10,
		["date"] = 1575487822,
		["reason"] = "Molten Core: Gehennas",
	}, -- [293]
	{
		["players"] = "Klaibo,",
		["index"] = "Danyna-1575487648",
		["dkp"] = -94,
		["date"] = 1575487648,
		["reason"] = "Andere - korrektur",
	}, -- [294]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575487504",
		["dkp"] = 10,
		["date"] = 1575487504,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [295]
	{
		["players"] = "Genature,Yaeneris,Furbsn,Aywen,Leeander,Nitewolf,Kevmantheman,Ibutec,Thamos,Magice,Zaba,Schill,Ascadia,Frostburn,Hôlywarrior,Kora,Ðøpe,Nynea,Bellasami,Jetlee,Briester,Namisha,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Breakingnät,Bxdwow,Ruckzuckhieb,Tharlix,Gabriol,Geni,Zapzzarap,",
		["index"] = "Danyna-1575487500",
		["dkp"] = 10,
		["date"] = 1575487500,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [296]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575487134",
		["dkp"] = 10,
		["date"] = 1575487134,
		["reason"] = "Molten Core: Magmadar",
	}, -- [297]
	{
		["players"] = "Asfali,Atilo,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Lauret,Nickel,Stroboaik,Drleary,Gaganto,Noxxion,Qny,Murtarim,Rexmo,Dukay,Sphêre,Asunasan,Kühltruhe,Flavi,Badfinger,Snowblood,Nohsi,Pvpgotthans,Noxxy,Danyna,Exotic,Ramschazar,Vinofred,Ginju,Fergono,Diazlite,Hellming,Sinslegend,Penalism,Riklo,Lerix,",
		["index"] = "Danyna-1575486614",
		["dkp"] = 10,
		["date"] = 1575486614,
		["reason"] = "Molten Core: Lucifron",
	}, -- [298]
	{
		["players"] = "Yaeneris,Furbsn,Genature,Aywen,Nitewolf,Thamos,Kevmantheman,Leeander,Ibutec,Schill,Zaba,Ascadia,Magice,Frostburn,Ðøpe,Kora,Hôlywarrior,Bellasami,Briester,Jetlee,Namisha,Nynea,Volvox,Cimino,Tyshea,Fritt,Klaibo,Iseral,Xeptor,Geni,Tharlix,Ruckzuckhieb,Breakingnät,Gabriol,Bxdwow,Zapzzarap,",
		["index"] = "Danyna-1575485098",
		["dkp"] = 5,
		["date"] = 1575485098,
		["reason"] = "Pünktlicher Bonus",
	}, -- [299]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Wurstmitsenf,Nickel,Drleary,Ascadia,Lauret,Noxxion,Qny,Gaganto,Badfinger,Rexmo,Asunasan,Sphêre,Murtarim,Dukay,Flavi,Kühltruhe,Nohsi,Exotic,Snowblood,Pvpgotthans,Noxxy,Danyna,Ginju,Vinofred,Xeptor,Ramschazar,Fergono,Hellming,Sinslegend,Penalism,Diazlite,Riklo,Lerix,",
		["index"] = "Danyna-1575484418",
		["dkp"] = 5,
		["date"] = 1575484418,
		["reason"] = "On Time Bonus",
	}, -- [300]
	{
		["players"] = "Riklo,",
		["index"] = "Danyna-1575231917",
		["dkp"] = -15,
		["date"] = 1575231917,
		["reason"] = "Andere - doppel Abschluss",
	}, -- [301]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575231852",
		["dkp"] = 15,
		["date"] = 1575231852,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [302]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Flavi,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575231840",
		["dkp"] = 10,
		["date"] = 1575231840,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [303]
	{
		["players"] = "Genature,Wurstmitsenf,Kevmantheman,Thamos,Kuzmitch,Frostburn,Schill,Magice,Zaba,Ðøpe,Kora,Hôlywarrior,Nynea,Rexmo,Bellasami,Flavi,Brummli,Briester,Jetlee,Tyshea,Cimino,Fritt,Snowblood,Snakeeater,Klaibo,Iseral,Platus,Riklo,Breakingnät,Aradak,Geni,Jowblob,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575230301",
		["dkp"] = 10,
		["date"] = 1575230301,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [304]
	{
		["players"] = "Genature,Kevmantheman,Wurstmitsenf,Frostburn,Magice,Kuzmitch,Schill,Zaba,Ðøpe,Hôlywarrior,Kora,Nynea,Rexmo,Jetlee,Bellasami,Brummli,Briester,Cimino,Tyshea,Fritt,Snowblood,Snakeeater,Iseral,Klaibo,Platus,Whoopwhoop,Geni,Breakingnät,Aradak,Jowblob,Gabriol,Ruckzuckhieb,Zapzzarap,Tharlix,",
		["index"] = "Danyna-1575227939",
		["dkp"] = 10,
		["date"] = 1575227939,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [305]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575227699",
		["dkp"] = 10,
		["date"] = 1575227699,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [306]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575227299",
		["dkp"] = 15,
		["date"] = 1575227299,
		["reason"] = "Raid Completion Bonus",
	}, -- [307]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1575227239",
		["dkp"] = -100,
		["date"] = 1575227239,
		["reason"] = "Correcting Error",
	}, -- [308]
	{
		["players"] = "Genature,Kevmantheman,Wurstmitsenf,Magice,Schill,Frostburn,Kuzmitch,Zaba,Kora,Ðøpe,Hôlywarrior,Nynea,Rexmo,Bellasami,Brummli,Briester,Jetlee,Cimino,Tyshea,Fritt,Snowblood,Snakeeater,Klaibo,Platus,Iseral,Aradak,Breakingnät,Ruckzuckhieb,Jowblob,Zapzzarap,Geni,Whoopwhoop,Gabriol,Tharlix,",
		["index"] = "Danyna-1575226485",
		["dkp"] = 5,
		["date"] = 1575226485,
		["reason"] = "Pünktlicher Bonus",
	}, -- [309]
	{
		["players"] = "Smince,",
		["index"] = "Danyna-1575226102",
		["dkp"] = -25,
		["date"] = 1575226102,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [310]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575226063",
		["dkp"] = -5,
		["date"] = 1575226063,
		["reason"] = "Andere - Unfähigkeit Pena, doppelte Pünktlichkeit",
	}, -- [311]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575226007",
		["dkp"] = 5,
		["date"] = 1575226007,
		["reason"] = "Pünktlicher Bonus",
	}, -- [312]
	{
		["players"] = "Atilo,Nebyulah,Asfali,Lycaria,Ascadia,Nickel,Drleary,Gaganto,Noxxion,Qny,Badabou,Kühltruhe,Murtarim,Asunasan,Flavi,Dukay,Noxxy,Danyna,Exotic,Xeptor,Vinofred,Ginju,Fergono,Sinslegend,Riklo,Diazlite,Penalism,Olof,Lerix,Hellming,",
		["index"] = "Danyna-1575225957",
		["dkp"] = 5,
		["date"] = 1575225957,
		["reason"] = "On Time Bonus",
	}, -- [313]
	{
		["players"] = "Kühltruhe,",
		["index"] = "Danyna-1574892615",
		["dkp"] = 54,
		["date"] = 1574892615,
		["reason"] = "Andere - Verrechnung von Ingi Rezept",
	}, -- [314]
	{
		["players"] = "Kora,",
		["index"] = "Danyna-1574892482",
		["dkp"] = -15,
		["date"] = 1574892482,
		["reason"] = "Andere - Korrektur : doppelt Raidabschluss",
	}, -- [315]
	{
		["players"] = "Ehmjay,Cimino,Klaibo,Jackolina,Platus,Zapzzarap,Whoopwhoop,Geni,Gabriol,Sxy,",
		["index"] = "Danyna-1574892363",
		["dkp"] = 15,
		["date"] = 1574892363,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [316]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892043",
		["dkp"] = 15,
		["date"] = 1574892043,
		["reason"] = "Raid Completion Bonus",
	}, -- [317]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892037",
		["dkp"] = 10,
		["date"] = 1574892037,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [318]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574892030",
		["dkp"] = 10,
		["date"] = 1574892030,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [319]
	{
		["players"] = "Tyshea,",
		["index"] = "Danyna-1574891364",
		["dkp"] = 15,
		["date"] = 1574891364,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [320]
	{
		["players"] = "Jetlee,",
		["index"] = "Danyna-1574891354",
		["dkp"] = 15,
		["date"] = 1574891354,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [321]
	{
		["players"] = "Nynea,",
		["index"] = "Danyna-1574891333",
		["dkp"] = 15,
		["date"] = 1574891333,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [322]
	{
		["players"] = "Bellasami,",
		["index"] = "Danyna-1574891328",
		["dkp"] = 15,
		["date"] = 1574891328,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [323]
	{
		["players"] = "Brummli,",
		["index"] = "Danyna-1574891320",
		["dkp"] = 15,
		["date"] = 1574891320,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [324]
	{
		["players"] = "Ðøpe,",
		["index"] = "Danyna-1574891312",
		["dkp"] = 15,
		["date"] = 1574891312,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [325]
	{
		["players"] = "Hôlywarrior,",
		["index"] = "Danyna-1574891308",
		["dkp"] = 15,
		["date"] = 1574891308,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [326]
	{
		["players"] = "Kora,",
		["index"] = "Danyna-1574891295",
		["dkp"] = 15,
		["date"] = 1574891295,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [327]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1574891213",
		["dkp"] = 15,
		["date"] = 1574891213,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [328]
	{
		["players"] = "Thamos,",
		["index"] = "Danyna-1574891208",
		["dkp"] = 15,
		["date"] = 1574891208,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [329]
	{
		["players"] = "Wurstmitsenf,",
		["index"] = "Danyna-1574891200",
		["dkp"] = 15,
		["date"] = 1574891200,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [330]
	{
		["players"] = "Genature,",
		["index"] = "Danyna-1574891178",
		["dkp"] = 15,
		["date"] = 1574891178,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [331]
	{
		["players"] = "Aywen,",
		["index"] = "Danyna-1574891171",
		["dkp"] = 15,
		["date"] = 1574891171,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [332]
	{
		["players"] = "Yaeneris,Kevmantheman,Nitewolf,Magice,Frostburn,Schill,Kora,Briester,Snowblood,Fritt,Iseral,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574891142",
		["dkp"] = 15,
		["date"] = 1574891142,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [333]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574890960",
		["dkp"] = 10,
		["date"] = 1574890960,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [334]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574890164",
		["dkp"] = 10,
		["date"] = 1574890164,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [335]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574889976",
		["dkp"] = 10,
		["date"] = 1574889976,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [336]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Noxxion,Qny,Gaganto,Asunasan,Badfinger,Kühltruhe,Murtarim,Dukay,Noxxy,Pvpgotthans,Exotic,Danyna,Ramschazar,Vinofred,Xeptor,Ginju,Fergono,Sinslegend,Olof,Diazlite,Penalism,Lerix,Hellming,",
		["index"] = "Danyna-1574889225",
		["dkp"] = 10,
		["date"] = 1574889225,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [337]
	{
		["players"] = "Asunasan,",
		["index"] = "Danyna-1574888973",
		["dkp"] = -53,
		["date"] = 1574888973,
		["reason"] = "Correcting Error",
	}, -- [338]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574888896",
		["dkp"] = 8,
		["date"] = 1574888896,
		["reason"] = "Andere - Korrektur",
	}, -- [339]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574888885",
		["dkp"] = 10,
		["date"] = 1574888885,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [340]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574888034",
		["dkp"] = 10,
		["date"] = 1574888034,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [341]
	{
		["players"] = "Aywen,Genature,Yaeneris,Nitewolf,Thamos,Wurstmitsenf,Kevmantheman,Magice,Schill,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Bellasami,Briester,Brummli,Jetlee,Ehmjay,Cimino,Snowblood,Tyshea,Fritt,Klaibo,Platus,Iseral,Jackolina,Zapzzarap,Gabriol,Geni,Whoopwhoop,Sxy,Ruckzuckhieb,Breakingnät,",
		["index"] = "Danyna-1574888004",
		["dkp"] = 10,
		["date"] = 1574888004,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [342]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574887200",
		["dkp"] = 10,
		["date"] = 1574887200,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [343]
	{
		["players"] = "Hellming,",
		["index"] = "Danyna-1574887190",
		["dkp"] = -50,
		["date"] = 1574887190,
		["reason"] = "Correcting Error",
	}, -- [344]
	{
		["players"] = "Olof,",
		["index"] = "Danyna-1574887179",
		["dkp"] = 75,
		["date"] = 1574887179,
		["reason"] = "Correcting Error",
	}, -- [345]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886678",
		["dkp"] = 10,
		["date"] = 1574886678,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [346]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886674",
		["dkp"] = 10,
		["date"] = 1574886674,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [347]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886670",
		["dkp"] = 10,
		["date"] = 1574886670,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [348]
	{
		["players"] = "Breakingnät,",
		["index"] = "Danyna-1574886666",
		["dkp"] = 10,
		["date"] = 1574886666,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [349]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Magice,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574886556",
		["dkp"] = 10,
		["date"] = 1574886556,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [350]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574885709",
		["dkp"] = 10,
		["date"] = 1574885709,
		["reason"] = "Molten Core: Garr",
	}, -- [351]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Magice,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574885515",
		["dkp"] = 10,
		["date"] = 1574885515,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [352]
	{
		["players"] = "Nickel,",
		["index"] = "Danyna-1574884967",
		["dkp"] = -206,
		["date"] = 1574884967,
		["deletedby"] = "Kühltruhe-1579465915",
		["reason"] = "Correcting Error",
	}, -- [353]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574884934",
		["dkp"] = 10,
		["date"] = 1574884934,
		["reason"] = "Molten Core: Gehennas",
	}, -- [354]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Kuzmitch,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574884637",
		["dkp"] = 10,
		["date"] = 1574884637,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [355]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574884093",
		["dkp"] = 10,
		["date"] = 1574884093,
		["reason"] = "Molten Core: Magmadar",
	}, -- [356]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574884030",
		["dkp"] = 25,
		["date"] = 1574884030,
		["reason"] = "Andere - Korrektur",
	}, -- [357]
	{
		["players"] = "Aywen,Genature,Yaeneris,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Kuzmitch,Frostburn,Kora,Hôlywarrior,Ðøpe,Jetlee,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Platus,Iseral,Klaibo,Geni,Zapzzarap,Gabriol,Sxy,Whoopwhoop,Ruckzuckhieb,",
		["index"] = "Danyna-1574884017",
		["dkp"] = 10,
		["date"] = 1574884017,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [358]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1574883990",
		["dkp"] = -147,
		["date"] = 1574883990,
		["reason"] = "Other - Abzug wegen Gesicht",
	}, -- [359]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574883552",
		["dkp"] = 10,
		["date"] = 1574883552,
		["reason"] = "Molten Core: Lucifron",
	}, -- [360]
	{
		["players"] = "Gabriol,",
		["index"] = "Danyna-1574882233",
		["dkp"] = 76,
		["date"] = 1574882233,
		["reason"] = "Andere - Korrektur",
	}, -- [361]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1574882218",
		["dkp"] = 37,
		["date"] = 1574882218,
		["reason"] = "Andere - Korrektur",
	}, -- [362]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Nitewolf,Thamos,Wurstmitsenf,Schill,Frostburn,Kuzmitch,Hôlywarrior,Kora,Ðøpe,Brummli,Briester,Nynea,Bellasami,Snowblood,Tyshea,Cimino,Fritt,Ehmjay,Iseral,Platus,Klaibo,Gabriol,Whoopwhoop,Zapzzarap,Geni,Sxy,Ruckzuckhieb,",
		["index"] = "Danyna-1574882188",
		["dkp"] = 10,
		["date"] = 1574882188,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [363]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574882143",
		["dkp"] = -10,
		["date"] = 1574882143,
		["reason"] = "Other - Fehlvergabe ",
	}, -- [364]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574881919",
		["dkp"] = -10,
		["date"] = 1574881919,
		["reason"] = "Other - Fehlvergabe ",
	}, -- [365]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Gaganto,Noxxion,Qny,Badabou,Murtarim,Badfinger,Kühltruhe,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Ginju,Xeptor,Ramschazar,Vinofred,Fergono,Sinslegend,Penalism,Diazlite,Olof,Hellming,Lerix,",
		["index"] = "Danyna-1574881883",
		["dkp"] = 10,
		["date"] = 1574881883,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [366]
	{
		["players"] = "Murtarim,",
		["index"] = "Danyna-1574881822",
		["dkp"] = 5,
		["date"] = 1574881822,
		["reason"] = "On Time Bonus",
	}, -- [367]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Bøunz,Lycaria,Ascadia,Nickel,Drleary,Isaqtx,Badabou,Gaganto,Qny,Noxxion,Kühltruhe,Badfinger,Asunasan,Dukay,Noxxy,Pvpgotthans,Danyna,Xeptor,Ramschazar,Fergono,Ginju,Vinofred,Sinslegend,Olof,Penalism,Diazlite,Hellming,Lerix,",
		["index"] = "Danyna-1574880773",
		["dkp"] = 5,
		["date"] = 1574880773,
		["reason"] = "On Time Bonus",
	}, -- [368]
	{
		["players"] = "Aywen,Yaeneris,Genature,Kevmantheman,Wurstmitsenf,Nitewolf,Thamos,Schill,Kuzmitch,Frostburn,Kora,Ðøpe,Hôlywarrior,Nynea,Brummli,Briester,Jetlee,Bellasami,Tyshea,Snowblood,Cimino,Fritt,Ehmjay,Iseral,Platus,Klaibo,Geni,Zapzzarap,Ruckzuckhieb,Whoopwhoop,Gabriol,Sxy,",
		["index"] = "Danyna-1574880414",
		["dkp"] = 5,
		["date"] = 1574880414,
		["reason"] = "Pünktlicher Bonus",
	}, -- [369]
	{
		["players"] = "Ramschazar,",
		["index"] = "Danyna-1574879914",
		["dkp"] = 55,
		["date"] = 1574879914,
		["reason"] = "Andere - Nachtrag 20/11/ Warteliste",
	}, -- [370]
	{
		["players"] = "Fritt,",
		["index"] = "Danyna-1574879678",
		["dkp"] = -1,
		["date"] = 1574879678,
		["reason"] = "Andere - TEST",
	}, -- [371]
	{
		["players"] = "Fritt,",
		["index"] = "Danyna-1574879664",
		["dkp"] = 1,
		["date"] = 1574879664,
		["reason"] = "Andere - TEST",
	}, -- [372]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Kevmantheman,Lycaria,Bøunz,Thamos,Magice,Smince,Cellodar,Ascadia,Noxxion,Hôlywarrior,Badabou,Kühltruhe,Dukay,Badfinger,Danyna,Snowblood,Pvpgotthans,Fergono,Iseral,Ramschazar,Xeptor,Penalism,Olof,Sinslegend,Diazlite,Hellming,",
		["index"] = "Danyna-1574623676",
		["dkp"] = 15,
		["date"] = 1574623676,
		["reason"] = "Raid Completion Bonus",
	}, -- [373]
	{
		["players"] = "Atilo,Asfali,Nebyulah,Kevmantheman,Lycaria,Bøunz,Thamos,Magice,Smince,Cellodar,Ascadia,Noxxion,Hôlywarrior,Badabou,Kühltruhe,Dukay,Badfinger,Danyna,Snowblood,Pvpgotthans,Fergono,Iseral,Ramschazar,Xeptor,Penalism,Olof,Sinslegend,Diazlite,Hellming,",
		["index"] = "Danyna-1574623647",
		["dkp"] = 10,
		["date"] = 1574623647,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [374]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574623126",
		["dkp"] = 15,
		["date"] = 1574623126,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [375]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574623123",
		["dkp"] = 10,
		["date"] = 1574623123,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [376]
	{
		["players"] = "Klaibo,",
		["index"] = "Danyna-1574621900",
		["dkp"] = -25,
		["date"] = 1574621900,
		["reason"] = "Andere - nicht gekommen",
	}, -- [377]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1574621888",
		["dkp"] = -25,
		["date"] = 1574621888,
		["reason"] = "Andere - nicht gekommen",
	}, -- [378]
	{
		["players"] = "Aywen,Yaeneris,Genature,Nitewolf,Wurstmitsenf,Isaqtx,Frostburn,Nickel,Schill,Drleary,Ðøpe,Gaganto,Qny,Nynea,Flavi,Bellasami,Cimino,Ehmjay,Exotic,Tyshea,Fritt,Zarmarko,Vinofred,Jackolina,Ginju,Gabriol,Riklo,Ruckzuckhieb,Whoopwhoop,",
		["index"] = "Danyna-1574621662",
		["dkp"] = 5,
		["date"] = 1574621662,
		["reason"] = "Pünktlicher Bonus",
	}, -- [379]
	{
		["players"] = "Nebyulah,Asfali,Atilo,Bøunz,Kevmantheman,Lycaria,Magice,Smince,Ascadia,Cellodar,Badabou,Hôlywarrior,Noxxion,Dukay,Kühltruhe,Badfinger,Snowblood,Danyna,Pvpgotthans,Ramschazar,Fergono,Xeptor,Iseral,Hellming,Olof,Diazlite,Sinslegend,Penalism,",
		["index"] = "Danyna-1574621462",
		["dkp"] = 5,
		["date"] = 1574621462,
		["reason"] = "On Time Bonus",
	}, -- [380]
	{
		["players"] = "Profibank,",
		["index"] = "Danyna-1574602821",
		["dkp"] = -5,
		["date"] = 1574602821,
		["reason"] = "Andere - Noob",
	}, -- [381]
	{
		["players"] = "Profibank,",
		["index"] = "Danyna-1574602594",
		["dkp"] = 5,
		["date"] = 1574602594,
		["reason"] = "Pünktlicher Bonus",
	}, -- [382]
	{
		["players"] = "Gaganto,",
		["index"] = "Danyna-1574370992",
		["dkp"] = 60,
		["date"] = 1574370992,
		["reason"] = "Andere - Warteliste",
	}, -- [383]
	{
		["players"] = "Platus,",
		["index"] = "Danyna-1574284556",
		["dkp"] = 60,
		["date"] = 1574284556,
		["reason"] = "Andere - Warteliste",
	}, -- [384]
	{
		["players"] = "Briester,Fritt,Frostburn,Kühltruhe,Nebyulah,Noxxion,Olof,Steyra,",
		["index"] = "Danyna-1574284221",
		["dkp"] = 60,
		["date"] = 1574284221,
		["reason"] = "Andere - Warteliste",
	}, -- [385]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574284046",
		["dkp"] = 15,
		["date"] = 1574284046,
		["reason"] = "Raid Completion Bonus",
	}, -- [386]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574284028",
		["dkp"] = 10,
		["date"] = 1574284028,
		["reason"] = "Molten Core: Ragnaros",
	}, -- [387]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574283077",
		["dkp"] = 10,
		["date"] = 1574283077,
		["reason"] = "Molten Core: Majordomo Executus",
	}, -- [388]
	{
		["players"] = "Aywen,Asfali,Baumschmusi,Lycaria,Bøunz,Kevmantheman,Thamos,Magice,Schill,Smince,Ascadia,Isaqtx,Cellodar,Qny,Gaganto,Ðøpe,Badabou,Bellasami,Asunasan,Badfinger,Nynea,Flavi,Danyna,Snowblood,Pvpgotthans,Exotic,Vinofred,Fergono,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Lerix,Zapzzarap,Sinslegend,Diazlite,Hellming,Riklo,Gabriol,",
		["index"] = "Danyna-1574282204",
		["dkp"] = 10,
		["date"] = 1574282204,
		["reason"] = "Molten Core: Golemagg the Incinerator",
	}, -- [389]
	{
		["players"] = "Steyra,Atilo,Nebyulah,Hyperstone,Nickel,Kuzmitch,Frostburn,Amphinome,Elusto,Noxxion,Kühltruhe,Briester,Sphêre,Dukay,Madlix,Fritt,Naomin,Jugo,Citendra,Ramschazar,Bobafed,Crynxx,Olof,Outlavz,",
		["index"] = "Danyna-1574281463",
		["dkp"] = -70,
		["date"] = 1574281463,
		["reason"] = "Andere - Falsch dkp vergeben",
	}, -- [390]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574281186",
		["dkp"] = 10,
		["date"] = 1574281186,
		["reason"] = "Molten Core: Sulfuron Harbinger",
	}, -- [391]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574279999",
		["dkp"] = 10,
		["date"] = 1574279999,
		["reason"] = "Molten Core: Shazzrah",
	}, -- [392]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574279873",
		["dkp"] = 10,
		["date"] = 1574279873,
		["reason"] = "Molten Core: Baron Geddon",
	}, -- [393]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574278784",
		["dkp"] = 10,
		["date"] = 1574278784,
		["reason"] = "Molten Core: Garr",
	}, -- [394]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574278055",
		["dkp"] = 10,
		["date"] = 1574278055,
		["reason"] = "Molten Core: Gehennas",
	}, -- [395]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574276948",
		["dkp"] = 10,
		["date"] = 1574276948,
		["reason"] = "Molten Core: Magmadar",
	}, -- [396]
	{
		["players"] = "Nebyulah,Steyra,Baumschmusi,Atilo,Aywen,Asfali,Kevmantheman,Hyperstone,Bøunz,Thamos,Lycaria,Isaqtx,Magice,Kuzmitch,Amphinome,Frostburn,Cellodar,Smince,Ascadia,Nickel,Schill,Gaganto,Qny,Noxxion,Ðøpe,Elusto,Badabou,Kühltruhe,Dukay,Madlix,Briester,Badfinger,Bellasami,Nynea,Sphêre,Asunasan,Flavi,Exotic,Fritt,Citendra,Jugo,Pvpgotthans,Danyna,Snowblood,Naomin,Ramschazar,Bobafed,Xeptor,Vinofred,Iseral,Ginju,Fergono,Outlavz,Zapzzarap,Hellming,Whoopwhoop,Penalism,Lerix,Crynxx,Riklo,Diazlite,Olof,Sinslegend,Gabriol,",
		["index"] = "Danyna-1574276936",
		["dkp"] = 10,
		["date"] = 1574276936,
		["reason"] = "Molten Core: Lucifron",
	}, -- [397]
	{
		["players"] = "Baumschmusi,Asfali,Aywen,Kevmantheman,Thamos,Lycaria,Bøunz,Schill,Smince,Magice,Isaqtx,Ascadia,Cellodar,Gaganto,Qny,Badabou,Ðøpe,Badfinger,Nynea,Asunasan,Bellasami,Flavi,Exotic,Pvpgotthans,Danyna,Snowblood,Vinofred,Xeptor,Fergono,Iseral,Ginju,Whoopwhoop,Gabriol,Zapzzarap,Riklo,Sinslegend,Diazlite,Hellming,Lerix,Penalism,",
		["index"] = "Danyna-1574275136",
		["dkp"] = 5,
		["date"] = 1574275136,
		["reason"] = "On Time Bonus",
	}, -- [398]
	{
		["players"] = "Magice,Smince,Cellodar,Asunasan,Bellasami,Madlix,",
		["index"] = "Danyna-1574099095",
		["dkp"] = 5,
		["date"] = 1574099095,
		["reason"] = "Andere - Warteliste",
	}, -- [399]
	{
		["players"] = "Snowblood,",
		["index"] = "Danyna-1574017749",
		["dkp"] = -7,
		["date"] = 1574017749,
		["reason"] = "Other - Korrektur",
	}, -- [400]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,Fritt,",
		["index"] = "Danyna-1574017730",
		["dkp"] = 15,
		["date"] = 1574017730,
		["reason"] = "Raid Completion Bonus",
	}, -- [401]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,Fritt,",
		["index"] = "Danyna-1574017716",
		["dkp"] = 10,
		["date"] = 1574017716,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [402]
	{
		["players"] = "Aywen,Atilo,Asfali,Nebyulah,Kevmantheman,Bøunz,Hyperstone,Thamos,Lycaria,Isaqtx,Schill,Smince,Frostburn,Ascadia,Ðøpe,Badabou,Noxxion,Qny,Nynea,Badfinger,Briester,Kühltruhe,Dukay,Snowblood,Exotic,Pvpgotthans,Danyna,Vinofred,Ginju,Xeptor,Iseral,Hellming,Whoopwhoop,Gabriol,Riklo,Sinslegend,Lerix,Diazlite,Olof,",
		["index"] = "Danyna-1574016319",
		["dkp"] = 5,
		["date"] = 1574016319,
		["reason"] = "On Time Bonus",
	}, -- [403]
	{
		["players"] = "Zapzzarap,",
		["index"] = "Danyna-1573680773",
		["dkp"] = 60,
		["date"] = 1573680773,
		["reason"] = "Andere - Warteliste",
	}, -- [404]
	{
		["players"] = "Asunasan,Bellasami,Cellodar,Gaganto,Kevmantheman,Madlix,Magice,Smince,Sphêre,",
		["index"] = "Danyna-1573679989",
		["dkp"] = 60,
		["date"] = 1573679989,
		["reason"] = "Andere - Warteliste 13.11",
	}, -- [405]
	{
		["players"] = "Nynea,",
		["index"] = "Danyna-1573679323",
		["dkp"] = 25,
		["date"] = 1573679323,
		["reason"] = "Andere - DKP Nachtrag Warteliste 10.11",
	}, -- [406]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573679225",
		["dkp"] = 15,
		["date"] = 1573679225,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [407]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573679207",
		["dkp"] = 10,
		["date"] = 1573679207,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [408]
	{
		["players"] = "Penalism,",
		["index"] = "Danyna-1573679044",
		["dkp"] = -157,
		["date"] = 1573679044,
		["reason"] = "Andere - Beinplatten des Zorns",
	}, -- [409]
	{
		["players"] = "Whoopwhoop,",
		["index"] = "Danyna-1573678949",
		["dkp"] = -337,
		["date"] = 1573678949,
		["reason"] = "Andere - Band von Accuria ",
	}, -- [410]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573678098",
		["dkp"] = 10,
		["date"] = 1573678098,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [411]
	{
		["players"] = "Nebyulah,Aywen,Steyra,Atilo,Lycaria,Thamos,Bøunz,Hyperstone,Kuzmitch,Frostburn,Ascadia,Schill,Isaqtx,Nickel,Noxxion,Qny,Ðøpe,Badabou,Kühltruhe,Dukay,Briester,Badfinger,Nynea,Exotic,Fritt,Snowblood,Vinofred,Ramschazar,Iseral,Ginju,Xeptor,Penalism,Whoopwhoop,Hellming,Lerix,Sinslegend,Gabriol,Riklo,Olof,Diazlite,",
		["index"] = "Danyna-1573677594",
		["dkp"] = 10,
		["date"] = 1573677594,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [412]
	{
		["players"] = "Hyperstone,",
		["index"] = "Danyna-1573677548",
		["dkp"] = -101,
		["date"] = 1573677548,
		["reason"] = "Andere - Blastergewehr",
	}, -- [413]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573676345",
		["dkp"] = 10,
		["date"] = 1573676345,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [414]
	{
		["players"] = "Diazlite,",
		["index"] = "Danyna-1573676023",
		["dkp"] = -61,
		["date"] = 1573676023,
		["reason"] = "Andere - T1 Hangelenke verrechnung",
	}, -- [415]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573675387",
		["dkp"] = 10,
		["date"] = 1573675387,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [416]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573674877",
		["dkp"] = 10,
		["date"] = 1573674877,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [417]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573673875",
		["dkp"] = 10,
		["date"] = 1573673875,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [418]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573673051",
		["dkp"] = 10,
		["date"] = 1573673051,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [419]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573672467",
		["dkp"] = 10,
		["date"] = 1573672467,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [420]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573672160",
		["dkp"] = 10,
		["date"] = 1573672160,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [421]
	{
		["players"] = "Steyra,",
		["index"] = "Danyna-1573672144",
		["dkp"] = 1,
		["date"] = 1573672144,
		["reason"] = "Andere - verrechnung t1 Schuhe",
	}, -- [422]
	{
		["players"] = "Aywen,Steyra,Atilo,Nebyulah,Lycaria,Bøunz,Hyperstone,Thamos,Nickel,Kuzmitch,Isaqtx,Schill,Ascadia,Frostburn,Noxxion,Ðøpe,Badabou,Qny,Badfinger,Nynea,Dukay,Briester,Kühltruhe,Fritt,Snowblood,Exotic,Ginju,Xeptor,Vinofred,Ramschazar,Iseral,Riklo,Diazlite,Lerix,Sinslegend,Olof,Penalism,Whoopwhoop,Gabriol,Hellming,",
		["index"] = "Danyna-1573670816",
		["dkp"] = 5,
		["date"] = 1573670816,
		["reason"] = "Pünktlicher Bonus",
	}, -- [423]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573417814",
		["dkp"] = -55,
		["date"] = 1573417814,
		["reason"] = "Andere - Warteliste zuviel vergeben",
	}, -- [424]
	{
		["players"] = "Briester,Frostburn,Kuzmitch,Pvpgotthans,",
		["index"] = "Danyna-1573417706",
		["dkp"] = 25,
		["date"] = 1573417706,
		["reason"] = "Andere - Warteliste",
	}, -- [425]
	{
		["players"] = "Madlix,",
		["index"] = "Danyna-1573417617",
		["dkp"] = 25,
		["date"] = 1573417617,
		["reason"] = "Andere - Warteliste",
	}, -- [426]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573416596",
		["dkp"] = 15,
		["date"] = 1573416596,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [427]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573416589",
		["dkp"] = 10,
		["date"] = 1573416589,
		["reason"] = "Geschmolzener Kern: Ragnaros",
	}, -- [428]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Lycaria,Bøunz,Magice,Nickel,Cellodar,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badabou,Bellasami,Asunasan,Badfinger,Dukay,Kühltruhe,Fritt,Danyna,Snowblood,Exotic,Iseral,Vinofred,Ramschazar,Xeptor,Lerix,Diazlite,Whoopwhoop,Riklo,Olof,Gabriol,Hellming,Sinslegend,Penalism,",
		["index"] = "Danyna-1573415705",
		["dkp"] = 10,
		["date"] = 1573415705,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus",
	}, -- [429]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Lycaria,Kevmantheman,Hyperstone,Bøunz,Cellodar,Magice,Smince,Nickel,Ascadia,Schill,Ðøpe,Noxxion,Qny,Gaganto,Badabou,Kühltruhe,Dukay,Badfinger,Bellasami,Asunasan,Exotic,Fritt,Snowblood,Danyna,Iseral,Vinofred,Ramschazar,Xeptor,Whoopwhoop,Hellming,Riklo,Penalism,Gabriol,Sinslegend,Diazlite,Olof,Lerix,",
		["index"] = "Danyna-1573412927",
		["dkp"] = 10,
		["date"] = 1573412927,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [430]
	{
		["players"] = "Atilo,Steyra,Nebyulah,Lycaria,Kevmantheman,Hyperstone,Bøunz,Cellodar,Magice,Smince,Nickel,Ascadia,Schill,Ðøpe,Noxxion,Qny,Gaganto,Badabou,Kühltruhe,Dukay,Badfinger,Bellasami,Asunasan,Exotic,Fritt,Snowblood,Danyna,Iseral,Vinofred,Ramschazar,Xeptor,Whoopwhoop,Hellming,Riklo,Penalism,Gabriol,Sinslegend,Diazlite,Olof,Lerix,",
		["index"] = "Danyna-1573411177",
		["dkp"] = 5,
		["date"] = 1573411177,
		["reason"] = "Pünktlicher Bonus",
	}, -- [431]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573238408",
		["dkp"] = 55,
		["date"] = 1573238408,
		["reason"] = "Andere - Warteliste",
	}, -- [432]
	{
		["players"] = "Frostburn,",
		["index"] = "Danyna-1573076598",
		["dkp"] = 55,
		["date"] = 1573076598,
		["reason"] = "Andere - Warteliste",
	}, -- [433]
	{
		["players"] = "Pvpgotthans,",
		["index"] = "Danyna-1573076543",
		["dkp"] = 55,
		["date"] = 1573076543,
		["reason"] = "Andere - Warteliste",
	}, -- [434]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1573076537",
		["dkp"] = 55,
		["date"] = 1573076537,
		["reason"] = "Andere - Warteliste",
	}, -- [435]
	{
		["players"] = "Cellodar,",
		["index"] = "Danyna-1573076521",
		["dkp"] = 55,
		["date"] = 1573076521,
		["reason"] = "Andere - Warteliste",
	}, -- [436]
	{
		["players"] = "Briester,",
		["index"] = "Danyna-1573076514",
		["dkp"] = 55,
		["date"] = 1573076514,
		["reason"] = "Andere - Warteliste",
	}, -- [437]
	{
		["players"] = "Badabou,",
		["index"] = "Danyna-1573076503",
		["dkp"] = 55,
		["date"] = 1573076503,
		["reason"] = "Andere - Warteliste",
	}, -- [438]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573076168",
		["dkp"] = 15,
		["date"] = 1573076168,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [439]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573076148",
		["dkp"] = 10,
		["date"] = 1573076148,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [440]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573075430",
		["dkp"] = 10,
		["date"] = 1573075430,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [441]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573074317",
		["dkp"] = 10,
		["date"] = 1573074317,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [442]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573073604",
		["dkp"] = 10,
		["date"] = 1573073604,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [443]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573072154",
		["dkp"] = 10,
		["date"] = 1573072154,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [444]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573072140",
		["dkp"] = 10,
		["date"] = 1573072140,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [445]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573070392",
		["dkp"] = 10,
		["date"] = 1573070392,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [446]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573070001",
		["dkp"] = 10,
		["date"] = 1573070001,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [447]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069298",
		["dkp"] = -5,
		["date"] = 1573069298,
		["reason"] = "Andere - 2x pünktlichkeit",
	}, -- [448]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069015",
		["dkp"] = 5,
		["date"] = 1573069015,
		["reason"] = "Pünktlicher Bonus",
	}, -- [449]
	{
		["players"] = "Aywen,Atilo,Steyra,Nebyulah,Hyperstone,Kevmantheman,Bøunz,Lycaria,Magice,Nickel,Ascadia,Schill,Smince,Noxxion,Qny,Ðøpe,Gaganto,Badfinger,Sphêre,Kühltruhe,Asunasan,Bellasami,Danyna,Snowblood,Fritt,Exotic,Vinofred,Ramschazar,Iseral,Fergono,Xeptor,Gabriol,Whoopwhoop,Hellming,Riklo,Olof,Diazlite,Penalism,Sinslegend,Lerix,",
		["index"] = "Danyna-1573069005",
		["dkp"] = 10,
		["date"] = 1573069005,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [450]
	{
		["players"] = "Nebyulah,Aywen,Atilo,Steyra,Lycaria,Bøunz,Hyperstone,Kevmantheman,Nickel,Smince,Magice,Schill,Ascadia,Gaganto,Noxxion,Ðøpe,Qny,Badfinger,Bellasami,Asunasan,Sphêre,Kühltruhe,Snowblood,Danyna,Exotic,Fritt,Iseral,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Riklo,Gabriol,Diazlite,Sinslegend,Hellming,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1573065927",
		["dkp"] = 5,
		["date"] = 1573065927,
		["reason"] = "Pünktlicher Bonus",
	}, -- [451]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572815702",
		["dkp"] = 15,
		["date"] = 1572815702,
		["reason"] = "Raid Completion Bonus",
	}, -- [452]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572815618",
		["dkp"] = 15,
		["date"] = 1572815618,
		["reason"] = "Molten Core: Ragnaros (First Kill)",
	}, -- [453]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572809720",
		["dkp"] = 10,
		["date"] = 1572809720,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [454]
	{
		["players"] = "Diazlite,",
		["index"] = "Danyna-1572809706",
		["dkp"] = -13,
		["date"] = 1572809706,
		["reason"] = "Other - Zusatzabzug zwecks Korrektur",
	}, -- [455]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806925",
		["dkp"] = -5,
		["date"] = 1572806925,
		["reason"] = "Other - Versehen",
	}, -- [456]
	{
		["players"] = "Steyra,Asfali,Aywen,Kevmantheman,Bøunz,Lycaria,Hyperstone,Magice,Nickel,Ascadia,Schill,Smince,Qny,Gaganto,Noxxion,Ðøpe,Kühltruhe,Bellasami,Badfinger,Briester,Asunasan,Danyna,Exotic,Fritt,Snowblood,Pvpgotthans,Iseral,Vinofred,Fergono,Xeptor,Ramschazar,Whoopwhoop,Hellming,Riklo,Gabriol,Sinslegend,Diazlite,Penalism,Olof,Lerix,",
		["index"] = "Danyna-1572806901",
		["dkp"] = 5,
		["date"] = 1572806901,
		["reason"] = "On Time Bonus",
	}, -- [457]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806862",
		["dkp"] = 5,
		["date"] = 1572806862,
		["reason"] = "On Time Bonus",
	}, -- [458]
	{
		["players"] = "Noyku,",
		["index"] = "Danyna-1572806825",
		["dkp"] = -25,
		["date"] = 1572806825,
		["reason"] = "Unexcused Absence",
	}, -- [459]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572806813",
		["dkp"] = -25,
		["date"] = 1572806813,
		["reason"] = "Unexcused Absence",
	}, -- [460]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Danyna-1572560230",
		["dkp"] = -5,
		["date"] = 1572560230,
		["reason"] = "Other - Test",
	}, -- [461]
	{
		["players"] = "Kimbrimage,",
		["index"] = "Danyna-1572560218",
		["dkp"] = 5,
		["date"] = 1572560218,
		["reason"] = "On Time Bonus",
	}, -- [462]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572471742",
		["dkp"] = 15,
		["date"] = 1572471742,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [463]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572471717",
		["dkp"] = 15,
		["date"] = 1572471717,
		["reason"] = "Geschmolzener Kern: Majordomus Exekutus (Erste tötung)",
	}, -- [464]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572470162",
		["dkp"] = 10,
		["date"] = 1572470162,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner",
	}, -- [465]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572469158",
		["dkp"] = 10,
		["date"] = 1572469158,
		["reason"] = "Geschmolzener Kern: Sulfuronherold",
	}, -- [466]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572467318",
		["dkp"] = 10,
		["date"] = 1572467318,
		["reason"] = "Geschmolzener Kern: Shazzrah",
	}, -- [467]
	{
		["players"] = "Aywen,Atilo,Steyra,Asfali,Kevmantheman,Lycaria,Hyperstone,Bøunz,Magice,Schill,Smince,Nickel,Ascadia,Kuzmitch,Ðøpe,Noxxion,Badabou,Qny,Gaganto,Badfinger,Asunasan,Briester,Danyna,Fritt,Snowblood,Pvpgotthans,Exotic,Xeptor,Fergono,Ramschazar,Vinofred,Whoopwhoop,Sinslegend,Penalism,Olof,Hellming,Riklo,Lerix,Diazlite,Gabriol,",
		["index"] = "Danyna-1572466768",
		["dkp"] = 10,
		["date"] = 1572466768,
		["reason"] = "Geschmolzener Kern: Baron Geddon",
	}, -- [468]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572465805",
		["dkp"] = 10,
		["date"] = 1572465805,
		["reason"] = "Geschmolzener Kern: Garr",
	}, -- [469]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572464530",
		["dkp"] = 10,
		["date"] = 1572464530,
		["reason"] = "Geschmolzener Kern: Gehennas",
	}, -- [470]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572463643",
		["dkp"] = 10,
		["date"] = 1572463643,
		["reason"] = "Geschmolzener Kern: Magmadar",
	}, -- [471]
	{
		["players"] = "Atilo,Asfali,Steyra,Aywen,Hyperstone,Lycaria,Bøunz,Kevmantheman,Ascadia,Magice,Kuzmitch,Schill,Smince,Nickel,Ðøpe,Badabou,Qny,Noxxion,Gaganto,Asunasan,Briester,Badfinger,Pvpgotthans,Snowblood,Fritt,Exotic,Danyna,Vinofred,Fergono,Ramschazar,Xeptor,Whoopwhoop,Diazlite,Penalism,Sinslegend,Hellming,Olof,Gabriol,Riklo,Lerix,",
		["index"] = "Danyna-1572463637",
		["dkp"] = 10,
		["date"] = 1572463637,
		["reason"] = "Geschmolzener Kern: Lucifron",
	}, -- [472]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572462737",
		["dkp"] = -50,
		["date"] = 1572462737,
		["reason"] = "Andere - T1 Gürtel",
	}, -- [473]
	{
		["players"] = "Asunasan,",
		["index"] = "Danyna-1572462065",
		["dkp"] = 5,
		["date"] = 1572462065,
		["reason"] = "Pünktlicher Bonus",
	}, -- [474]
	{
		["players"] = "Ascadia,Asfali,Atilo,Aywen,Badabou,Badfinger,Briester,Bøunz,Danyna,Diazlite,Exotic,Fergono,Fritt,Gabriol,Gaganto,Hellming,Hyperstone,Kevmantheman,Kuzmitch,Lerix,Lycaria,Magice,Nickel,Noxxion,Olof,Penalism,Pvpgotthans,Qny,Ramschazar,Riklo,Schill,Sinslegend,Smince,Snowblood,Steyra,Vinofred,Whoopwhoop,Xeptor,Ðøpe,",
		["index"] = "Danyna-1572461330",
		["dkp"] = 5,
		["date"] = 1572461330,
		["reason"] = "Pünktlicher Bonus",
	}, -- [475]
	{
		["players"] = "Atilo,",
		["index"] = "Danyna-1572209121",
		["dkp"] = 215,
		["date"] = 1572209121,
		["reason"] = "Andere - Nachtrag dkp",
	}, -- [476]
	{
		["players"] = "Olof,",
		["index"] = "Danyna-1572208644",
		["dkp"] = 15,
		["date"] = 1572208644,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [477]
	{
		["players"] = "Asfali,Aywen,Badabou,Badfinger,Briester,Bøunz,Crynxx,Danyna,Diazlite,Exotic,Fergono,Gabriol,Gaganto,Hellming,Hyperstone,Kuzmitch,Kühltruhe,Lerix,Lycaria,Magice,Nickel,Noxxion,Noyku,Penalism,Qny,Ramschazar,Riklo,Schill,Sinslegend,Smince,Snowblood,Steyra,Vinofred,Xeptor,Ðøpe,",
		["index"] = "Danyna-1572208359",
		["dkp"] = 15,
		["date"] = 1572208359,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [478]
	{
		["players"] = "Kuzmitch,",
		["index"] = "Danyna-1572205948",
		["dkp"] = -5,
		["date"] = 1572205948,
		["reason"] = "Andere - nicht pünktlich gewesen",
	}, -- [479]
	{
		["players"] = "Outlavz,",
		["index"] = "Danyna-1572205907",
		["dkp"] = -25,
		["date"] = 1572205907,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [480]
	{
		["players"] = "Outlavz,",
		["index"] = "Danyna-1572205856",
		["dkp"] = -5,
		["date"] = 1572205856,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [481]
	{
		["players"] = "Ascadia,Animina,Bobafed,Cellodar,Elusto,Esec,Grandmarshal,Iseral,Jashin,Jazzmine,Jugo,Naomin,Schreihalz,Sheepcannon,",
		["index"] = "Danyna-1572205824",
		["dkp"] = -5,
		["date"] = 1572205824,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [482]
	{
		["players"] = "Davidthebest,",
		["index"] = "Danyna-1572205770",
		["dkp"] = -5,
		["date"] = 1572205770,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [483]
	{
		["players"] = "Citendra,",
		["index"] = "Danyna-1572205761",
		["dkp"] = -5,
		["date"] = 1572205761,
		["reason"] = "Andere - dkp für nichts bekommen",
	}, -- [484]
	{
		["players"] = "Citendra,",
		["index"] = "Danyna-1572205731",
		["dkp"] = -25,
		["date"] = 1572205731,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [485]
	{
		["players"] = "Chromedokuro,",
		["index"] = "Danyna-1572205712",
		["dkp"] = -5,
		["date"] = 1572205712,
		["reason"] = "Andere - dkp für nichts",
	}, -- [486]
	{
		["players"] = "Asfali,Aywen,Steyra,Animina,Lycaria,Grandmarshal,Harock,Hyperstone,Noyku,Kevmantheman,Bøunz,Magice,Cellodar,Schill,Ascadia,Sheepcannon,Nickel,Smince,Kuzmitch,Elusto,Badabou,Gaganto,Noxxion,Qny,Ðøpe,Chromedokuro,Kühltruhe,Sphêre,Asunasan,Briester,Flavi,Badfinger,Exotic,Esec,Citendra,Snowblood,Jugo,Naomin,Schreihalz,Jashin,Danyna,Bobafed,Xeptor,Vinofred,Ramschazar,Fergono,Iseral,Whoopwhoop,Gabriol,Lerix,Hellming,Riklo,Jazzmine,Penalism,Davidthebest,Outlavz,Sinslegend,Diazlite,Crynxx,",
		["index"] = "Danyna-1572204268",
		["dkp"] = 5,
		["date"] = 1572204268,
		["reason"] = "Pünktlicher Bonus",
	}, -- [487]
	{
		["players"] = "Badfinger,Flavi,Snowblood,Exotic,Danyna,Xeptor,Fergono,Vinofred,Ramschazar,Hellming,Riklo,Crynxx,Gabriol,Sinslegend,Penalism,Diazlite,Lerix,Asunasan,Kühltruhe,Ðøpe,Gaganto,Noxxion,Badabou,Qny,Asfali,Aywen,Hyperstone,Kevmantheman,Lycaria,Bøunz,Noyku,Schill,Magice,Smince,Nickel,Kuzmitch,",
		["index"] = "Danyna-1572203937",
		["dkp"] = 55,
		["date"] = 1572203937,
		["reason"] = "Onyxias Versteck: Onyxia",
	}, -- [488]
	{
		["players"] = "Outlavz,",
		["index"] = "Danyna-1572177746",
		["dkp"] = -25,
		["date"] = 1572177746,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [489]
	{
		["players"] = "Citendra,",
		["index"] = "Danyna-1572177676",
		["dkp"] = -25,
		["date"] = 1572177676,
		["reason"] = "Unentschuldigte Abwesenheit",
	}, -- [490]
	{
		["players"] = "Asfali,Aywen,Lycaria,Kevmantheman,Hyperstone,Bøunz,Harock,Noyku,Nickel,Smince,Magice,Kuzmitch,Badabou,Qny,Noxxion,Ðøpe,Badfinger,Sphêre,Flavi,Briester,Kühltruhe,Snowblood,Danyna,Exotic,Xeptor,Ramschazar,Fergono,Vinofred,Whoopwhoop,Penalism,Gabriol,Sinslegend,Hellming,Diazlite,Lerix,",
		["index"] = "Danyna-1572123608",
		["dkp"] = 15,
		["date"] = 1572123608,
		["reason"] = "Raid-Abschlussbonus",
	}, -- [491]
	{
		["players"] = "Asfali,Aywen,Kevmantheman,Lycaria,Hyperstone,Bøunz,Harock,Noyku,Nickel,Smince,Magice,Kuzmitch,Qny,Badabou,Ðøpe,Noxxion,Sphêre,Briester,Badfinger,Kühltruhe,Flavi,Snowblood,Exotic,Danyna,Ramschazar,Fergono,Xeptor,Vinofred,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Penalism,Lerix,",
		["index"] = "Danyna-1572123520",
		["dkp"] = 15,
		["date"] = 1572123520,
		["reason"] = "Geschmolzener Kern: Golemagg der Verbrenner (Erste tötung)",
	}, -- [492]
	{
		["players"] = "Asfali,Aywen,Steyra,Kevmantheman,Lycaria,Hyperstone,Bøunz,Harock,Noyku,Nickel,Smince,Magice,Kuzmitch,Qny,Badabou,Ðøpe,Noxxion,Sphêre,Briester,Badfinger,Kühltruhe,Flavi,Snowblood,Exotic,Danyna,Ramschazar,Fergono,Xeptor,Vinofred,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Penalism,Lerix,",
		["index"] = "Danyna-1572122241",
		["dkp"] = 15,
		["date"] = 1572122241,
		["reason"] = "Geschmolzener Kern: Sulfuronherold (Erste tötung)",
	}, -- [493]
	{
		["players"] = "Steyra,",
		["index"] = "Danyna-1572120311",
		["dkp"] = -15,
		["date"] = 1572120311,
		["reason"] = "Geschmolzener Kern: Shazzrah (Erste tötung)",
	}, -- [494]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Lerix,",
		["index"] = "Danyna-1572120151",
		["dkp"] = 15,
		["date"] = 1572120151,
		["reason"] = "Geschmolzener Kern: Shazzrah (Erste tötung)",
	}, -- [495]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Lerix,",
		["index"] = "Danyna-1572118555",
		["dkp"] = 15,
		["date"] = 1572118555,
		["reason"] = "Geschmolzener Kern: Baron Geddon (Erste tötung)",
	}, -- [496]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572116833",
		["dkp"] = 15,
		["date"] = 1572116833,
		["reason"] = "Geschmolzener Kern: Garr (Erste tötung)",
	}, -- [497]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572115746",
		["dkp"] = 15,
		["date"] = 1572115746,
		["reason"] = "Geschmolzener Kern: Gehennas (Erste tötung)",
	}, -- [498]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572114895",
		["dkp"] = 15,
		["date"] = 1572114895,
		["reason"] = "Geschmolzener Kern: Magmadar (Erste tötung)",
	}, -- [499]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572114891",
		["dkp"] = 15,
		["date"] = 1572114891,
		["reason"] = "Geschmolzener Kern: Magmadar (Erste tötung)",
	}, -- [500]
	{
		["players"] = "Asfali,Steyra,Aywen,Kevmantheman,Noyku,Hyperstone,Harock,Lycaria,Bøunz,Kuzmitch,Nickel,Smince,Magice,Noxxion,Ðøpe,Qny,Badabou,Sphêre,Badfinger,Briester,Kühltruhe,Flavi,Exotic,Snowblood,Danyna,Ramschazar,Vinofred,Xeptor,Fergono,Whoopwhoop,Hellming,Diazlite,Penalism,Gabriol,Sinslegend,Riklo,Lerix,",
		["index"] = "Danyna-1572113641",
		["dkp"] = 5,
		["date"] = 1572113641,
		["reason"] = "Pünktlicher Bonus",
	}, -- [501]
	{
		["players"] = "Aywen,Steyra,Asfali,Kevmantheman,Hyperstone,Animina,Lycaria,Bøunz,Grandmarshal,Noyku,Harock,Magice,Smince,Sheepcannon,Nickel,Kuzmitch,Cellodar,Ascadia,Badabou,Qny,Elusto,Noxxion,Ðøpe,Gaganto,Kühltruhe,Badfinger,Flavi,Sphêre,Briester,Schreihalz,Exotic,Naomin,Jugo,Snowblood,Esec,Jashin,Danyna,Xeptor,Vinofred,Ramschazar,Fergono,Bobafed,Iseral,Lerix,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Riklo,Penalism,Davidthebest,Jazzmine,",
		["index"] = "Danyna-1572113622",
		["dkp"] = -5,
		["date"] = 1572113622,
		["reason"] = "Andere - test",
	}, -- [502]
	{
		["players"] = "Aywen,Steyra,Asfali,Kevmantheman,Hyperstone,Animina,Lycaria,Bøunz,Grandmarshal,Noyku,Harock,Magice,Smince,Sheepcannon,Nickel,Kuzmitch,Cellodar,Ascadia,Badabou,Qny,Elusto,Noxxion,Ðøpe,Gaganto,Kühltruhe,Badfinger,Flavi,Sphêre,Briester,Schreihalz,Exotic,Naomin,Jugo,Snowblood,Esec,Jashin,Danyna,Xeptor,Vinofred,Ramschazar,Fergono,Bobafed,Iseral,Lerix,Whoopwhoop,Hellming,Gabriol,Sinslegend,Diazlite,Riklo,Penalism,Davidthebest,Jazzmine,",
		["index"] = "Danyna-1572112823",
		["dkp"] = 5,
		["date"] = 1572112823,
		["reason"] = "Pünktlicher Bonus",
	}, -- [503]
	{
		["players"] = "Asfali,Lycaria,Noyku,Smince,Nickel,Ascadia,Badabou,Qny,Kühltruhe,Badfinger,Sphêre,Danyna,Ramschazar,Xeptor,Diazlite,Sinslegend,Lerix,Hellming,Penalism,",
		["index"] = "Danyna-1571917798",
		["dkp"] = -5,
		["date"] = 1571917798,
		["reason"] = "Andere - test",
	}, -- [504]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775815",
		["dkp"] = -15,
		["date"] = 1571775815,
		["reason"] = "Andere - viel mimimi",
	}, -- [505]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775812",
		["dkp"] = -15,
		["date"] = 1571775812,
		["reason"] = "Andere - viel mimimi",
	}, -- [506]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571775806",
		["dkp"] = 15,
		["date"] = 1571775806,
		["reason"] = "Andere - viel mimimi",
	}, -- [507]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,Hyperstone,Snowblood,Exotic,",
		["index"] = "Danyna-1571773546",
		["dkp"] = 15,
		["date"] = 1571773546,
		["reason"] = "Geschmolzener Kern: Gehennas (Erste tötung)",
	}, -- [508]
	{
		["players"] = "Asfali,Penalism,Lerix,Sinslegend,Diazlite,Hellming,Xeptor,Ramschazar,Danyna,Sphêre,Badfinger,Kühltruhe,Badabou,Qny,Nickel,Smince,Lycaria,Noyku,Ascadia,",
		["index"] = "Danyna-1571767289",
		["dkp"] = 5,
		["date"] = 1571767289,
		["reason"] = "Pünktlicher Bonus",
	}, -- [509]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1570466207",
		["dkp"] = -15,
		["date"] = 1570466207,
		["reason"] = "On Time Bonus",
	}, -- [510]
	{
		["players"] = "Danyna,",
		["index"] = "Danyna-1570466200",
		["dkp"] = 15,
		["date"] = 1570466200,
		["reason"] = "On Time Bonus",
	}, -- [511]
	{
		["players"] = "Silencelady,",
		["index"] = "Danyna-1570466157",
		["dkp"] = 10,
		["date"] = 1570466157,
		["reason"] = "On Time Bonus",
	}, -- [512]
	{
		["players"] = "Silencelady,",
		["index"] = "Danyna-1570466128",
		["dkp"] = -10,
		["date"] = 1570466128,
		["reason"] = "On Time Bonus",
	}, -- [513]
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
	["Sheepcannon"] = {
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
	["Harock"] = {
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
	["Jazzmine"] = {
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
	["Baumschmusi"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1575909483,
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
	["Kora"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1579128348,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
}
