init()
{
	// WHAT IS THIS FILE:
	// Actually this is a game script, so DO NOT mess it up or it will prevent
	// your server from running! This file is used for the end-game voting system
	// and the map rotation server messages.
	//
	// HOW TO USE THIS FILE:
	// 1. Copy the template for each CUSTOM map you want to add.
	// 2. Uncomment the lines by removing the double slashes.
	// 3. In the "mapname" field, replace the text between quotes with the map's
	//    rotation name (the name you would put in the rotation string).
	//    Do NOT add color codes in this field!
	// 4. In the "longname" and "loclname" fields, replace the text between quotes
	//    with the map's descriptive name. You can add color codes if you like.
	// 5. The "gametype" field is used in map vote mode 4, 5, 6 and 7
	//    For this field, remove all game types the map doesn't support or you
	//    don't want to vote for (if you want "lib", you must add it yourself).
	// 6. The "playsize" field is used in map vote mode 4, 5 and 6
	//    when player based filtering is enabled. It defines the size of the map,
	//    which is linked to the number of players in the server during end-game
	//    voting. The "playsize" field must be "all", "large", "medium" or "small".
	// 7. If you enabled weapon mode voting in the end-of-game voting system, you
	//    can add the optional "weaponmode" field, in which you set the weapon modes
	//    that players can select for this specific map. You MUST set the default
	//    allow list ex_endgame_vote_weaponmode_allow in mapcontrol.cfg for this
	//    to work. If you don't specify the "weaponmode" field, the default allow
	//    list is used.

	// IMPORTANT:
	// - DO NOT ADD STOCK MAPS. They are already in here.
	//   If you don't want stock maps, see mapcontrol.cfg -- ex_stock_maps.
	// - ONLY REPLACE TEXT BETWEEN QUOTES. Otherwise you corrupt the structure.
	// - DO NOT REMOVE THE &-SIGN. It needs to be there.
	// - DO NOT ADD COLOR CODES TO THE GAME TYPES. It will mess up the system.
	// - DO NOT ADD TOO MANY CUSTOM MAPS AT ONCE!
	//   Although 160 maps (including stock maps) is the maximum for the in-game
	//   and end-game voting systems, your server will run out of precached
	//   strings much sooner. The actual limit depends on the feature set you have
	//   enabled, so add a couple of maps at once, and test before adding more.

	// Add stock maps
	if(level.ex_stock_maps)
	{
		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_breakout";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Villers Bocage | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Villers Bocage | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_farmhouse";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Beltot | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Beltot | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";	

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_burgundy";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Burgundy | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Burgundy | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_trainstation";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Caen | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Caen | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_carentan";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Carentan | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Carentan | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_dawnville";
		level.ex_maps[level.ex_maps.size-1].longname = "^8St Mere Eglise | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8St Mere Eglise | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";		

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_matmata";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Matmata | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Matmata | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_downtown";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Moscow | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Moscow | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_harbor";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Rostov | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Rostov | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_railyard";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Stalingrad | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Stalingrad | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_toujane";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Toujane | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Toujane | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_brecourt";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Brecourt | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Brecourt | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

		level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_rhine";
		level.ex_maps[level.ex_maps.size-1].longname = "^8Wallendar | Stock";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^8Wallendar | Stock";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";
	}

	// DON'T CHANGE ANYTHING ABOVE THIS LINE
	// (unless you want to restrict game types for stock maps in map vote mode 4/5)

	// Add custom maps
	// TEMPLATE:
	//level.ex_maps[level.ex_maps.size] = spawnstruct();
	//level.ex_maps[level.ex_maps.size-1].mapname  = "mapname";
	//level.ex_maps[level.ex_maps.size-1].longname = "longname";
	//level.ex_maps[level.ex_maps.size-1].loclname = &"longname";
	//level.ex_maps[level.ex_maps.size-1].gametype = "chq cnq ctf ctfb htf dm dom esd ft hm hq htf ihtf lms lts ons rbcnq rbctf sd tdm tkoth vip";
	//level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_accona_desert";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Accona Desert";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Accona Desert";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "alcohol";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Alcohol";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Alcohol";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_bayeux";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Bayeux";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Bayeux";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_bazaar";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Bazaar";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Bazaar";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_bighouse";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Big House";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Big House";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_blockarena";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Block Arena";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Block Arena";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_bluesv2";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Blues V2";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Blues V2";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsizdde = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_border";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Border";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Border";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_bridge";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Bridge";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Bridge";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_brothersvill";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Brothersville";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Brothersville";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_carentan_ville";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Carentanville";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Carentanville";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_coldfront_2";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Coldfront 2";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Coldfront 2";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_kalstle_v2";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Kalstle";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Kalstle";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_ems_kalt";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Kalt";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Kalt";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_mersin";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Mersin";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Mersin";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_bandit";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Bandit";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Bandit";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_bardia";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Bardia";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Bardia";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_cr_bretteville";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Bretteville";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Bretteville";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_killhouse";
		level.ex_maps[level.ex_maps.size-1].longname = "^5|*S| Killhouse";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^5|*S| Killhouse";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_killzone";
		level.ex_maps[level.ex_maps.size-1].longname = "^5|*S| Killzone";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^5|*S| Killzone";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_its";
		level.ex_maps[level.ex_maps.size-1].longname = "^5|*S| Its";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^5|*S| Its";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_ems_pwnd";
		level.ex_maps[level.ex_maps.size-1].longname = "^5|*S| Powned";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^5|*S| Powned";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_burgundy_b_ctf";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Burgundy B";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Burgundy B";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_bzt";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| BZT";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| BZT";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_chelm";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Chelm";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Chelm";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_desert_fox";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Desert Fox";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Desert Fox";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_eraplace_reloaded";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Eraplace Reloaded";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Eraplace Reloaded";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_forest2";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Desert Lake";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Desert Lake";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";
            
            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_fragcastle";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Fragcastle";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Fragcastle";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_german_base";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| German Base";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| German Base";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_grandville";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Grandville";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Grandville";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "btw_guadaira";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Guadaira";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Guadaire";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_gunslingers";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Gunslingers";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Gunslingers";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_harmata";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Harmata";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Harmata";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_houn";
		level.ex_maps[level.ex_maps.size-1].longname = "^2|L| Houn";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^2|L| Houn";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_industry";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Industry";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Industry";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_kalsingrad_v2";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Kalsingrad";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Kalsingrad";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_cr_kasserine";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Kasserine";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Kasserine";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_matmata_night";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Matmata Night";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Matmata NIght";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_port";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Port";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Port";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_rouen";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Rouen";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Rouen";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_tobruk";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Tobruk";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Tobruk";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_toybox2";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Toybox2";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Toybox2";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";
           
            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_zaafrane";
		level.ex_maps[level.ex_maps.size-1].longname = "^4|+M| Zaafrane";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^4|+M| Zaafrane";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_anzio";
		level.ex_maps[level.ex_maps.size-1].longname = "^1|XL| Anzio";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^1|XL| Anzio";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mtl_bismarck";
		level.ex_maps[level.ex_maps.size-1].longname = "^1|XL| Bismarck";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^1|XL| Bismarck";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_buhlert";
		level.ex_maps[level.ex_maps.size-1].longname = "^1|XL| Buhlert";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^1|XL| Buhlert";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_kaen";
		level.ex_maps[level.ex_maps.size-1].longname = "^1|XL| Kaen";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^1|XL| Kaen";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";

            level.ex_maps[level.ex_maps.size] = spawnstruct();
		level.ex_maps[level.ex_maps.size-1].mapname = "mp_salvage6";
		level.ex_maps[level.ex_maps.size-1].longname = "^1|XL| Salvage6";
		level.ex_maps[level.ex_maps.size-1].loclname = &"^1|XL| Salvage6";
		level.ex_maps[level.ex_maps.size-1].gametype = "ctf ctfb htf";
		level.ex_maps[level.ex_maps.size-1].playsize = "all";


	// DON'T CHANGE ANYTHING BELOW THIS LINE
}