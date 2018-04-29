return {
	override_enabled = true,
	preset = "DST_CAVE", 				-- "SURVIVAL_TOGETHER", "MOD_MISSING", "SURVIVAL_TOGETHER_CLASSIC", "SURVIVAL_DEFAULT_PLUS", "COMPLETE_DARKNESS", "DST_CAVE", "DST_CAVE_PLUS"
	overrides = {
		-- MISC
		task_set = "cave_default", 		-- 生物群落 "classic", "default", "cave_default"
		start_location = "caves", 		-- 初始环境 "caves", "default", "plus", "darkness"
		world_size = "default", 		-- 世界大小 "small", "medium", "default", "huge"
		branching = "default", 			-- 岔路地形 "never", "least", "default", "most"
		loop = "default", 				-- 环状地形 "never", "default", "always"
		weather = "default", 			-- 雨 "never", "rare", "default", "often", "always"
		earthquakes = "default", 		-- 地震频率 "never", "rare", "default", "often", "always"
		regrowth = "default", 			-- 世界再生 "veryslow", "slow", "default", "fast", "veryfast"
		touchstone = "default", 		-- 试金石 "never", "rare", "default", "often", "always"
		boons = "default", 				-- 前辈 "never", "rare", "default", "often", "always"
		cavelight = "default", 			-- 光照 "veryslow", "slow", "default", "fast", "veryfast"
		disease_delay = "default", 		-- 疾病 "none", "random", "long", "default", "short"
		prefabswaps_start = "default", 	-- 初始多样性 "classic", "default", "highly random"
		petrification = "default", 		-- 石化树 "none", "few", "default", "many", "max"

		-- RESOURCES
		grass = "default", 				-- 草 "never", "rare", "default", "often", "always"
		sapling = "default", 			-- 树苗 "never", "rare", "default", "often", "always"
		marshbush = "default", 			-- 尖刺灌木 "never", "rare", "default", "often", "always"
		reeds = "default", 				-- 芦苇 "never", "rare", "default", "often", "always"
		trees = "default", 				-- 树（全）"never", "rare", "default", "often", "always"
		flint = "default", 				-- 燧石 "never", "rare", "default", "often", "always"
		rock = "default", 				-- 卵石 "never", "rare", "default", "often", "always"
		mushtree = "default", 			-- 蘑菇树 "never", "rare", "default", "often", "always"
		fern = "default", 				-- 蕨类食物 "never", "rare", "default", "often", "always"
		flower_cave = "default", 		-- 荧光花 "never", "rare", "default", "often", "always"
		wormlights = "default", 		-- 发光浆果 "never", "rare", "default", "often", "always"

		-- UNPREPARED
		berrybush = "default", 			-- 浆果丛 "never", "rare", "default", "often", "always"
		mushroom = "default", 			-- 蘑菇 "never", "rare", "default", "often", "always"
		banana = "default", 			-- 洞穴香蕉 "never", "rare", "default", "often", "always"
		lichen = "default", 			-- 苔藓 "never", "rare", "default", "often", "always"

		-- ANIMALS
		cave_ponds = "default", 		-- 洞穴池塘 "never", "rare", "default", "often", "always"
		slurper = "default", 			-- 啜食者 "never", "rare", "default", "often", "always"
		bunnymen = "default", 			-- 兔人 "never", "rare", "default", "often", "always"
		slurtles = "default", 			-- 蜗牛 "never", "rare", "default", "often", "always"
		rocky = "default", 				-- 石虾 "never", "rare", "default", "often", "always"
		monkey = "default", 			-- 猴子 "never", "rare", "default", "often", "always"

		-- MONSTERS
		cave_spiders = "default", 		-- 洞穴蜘蛛 "never", "rare", "default", "often", "always"
		tentacles = "default", 			-- 触手 "never", "rare", "default", "often", "always"
		chess = "default", 				-- 发条生物 "never", "rare", "default", "often", "always"
		liefs = "default", 				-- 树精守卫 "never", "rare", "default", "often", "always"
		bats = "default", 				-- 蝙蝠 "never", "rare", "default", "often", "always"
		fissure = "default", 			-- 裂缝 "never", "rare", "default", "often", "always"
		wormattacks = "default", 		-- Cave worm attacks "never", "rare", "default", "often", "always"
		worms = "default", 				-- 蠕虫 "never", "rare", "default", "often", "always"
	},
}