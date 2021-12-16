main()
{
	maps\mp\_load::main();
	maps\mp\mp_valognes_fx::main();
	maps\mp\mp_valognes_fire::main();



	setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
	// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
	ambientPlay("ambient_france");

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-693, -287, 201) );

if(getcvar("g_gametype") == "hq")
{
level.radio = [];
level.radio[0] = spawn("script_model", (-346, 1532, 38));
level.radio[0].angles = (0, 90, 0);

level.radio[1] = spawn("script_model", (362, 1400, 38));
level.radio[1].angles = (0, 180, 0);

level.radio[2] = spawn("script_model", (483, 878, 38));
level.radio[2].angles = (0, 270, 0);

level.radio[3] = spawn("script_model", (880.205, 589.555, 19));
level.radio[3].angles = (0, 139.5, 0);

level.radio[4] = spawn("script_model", (1687.83, 139.619, 32));
level.radio[4].angles = (0, 90, 0);

level.radio[5] = spawn("script_model", (1057.66, 51.4751, -16));
level.radio[5].angles = (0, 210.9, 0);

level.radio[6] = spawn("script_model", (-621.341, -218.525, 48));
level.radio[6].angles = (0, 210.9, 0);

level.radio[7] = spawn("script_model", (-1007, -49, 32));
level.radio[7].angles = (0, 270, 0);

level.radio[8] = spawn("script_model", (-1270.42, 318.202, 17));
level.radio[8].angles = (0, 218.3, 0);

level.radio[9] = spawn("script_model", (-2239, 618, 15));
level.radio[9].angles = (0, 270, 0);

level.radio[10] = spawn("script_model", (-2211, 1143, 8));
level.radio[10].angles = (0, 270, 0);

level.radio[11] = spawn("script_model", (-1565, 977, 93));
level.radio[11].angles = (0, 270, 0);

level.radio[12] = spawn("script_model", (-1466, 1858, 33));
level.radio[12].angles = (0, 270, 0);

level.radio[13] = spawn("script_model", (-910, 2231, -21));
level.radio[13].angles = (0, 180, 0);

level.radio[14] = spawn("script_model", (-843, 3029, 11));
level.radio[14].angles = (0, 270, 0);

level.radio[15] = spawn("script_model", (558, 3494, -7));
level.radio[15].angles = (0, 270, 0);

level.radio[16] = spawn("script_model", (1301, 2978, -7));
level.radio[16].angles = (0, 270, 0);

level.radio[17] = spawn("script_model", (1278, 2025, -16));
level.radio[17].angles = (0, 90, 0);

}
}