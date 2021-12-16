main()
{	
	maps\mp\_load::main();
		
extreme\_ex_spawnpoints::deleteSpawnPoint( (1671, -2910, 7) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1453, -2915, 7) );	

	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "africa";
	game["german_soldiertype"] = "africa";
	
	
	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");
	
	
}