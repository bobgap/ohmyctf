
init()
{
	if(level.ex_designer) markPrecache();

	// do not allow custom spawnpoints in mbot mode. It will confuse the bots
	if(level.ex_mbot) return;

      // Set new spawnpoints for specific map


//*********************mp_deppville

	if(level.ex_currentmap == "mp_deppville")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (2560, -1159, 26) );
		//createFlagAxis( (-2342, -1993, 21) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-715, -1566, 40));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1274, -467, 52));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-484, -652, 46));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (191, -1478, 84));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (986, -1152, 38));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (751, -1063, 160));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (622, 1676, 48));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-770, 1706, 49));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-573, 597, 65));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1182, 625, 155));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2108, 722, 53));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1187, 675, 44));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
}

//*********************end of mp_deppville


//*********************ederdam

	if(level.ex_currentmap == "ederdam")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2560, -1159, 26) );
		createFlagAxis( (-2342, -1993, 21) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1374, 1008, 153));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1860, 44, 9));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1481, -1775, 9));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-836, -1560, -103));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1708, -4151, -39));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-657, -3020, -359));
level.ex_spawnpoints[i].angles = (0, 10, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1182, -1537, -359));
level.ex_spawnpoints[i].angles = (0, 10, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2237, -1179, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2197, -2285, 11));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1360, -3677, -87));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (967, -1802, -359));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1094, -1854, 9));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1381, 223, 9));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (604, 623, 9));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of ederdam


//*********************mp_crazytown

	if(level.ex_currentmap == "mp_crazytown")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (900, -309, 1) );
		createFlagAxis( (-318, 1342, -15) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-389, 996, 73));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-49, 1179, 137));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (918, 1479, -103));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (533, 817, 225));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1140, 1027, -127));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (883, -402, -143));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (62, -139, 137));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (454, 178, -151));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1140, -362, 1));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (708, -57, 1));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_crazytown



//*********************mp_plane

	if(level.ex_currentmap == "mp_plane")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (536, -822, 89) );
		createFlagAxis( (533, 1109, 166) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (427, 916, 91));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (566, 688, 89));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (475, 1, 89));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (438, 448, 250));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (428, 382, 250));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (638, -820, 89));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (422, -318, 89));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (430, -256, 89));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (491, -916, 250));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (606, -281, 250));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_plane



//*********************mp_orao_cd

	if(level.ex_currentmap == "mp_orao_cd")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1339, -1301, 23) );
		createFlagAxis( (2199, -109, 17) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2002, 1535, -23));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1272, 1934, -76));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2571, 119, 26));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1891, -2777, 93));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (565, -1399, 17));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (72, -1364, 201));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1186, -470, 57));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1786, -2019, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-636, -2956, 25));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1910, -2840, 95));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1863, 325, 25));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1486, 1636, 17));
level.ex_spawnpoints[i].angles = (0, -80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1092, 1506, 25));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-25, -475, 201));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_orao_cd



//*********************office

	if(level.ex_currentmap == "office")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-273, 1390, 85) );
		createFlagAxis( (-2806, 1422, 73) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2387, 2318, 73));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1430, 2130, 73));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2676, 577, 73));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2438, -368, 73));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2341, 830, 235));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (229, -562, 85));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1151, -1392, 73));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1226, -900, 73));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-863, 2539, 73));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1446, 1499, 73));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of office


//*********************mp_ohmy_farmtown
	if(level.ex_currentmap == "mp_ohmy_farmtown")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (1842, 927, 1) );
		createFlagAxis( (-3176, 957, 94) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1556, -1068, 55));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-487, 1897, 20));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_ohmy_farmtown


//*********************mp_ruedhiver

	if(level.ex_currentmap == "mp_ruedhiver")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1842, 927, 1) );
		createFlagAxis( (-2303, 906, 17) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2528, 1265, 25));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1324, 2924, 9));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1319, -364, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1139, 902, 21));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2597, 350, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (989, -547, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2403, 1660, 9));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1346, 1092, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (683, 1089, 137));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (315, 547, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_ruedhiver

//*********************mp_refinery_dm

	if(level.ex_currentmap == "mp_refinery_dm")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2529, -553, -375) );
		createFlagAxis( (-749, -419, 65) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1200, -560, 65));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-196, -170, 65));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (282, -936, -279));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1299, 1108, -199));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1732, 2690, -15));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2652, -217, -375));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2230, -130, -375));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1458, -2158, -375));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1541, -17, -148));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1452, -928, 65));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_refinery_dm

//*********************mp_tanktown

	if(level.ex_currentmap == "mp_tanktown")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1085, 381, 16) );
		createFlagAxis( (581, 3712, 106) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1900, 2287, 105));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();


//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-238, 1234, 95));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_tanktown

//*********************mp_tefr_thayane_beta

	if(level.ex_currentmap == "mp_tefr_thayane_beta")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (302, -3010, 203) );
		createFlagAxis( (3085, -473, 157) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2583, -109, 195));
level.ex_spawnpoints[i].angles = (0, -80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2082, -3270, 213));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_tefr_thayane_beta


//*********************mp_sanzigrad

	if(level.ex_currentmap == "mp_sanzigrad")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-493, 390, 1) );
		createFlagAxis( (4042, 347, 65) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2214, 544, -92));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3153, 1642, -17));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3153, -680, 17));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4042, -199, 19));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3903, 758, 65));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-705, 347, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-467, 1540, -15));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (448, 1228, -55));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (695, -466, -64));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1225, 1543, 27));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_sanzigrad


//*********************mp_sahara

	if(level.ex_currentmap == "mp_sahara")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-2299, -2434, 12) );
		createFlagAxis( (-6112, -2547, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-5760, -3322, 23));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-6027, -1591, 46));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-5486, -1666, 29));
level.ex_spawnpoints[i].angles = (0, -80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-5313, -1644, 11));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-4902, -3337, 11));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2148, -2707, 10));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2591, -3172, 10));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3056, -2585, 25));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2852, -1657, 49));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3411, -2140, 161));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_sahara


//*********************mp_vitorlas

	if(level.ex_currentmap == "mp_vitorlas")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-947, 512, 121) );
		createFlagAxis( (1406, 18, 129) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1486, 105, 129));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();



//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-938, 414, 121));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();



//*end of allied								
		}
	}

//*********************end of mp_vitorlas


//*********************mp_sfkarpatalja_v3

	if(level.ex_currentmap == "mp_sfkarpatalja_v3")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1355, 894, 9) );
		createFlagAxis( (647, -625, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (503, -621, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (70, -232, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-932, -682, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (648, 281, 9));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-191, 3, 10));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1432, 1103, 9));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-411, 1081, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (465, 1079, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1156, 667, 97));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1358, 305, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_sfkarpatalja_v3


//*********************mp_hell

	if(level.ex_currentmap == "mp_hell")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (784, -495, 31) );
		createFlagAxis( (-369, 809, 33) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-114, 673, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-343, -51, 17));
level.ex_spawnpoints[i].angles = (0, 80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-350, -346, 22));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (511, -188, 16));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (584, 119, 25));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (792, 622, 22));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_hell


//*********************mp_egypt_market

	if(level.ex_currentmap == "mp_egypt_market")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1337, -570, 73) );
		createFlagAxis( (-1374, -208, 73) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1170, -331, 73));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1424, 365, 73));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1395, 1080, 201));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1458, -916, 153));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-285, -801, 153));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1437, 65, 73));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1435, -704, 73));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (377, -1449, 153));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (391, 467, 73));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-10, -365, 153));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_egypt_market


//*********************mp_winter_training

	if(level.ex_currentmap == "mp_winter_training")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-806, -3184, 55) );
		createFlagAxis( (-540, 4, -2) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-480, -220, 26));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-804, 208, -7));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1703, 96, 189));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1854, -315, 201));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-399, -469, 157));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-204, -3036, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1511, -2932, 43));
level.ex_spawnpoints[i].angles = (0, 80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-773, -2876, 20));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-370, -1927, 47));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1841, -1946, 141));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_winter_training


//*********************ohmy_egypt

	if(level.ex_currentmap == "ohmy_egypt")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (254, 1999, 108) );
		createFlagAxis( (155, -1745, -216) );

	}

//*********************end of ohmy_egypt

//*********************mp_bpu_facility_beta

	if(level.ex_currentmap == "mp_bpu_facility_beta")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (254, 1999, 108) );
		createFlagAxis( (1787, -687, 57) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2590, -592, 74));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-736, -1992, 57));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-458, -742, 57));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2871, -212, 96));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1897, 976, 57));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-522, 1653, 180));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-518, 2185, 194));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1032, 2556, 126));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-902, 198, 96));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2552, 652, 6));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bpu_facility_beta


//*********************mp_invasion

	if(level.ex_currentmap == "mp_invasion")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-2297, 1635, 108) );
		createFlagAxis( (136, 4105, 119) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-86, 4852, 108));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1105, 4849, 111));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1871, 4680, 111));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (288, 2857, 115));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (561, 2675, 116));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (222, 3553, 115));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2717, 1817, 99));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1807, 1469, 108));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2390, 2584, 110));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3008, 3547, 111));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2671, 4546, 111));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-730, 1645, 112));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_invasion



//*********************mp_kreta

	if(level.ex_currentmap == "mp_kreta")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-240, 602, 1) );
		createFlagAxis( (2151, 280, -26) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1582, 674, 123));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2154, 2033, 8));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2748, 1677, -11));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2627, -679, -1));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();


//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (917, 439, 97));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-358, -652, 7));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1010, 1382, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (165, -501, 17));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_kreta



//*********************mp_wildwestland

	if(level.ex_currentmap == "mp_wildwestland")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-54, 1273, 1033) );
		createFlagAxis( (971, -856, 1025) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1181, -562, 1025));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1064, -592, 1079));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (538, -471, 1025));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (439, -662, 1049));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-408, -277, 1001));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-441, 968, 1025));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-492, 81, 1025));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (405, 1305, 1034));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1049, 1169, 1129));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-331, 536, 1193));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_wildwestland



//*********************mp_winterfell

	if(level.ex_currentmap == "mp_winterfell")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (592, 175, 5) );
		createFlagAxis( (40, 2072, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-618, 1478, 1));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-143, 1946, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-128, 1742, 5));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (752, 1781, 5));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (589, 1717, 17));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (923, 190, 5));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (987, 299, 9));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (994, 1029, 9));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (369, 131, 8));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-515, 850, 21));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_winterfell



//*********************mp_airfield2

	if(level.ex_currentmap == "mp_airfield2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1069, 150, 189) );
		createFlagAxis( (2185, -865, 2) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2264, 220, 65));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1720, -584, 4));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1542, -532, 186));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1009, -418, 1));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2752, -1194, 44));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1606, -1051, 27));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-705, -920, 1));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-640, -572, 1));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-295, 88, 3));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-329, -548, 186));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_airfield2



//*********************mp_wioska

	if(level.ex_currentmap == "mp_wioska")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (2731, -59, -183) );
		//createFlagAxis( (-1220, -698, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1513, -357, -95));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1279, 1117, -95));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-524, 1005, -95));
level.ex_spawnpoints[i].angles = (0, -80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-969, 261, 173));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-690, -573, 17));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (674, 458, -95));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (730, 1181, -95));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (161, -700, 17));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (365, 967, 17));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (200, -659, 953));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_wioska




//*********************mp_stone_hamlet

	if(level.ex_currentmap == "mp_stone_hamlet")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2731, -59, -183) );
		createFlagAxis( (-1220, -698, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-888, -1212, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1108, -106, 209));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-811, 548, 161));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-150, -100, -183));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-322, 745, 9));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2185, -1144, -183));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1293, -518, -183));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1207, 91, 17));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2025, 506, -167));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1181, 743, -183));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_stone_hamlet



//*********************mp_monty

	if(level.ex_currentmap == "mp_monty")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (18, 2173, 357) );
		createFlagAxis( (0, -1770, 154) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-626, -2013, 213));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (632, -1805, 255));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1046, -643, 160));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-800, -428, 160));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-572, -867, 450));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1030, 1067, 382));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1000, 1830, 382));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (516, 2428, 374));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (366, 1537, 382));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-692, 481, 424));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_monty


//*********************mp_fairview

	if(level.ex_currentmap == "mp_fairview")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (585, -694, 9) );
		createFlagAxis( (-5620, 716, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-5035, 1430, 120));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-4115, 1880, 9));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-4786, -1613, 9));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3665, -929, 9));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2767, 695, 18));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (724, -220, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (732, 249, 17));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-178, -737, 50));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-866, -744, 185));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-553, 629, 41));
level.ex_spawnpoints[i].angles = (0, 80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_fairview



//*********************mp_bernay

	if(level.ex_currentmap == "mp_bernay")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-3250, -1793, 25) );
		createFlagAxis( (536, 1679, 25) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-355, 2425, 25));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2100, 2076, 1));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3672, 2157, 1));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (845, 459, 25));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (291, 224, 61));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2327, -1535, 33));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1368, -1515, 37));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-268, -1806, 65));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2835, -546, 25));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3364, 415, 25));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bernay


//*********************mp_nationalism

	if(level.ex_currentmap == "mp_nationalism")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-836, -683, -86) );
		createFlagAxis( (-258, 1409, -47) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-956, 817, -47));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1555, -1203, -33));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_nationalism



//*********************mp_dropzone

	if(level.ex_currentmap == "mp_dropzone")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (126, 362, 9) );
		//createFlagAxis( (-505, -932, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (51, 714, -27));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1122, 1409, 2));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1760, 1518, 1));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1808, 2719, 1));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-272, 2733, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1031, 3745, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1708, 3741, 2));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-571, 1619, 1));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-133, 2589, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_dropzone


//*********************mp_minitoujane

	if(level.ex_currentmap == "mp_minitoujane")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (34, -1153, 25) );
		createFlagAxis( (-1171, 741, 25) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-956, 968, 25));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1858, 445, 25));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2024, 138, 25));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-626, 922, 25));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (183, 960, 25));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (295, -1073, 25));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-235, -1225, 25));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-914, -1281, 129));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-890, -1102, 25));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-605, -880, 33));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_minitoujane


//*********************mp_chameleon_final

	if(level.ex_currentmap == "mp_chameleon_final")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-7290, -7429, 153) );
		createFlagAxis( (-12323, -8071, 209) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-12747, -6816, 145));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-11533, -6834, 145));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-13337, -8148, 217));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-12922, -9071, 153));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-12329, -9971, 153));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-7067, -8548, 153));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-7280, -8055, 153));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-7781, -5895, 153));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-8560, -6169, 153));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-8579, -9140, 153));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_chameleon_final

//*********************mp_breenfield

	if(level.ex_currentmap == "mp_breenfield")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (126, 362, 9) );
		createFlagAxis( (-505, -932, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-717, -465, 28));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-616, -1543, 17));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-326, -1403, 68));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1076, 397, -31));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-801, -415, 145));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (483, 432, 17));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (685, 277, 20));
level.ex_spawnpoints[i].angles = (0, 10, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (617, 340, 65));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (820, -550, 17));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (794, -1388, 17));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_breenfield




//*********************mp_reckoning_day

	if(level.ex_currentmap == "mp_reckoning_day")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1467, 1435, 9) );
		createFlagAxis( (716, -1420, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (835, -1993, 9));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1122, -1132, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-645, -1713, 9));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1025, -765, 11));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (775, -259, 161));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1704, 1728, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-934, 1954, 11));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-228, 1892, 9));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (215, 1935, 15));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1842, 475, 145));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_reckoning_day



//*********************mp_parancsnoksag

	if(level.ex_currentmap == "mp_parancsnoksag")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (766, 1462, 182) );
		createFlagAxis( (2233, 1720, 11) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2072, 512, 40));
level.ex_spawnpoints[i].angles = (0, 100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-314, 1980, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_parancsnoksag


//*********************mp_reville_night

	if(level.ex_currentmap == "mp_reville_night")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (3152, 228, -1807) );
		createFlagAxis( (174, 203, -1999) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (102, 576, -1983));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (443, 1042, -1999));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (951, 392, -1999));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (650, -1878, -1999));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (290, -1223, -1999));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3168, -688, -1807));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3365, 690, -1783));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2836, 515, -1999));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2132, -588, -1999));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1987, 1106, -1991));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_reville_night


//*********************rmg_bojangles_bay

	if(level.ex_currentmap == "rmg_bojangles_bay")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (3910, 1824, 2113) );
		createFlagAxis( (275, 871, 2101) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-55, 1091, 2099));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (82, 1599, 2099));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (446, 1958, 2099));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-40, -108, 2107));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (955, -1349, 2132));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4134, 2070, 2105));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4514, 1200, 2123));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4527, 207, 2115));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3229, 2649, 2106));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2217, 2618, 2106));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of rmg_bojangles_bay


//*********************mp_zordimap

	if(level.ex_currentmap == "mp_zordimap")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (6495, 289, 5) );
		createFlagAxis( (-437, 591, 7) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (199, 2647, 5));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (154, 1491, 5));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1865, -30, 8));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (139, -1838, -63));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-270, -18, 6));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7561, -167, 21));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7772, 2303, 21));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (8686, 814, 12));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7800, -2444, 5));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6869, -2055, 5));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_zordimap



//*********************mp_thriller2

	if(level.ex_currentmap == "mp_thriller2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (615, 99, 265) );
		createFlagAxis( (-829, 546, 257) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-899, 563, 9));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-852, -564, 9));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-561, 603, 113));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-822, -64, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-906, 328, 257));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (643, 222, 265));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (678, -116, 257));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (653, 269, 377));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (624, -594, 9));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (469, 405, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_thriller2



//*********************mp_winter_assault_finale

	if(level.ex_currentmap == "mp_winter_assault_finale")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (4954, 22, -18) );
		createFlagAxis( (8653, 583, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7234, 1454, 36));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7923, 1341, 17));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (8764, -204, 137));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();


//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4403, 332, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4927, -299, 3));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5976, 1872, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();


//*end of allied								
		}
	}

//*********************end of mp_winter_assault_finale



//*********************mp_wiehl

	if(level.ex_currentmap == "mp_wiehl")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1838, 971, 9) );
		createFlagAxis( (592, -1388, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (913, -1713, 17));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (293, -2775, -7));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-841, -3012, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1255, -754, 1));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1240, 409, 1));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2222, 1038, 9));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1340, 1458, 1));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-591, 1008, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2371, -736, 1));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2541, -1855, 100));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_wiehl



//*********************mp_web

	if(level.ex_currentmap == "mp_web")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (543, -307, -23) );
		createFlagAxis( (-3044, 1401, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2973, 1700, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2109, 1347, 182));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1903, 1080, 11));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3297, 265, 9));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2587, -91, 17));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (868, -790, 11));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-38, -813, 9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-656, -874, 16));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (892, 973, -23));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-474, 631, 26));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_web



//*********************mp_mayhem2008

	if(level.ex_currentmap == "mp_mayhem2008")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1548, 1592, -15) );
		createFlagAxis( (-2176, -2001, -15) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2284, -2690, 193));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2422, -1017, -15));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2265, -297, -15));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-442, -2844, -15));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2547, -2663, -15));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1831, 2476, -15));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2494, 1231, -15));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2352, -525, -15));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (307, 2433, -15));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2159, 2701, -15));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_mayhem2008



//*********************mp_omgbridge

	if(level.ex_currentmap == "mp_omgbridge")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (332, 2277, -95) );
		createFlagAxis( (419, -1046, -70) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (862, -1188, -47));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-225, -1251, -47));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1182, -496, -159));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (841, -857, -55));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1158, -44, -158));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1017, 1898, -183));
level.ex_spawnpoints[i].angles = (0, -80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-465, 2170, -95));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (173, 2609, 109));
level.ex_spawnpoints[i].angles = (0, -80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (998, 2513, -87));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1188, 1504, -63));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_omgbridge



//*********************mp_neilos

	if(level.ex_currentmap == "mp_neilos")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (774, 0, 17) );
		//createFlagAxis( (-1212, 0, 17) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1476, -5960, -879));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1284, -4803, -881));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (918, -4132, -715));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (804, -1449, -879));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (683, -4398, -883));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3152, -4176, -868));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3087, -3231, -868));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3106, -2627, -716));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2829, -1601, -875));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2394, -6015, -875));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_neilos



//*********************mp_m4gtown

	if(level.ex_currentmap == "mp_m4gtown")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-967, -221, 33) );
		createFlagAxis( (2210, -537, 33) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2174, -842, 33));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2162, -1157, 49));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2178, -1148, 201));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2193, -662, 33));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2036, -64, 169));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-850, -672, 34));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-810, -1350, 33));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-996, 141, 33));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-427, 670, 33));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-697, 509, 65));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_m4gtown



//*********************mp_island_fortress

	if(level.ex_currentmap == "mp_island_fortress")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-10, -871, -7) );
		createFlagAxis( (-69, 904, -7) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (139, 535, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-679, 956, -7));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-727, 726, 153));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (980, 950, -7));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (717, 853, 257));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-80, -354, 1));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-918, -679, -7));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-855, -929, 257));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (823, -461, -7));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (459, -922, 153));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_island_fortress



//*********************mp_desertaim

	if(level.ex_currentmap == "mp_desertaim")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1542, 194, -519) );
		createFlagAxis( (1542, -2813, -519) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1542, -3070, -519));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (327, -3032, -519));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (301, -3167, -343));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2702, -3057, -519));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2734, -3194, -343));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1542, 531, -519));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2666, 514, -519));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2730, 615, -343));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (310, 531, -519));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (283, 642, -343));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_desertaim



//*********************mp_dark_forrest_v2

	if(level.ex_currentmap == "mp_dark_forrest_v2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (176, 2692, 1) );
		createFlagAxis( (293, -1601, 77) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-33, -2000, 62));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1064, -1825, 39));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1564, -1121, 33));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1341, -1746, 35));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2120, -1099, 1));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (673, 2803, 1));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1540, 2282, 8));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2207, 1717, 31));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1027, 2313, -45));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1653, 1879, 26));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_dark_forrest_v2



//*********************mp_beach

	if(level.ex_currentmap == "mp_beach")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2030, 146, -7) );
		createFlagAxis( (-418, -197, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-931, -241, 7));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-943, 591, 9));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-814, 979, 130));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-816, -505, 168));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-461, -736, -2));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2322, 200, -5));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1804, 1229, 17));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1572, 1240, 14));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2362, -279, 0));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1399, -1056, 163));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_beach



//*********************mp_nobstower_v2

	if(level.ex_currentmap == "mp_nobstower_v2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (774, 0, 17) );
		createFlagAxis( (-1212, 0, 17) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-843, 401, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1155, 410, 17));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-843, -397, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1155, -502, 17));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-964, 0, 153));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (755, 369, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (468, 503, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (755, -334, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (468, -461, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-399, 0, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_nobstower_v2



//*********************mp_fragger_xmas

	if(level.ex_currentmap == "mp_fragger_xmas")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-95, -708, 137) );
		createFlagAxis( (547, 708, 137) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-44, 785, 137));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (503, 295, -15));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (908, 420, -63));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (934, -61, -55));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (932, -517, -55));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-522, -283, -63));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-525, 61, -55));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-520, 519, -55));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (473, -759, -55));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-85, -338, -15));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_fragger_xmas



//*********************mp_greleans2

	if(level.ex_currentmap == "mp_greleans2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-168, -3131, 139) );
		createFlagAxis( (512, -600, 138) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1315, -609, 137));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (533, 25, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (152, 16, 137));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-113, -288, 139));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (119, -742, 145));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1231, -2439, 139));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (447, -3183, 139));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-447, -3457, 169));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-830, -2690, 169));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (262, -2800, 147));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_greleans2



//*********************mp_snow

	if(level.ex_currentmap == "mp_snow")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-11648, -5797, -277) );
		createFlagAxis( (-8497, -7345, -277) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-8739, -7741, -277));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-8774, -7030, -209));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-8448, -6174, -277));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-9100, -6826, -264));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-11288, -7439, -277));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-11487, -5580, -277));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-11855, -5549, -277));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-10700, -5401, -277));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-9792, -5621, -231));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-11777, -6444, -277));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_snow


//*********************mp_egypt

	if(level.ex_currentmap == "mp_egypt")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (3286, -1413, -58) );
		createFlagAxis( (914, -14, -58) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (539, 520, -160));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (641, -134, -58));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1030, -968, -89));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2108, 882, -58));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3018, 572, -111));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3136, -1716, -57));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3122, -892, 121));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3013, -200, 32));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2242, -2302, -57));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2391, -2216, 73));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_egypt


//*********************mp_vallente

	if(level.ex_currentmap == "mp_vallente")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (197, 2151, 3) );
		createFlagAxis( (-1214, -1197, -7) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1639, -765, 7));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1697, -149, 4));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1760, 461, 8));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-386, -1455, 5));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1091, -528, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (697, 1560, 1));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1636, 1432, 1));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1613, 833, -3));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1321, 2126, 23));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1864, 1549, 15));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_vallente



//*********************mp_valleystation

	if(level.ex_currentmap == "mp_valleystation")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1422, -119, 16) );
		createFlagAxis( (1424, 3196, 19) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1538, 3818, 67));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2281, 3021, 9));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2023, 3992, 11));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (817, 3116, 9));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1149, 2674, 20));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1435, -1034, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2358, -395, 26));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3354, 770, 9));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-127, -76, 65));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-458, 627, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_valleystation



//*********************mp_ht_factory

	if(level.ex_currentmap == "mp_ht_factory")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (3961, 762, 1) );
		createFlagAxis( (94, 806, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1016, 2144, 1));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (155, 1356, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (58, 602, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (207, -51, 1));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (770, -307, 1));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4088, 250, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3632, -229, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4080, 913, 1));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3958, 1221, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3699, 1849, 1));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_ht_factory


//*********************mp_audenville

	if(level.ex_currentmap == "mp_audenville")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1004, 904, 22) );
		//createFlagAxis( (-1163, 2705, 443) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1665, 3169, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (903, 1708, 144));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1140, 1635, 25));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1783, -141, 44));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-231, 702, 1));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-38, 1838, 161));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_audenville



//*********************mp_bridge2

	if(level.ex_currentmap == "mp_bridge2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-472, -292, 484) );
		createFlagAxis( (-1163, 2705, 443) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1403, 3055, 436));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1035, 3457, 481));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (629, 2912, 484));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (360, 3298, 547));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-777, 2990, 638));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-746, -431, 484));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-516, 404, 428));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (958, -146, 449));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (965, 468, 329));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1006, 1218, 490));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bridge2



//*********************mp_stone_houses

	if(level.ex_currentmap == "mp_stone_houses")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (167, 37, 321) );
		createFlagAxis( (1515, 32, 321) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1331, 422, -7));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1328, -361, -4));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1527, -317, 161));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1507, 32, 161));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1517, 398, 161));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (124, 386, 161));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (171, 46, 161));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (160, -315, 161));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (366, -354, -1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (358, 435, 2));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_stone_houses


//*********************mp_logs

	if(level.ex_currentmap == "mp_logs")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1138, 1020, 1) );
		createFlagAxis( (906, -948, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-116, -1093, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (671, -1084, 1));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1074, -102, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1057, 41, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1102, -1032, 1));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1331, 97, 1));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1315, -44, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-888, 1105, 1));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-231, 1111, 0));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (249, 1121, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_logs


//*********************mp_farm

	if(level.ex_currentmap == "mp_farm")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-351, 914, 25) );
		createFlagAxis( (-847, -1031, 25) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1778, -636, 25));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1173, -361, 28));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1629, -981, 25));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (557, -100, 25));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (479, -1020, 25));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1059, 1044, 25));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1718, 937, 25));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1804, -111, 25));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (352, 689, 33));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (515, -8, 25));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_farm


//*********************mp_district

	if(level.ex_currentmap == "mp_district")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1283, -574, 27) );
		createFlagAxis( (1287, 735, 27) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1302, -1108, 25));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1155, 29, 25));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (797, 1029, 49));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (518, 1181, 25));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (726, -1132, 25));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1228, -1196, 25));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-940, -1066, 181));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1295, 1168, 25));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-786, 1154, 25));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-293, -1291, 25));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_district


//*********************mp_desert_street

	if(level.ex_currentmap == "mp_desert_street")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2242, 202, 65) );
		createFlagAxis( (126, -1188, 65) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-253, -573, 65));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (143, -966, 225));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1157, -1648, 65));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-56, 520, 65));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (601, -1212, 209));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2505, -197, 65));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2463, -1109, 65));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2335, -323, 193));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2142, 651, 65));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1086, 827, 65));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_desert_street


//*********************mp_curiced

	if(level.ex_currentmap == "mp_curiced")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1104, 106, 97) );
		createFlagAxis( (1104, -106, 97) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (563, 402, 161));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (986, 225, 97));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1014, -434, 97));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1143, 430, 1));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (860, -211, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1051, 447, 97));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-885, 187, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-902, -214, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1179, -417, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-593, -390, 161));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_curiced


//*********************mp_curaim

	if(level.ex_currentmap == "mp_curaim")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (794, 203, 97) );
		createFlagAxis( (-838, -272, 97) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-960, 424, 97));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1034, -417, 161));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1017, -402, 385));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-975, -410, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-711, 268, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (932, 407, 161));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (923, -432, 97));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (971, 418, 385));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (643, -257, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (941, 416, 1));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_curaim


//*********************mp_cafe

	if(level.ex_currentmap == "mp_cafe")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (255, -64, 142) );
		createFlagAxis( (1474, 151, 141) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1604, 396, 3));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1614, -275, 5));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1607, -257, 141));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1394, -239, 141));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1583, -349, 3));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (110, 344, 142));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (356, 320, 142));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (124, -308, 3));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (125, 356, 6));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (121, 434, 3));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_cafe


//*********************gob_aim

	if(level.ex_currentmap == "gob_aim")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1497, -922, -103) );
		createFlagAxis( (-341, -895, -103) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (242, -1419, -15));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-405, -1398, -15));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-303, -411, -103));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-399, -1421, -183));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-126, -1243, -183));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1378, -623, -103));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1441, -1347, -103));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1510, -394, -183));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1508, -385, -15));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (835, -366, -15));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of gob_aim


//*********************mp_owned_v2

	if(level.ex_currentmap == "mp_owned_v2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (734, -67, 129) );
		createFlagAxis( (-329, -67, 137) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-313, 251, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-305, -32, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-352, -391, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (695, -335, 9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (713, -67, 9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (713, 161, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}


//*********************end of mp_owned_v2

//*********************mp_gmc_beta

	if(level.ex_currentmap == "mp_gmc_beta")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (4460, 1997, 377) );
		createFlagAxis( (2148, 5845, 377) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2619, 5291, 425));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2672, 6226, 277));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3675, 5727, 264));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3977, 4363, 425));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1816, 4431, 264));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3623, 1877, 517));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3236, 2348, 401));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1837, 2000, 377));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4703, 4468, 264));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3912, 2949, 264));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_gmc_beta

//*********************mp_dfg_skytown

	if(level.ex_currentmap == "mp_dfg_skytown")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1877, -1197, 9) );
		createFlagAxis( (550, 650, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (338, 1052, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (442, -84, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (143, -125, 25));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (260, -260, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (363, -1094, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1425, -958, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1884, -107, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1493, 158, 153));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1738, 809, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1791, 118, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_dfg_skytown



//*********************mp_treblearena

	if(level.ex_currentmap == "mp_treblearena")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (217, -829, 121) );
		createFlagAxis( (264, 1225, 121) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (273, 1017, 3));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (273, -686, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_treblearena




//*********************mp_street

	if(level.ex_currentmap == "mp_street")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (829, 485, -6) );
		createFlagAxis( (-1322, -640, -6) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1377, -1104, 122));
level.ex_spawnpoints[i].angles = (0, 80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1596, -330, -6));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1571, 295, -6));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1534, 706, 129));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-890, 749, -6));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1242, 455, -6));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1114, 709, -6));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1103, 850, 133));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (946, -225, -6));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (411, -1162, 122));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_street

//*********************furdoszoba

	if(level.ex_currentmap == "furdoszoba")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (504, -76, 406) );
		createFlagAxis( (-820, 865, 300) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-798, 888, 184));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-920, 997, 2));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-907, -758, 2));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-796, 898, 61));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-923, -788, 929));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-423, -695, 468));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (266, 574, 77));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (112, 944, 3));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (478, 155, 3));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (503, -291, 2));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-393, -799, 890));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-545, -578, 468));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of furdoszoba



//*********************mp_the_ranch

	if(level.ex_currentmap == "mp_the_ranch")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1715, -163, -114) );
		createFlagAxis( (-759, -304, -114) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-275, 630, -26));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-33, 89, -26));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (92, -880, -110));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1037, -205, -111));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1410, 419, -114));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1901, 386, -114));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1591, -984, 38));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1415, -1229, -112));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1723, -752, -112));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_the_ranch


//*********************mp_du'_hoc_forest

	if(level.ex_currentmap == "mp_du'_hoc_forest")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-685, -1559, 273) );
		createFlagAxis( (1435, -7659, 198) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2782, -6559, -9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1935, -5269, -7));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_du'_hoc_forest

//*********************mp_dajka_houn

	if(level.ex_currentmap == "mp_dajka_houn")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-685, -1559, 273) );
		createFlagAxis( (1234, 116, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (423, 731, 1));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1748, 783, 3));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_dajka_houn


//*********************mp_gob_eulogy_v2

	if(level.ex_currentmap == "mp_gob_eulogy_v2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-685, -1559, 273) );
		createFlagAxis( (887, -36, 273) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (780, -370, 161));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (877, -298, 273));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1027, 117, 1));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (989, -1550, 449));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (488, -943, 2));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-744, -18, 161));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-692, -1186, 161));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-723, -1438, 129));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-867, -1743, 1));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (960, -1636, 449));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (90, -1327, 2));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-649, -169, 3));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_gob_eulogy_v2



//*********************mp_gamerpistol

	if(level.ex_currentmap == "mp_gamerpistol")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-31, -4021, 59) );
		//createFlagAxis( (7, -1556, 3) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-969, -1479, 9));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-981, -1184, 137));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-913, -1436, 257));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-399, -1073, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (781, -1088, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1498, 982, 9));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1486, 689, 137));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1462, 958, 257));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (905, 579, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-126, 579, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_gamerpistol



//*********************mp_stuttgart

	if(level.ex_currentmap == "mp_stuttgart")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-31, -4021, 59) );
		createFlagAxis( (-539, 2067, -7) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (672, 1190, 9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (597, 2246, -13));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-149, 2455, -7));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1896, 1349, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-282, 2161, 114));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1780, 484, -1));
level.ex_spawnpoints[i].angles = (0, 9, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_stuttgart



//*********************mp_ship2

	if(level.ex_currentmap == "mp_ship2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-31, -4021, 59) );
		createFlagAxis( (7, -1556, 3) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (0, -384, 3));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (24, -1094, 72));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-191, -1049, 3));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (291, -1913, 115));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (197, -1034, 3));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-100, -4449, 264));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (12, -4536, 138));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-196, -4595, 3));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7, -5133, 3));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-30, -3423, 456));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_ship2



//*********************mp_beachfront

	if(level.ex_currentmap == "mp_beachfront")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (3822, 889, 605) );
		createFlagAxis( (-259, 541, 363) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-915, -106, 451));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (546, -245, 250));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1569, 2654, 279));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2411, -39, 250));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1362, 1827, 272));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4248, 2204, 285));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2954, 1810, 277));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3089, 2460, 273));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2361, -48, 250));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1355, 664, 280));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_beachfront



//*********************mp_harmata

	if(level.ex_currentmap == "mp_harmata")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-1743, -943, 417) );
		//createFlagAxis( (3428, 1401, 22) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (864, -2512, 1));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (810, -2656, 65));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (773, -1588, 185));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1256, -1423, 132));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1734, -2155, 13));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (770, -1540, 185));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-477, -1246, 161));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-671, -1498, 8));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1200, -1913, 1));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (952, -1447, 11));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_harmata



//*********************mp_harbour

	if(level.ex_currentmap == "mp_harbour")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (4311, 47, 1) );
		createFlagAxis( (547, 14, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2168, 782, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2047, -502, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2841, -1539, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3093, -1491, 41));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3472, 1203, 169));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3108, 1358, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_harbour


//*********************mp_bigred

	if(level.ex_currentmap == "mp_bigred")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-1743, -943, 417) );
		createFlagAxis( (2488, 553, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4058, -757, -17));
level.ex_spawnpoints[i].angles = (0, 100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2946, 4585, 2));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5343, 74, 0));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bigred


//*********************mp_budapest

	if(level.ex_currentmap == "mp_budapest")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-1743, -943, 417) );
		createFlagAxis( (3428, 1401, 22) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1997, 1808, 22));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3980, 2097, 32));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4089, 2480, 54));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4507, 1544, 22));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4086, 2236, 32));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5555, 3121, 32));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4967, 4550, 32));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3752, 4813, 32));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1234, 4358, 32));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1093, 3141, 32));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_budapest


//*********************mp_rockbottom

	if(level.ex_currentmap == "mp_rockbottom")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-3184, -3152, -671) );
		createFlagAxis( (2144, 2104, -671) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2859, 624, -671));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-423, 1977, -671));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1101, 573, -671));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-729, 1137, -550));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1531, -2555, -671));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3742, -964, -671));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1968, -3590, -671));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1418, -2591, -671));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-506, -326, -512));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1164, 1537, -671));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_rockbottom


//*********************mp_anzio

	if(level.ex_currentmap == "mp_anzio")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1743, -943, 417) );
		createFlagAxis( (-2177, 3301, 729) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3531, 3069, 801));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3439, 1711, 865));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2169, 2571, 849));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2298, 2434, 681));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1286, 3169, 609));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2046, -853, 417));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1660, -346, 545));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1582, -174, 417));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2681, -856, 417));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3197, -236, 337));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_anzio


//*********************mp_trench_trap

	if(level.ex_currentmap == "mp_trench_trap")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-2612, 771, 2) );
		createFlagAxis( (-1146, -928, 65) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1369, -1399, 65));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-596, -1024, 103));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-583, 204, 69));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1101, 1182, 139));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1159, 858, -24));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2356, 910, 2));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3145, 1090, 2));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3178, 25, 2));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2834, -749, 0));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2675, 306, 235));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_trench_trap


//*********************mp_giantroom

	if(level.ex_currentmap == "mp_giantroom")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1080, -464, 409) );
		createFlagAxis( (1001, 334, 275) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (165, 1392, 41));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-260, 591, 41));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (752, -583, 41));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (767, -117, 41));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-738, 1360, 569));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_giantroom


//*********************mp_newburgundy

	if(level.ex_currentmap == "mp_newburgundy")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (879, -1695, 24) );
		createFlagAxis( (-560, 1328, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1272, 704, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-824, 391, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (388, 99, 3));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (598, 1111, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1714, 406, 4));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1669, -291, 1));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1063, -573, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1083, -870, 121));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-366, -1930, 1));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (330, -446, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_newburgundy


//*********************mp_mwground

	if(level.ex_currentmap == "mp_mwground")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2618, 1460, 9) );
		createFlagAxis( (-943, -1176, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-892, -453, 25));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-711, -360, 25));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (75, -129, 145));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1327, -1418, 33));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2518, -880, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2690, 993, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2557, 537, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1777, 890, 173));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (322, 1601, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-383, 1041, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_mwground


//*********************mp_living

	if(level.ex_currentmap == "mp_living")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2826, 1888, 729) );
		createFlagAxis( (-1067, -2068, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (809, -1976, 595));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (650, -1947, 317));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1780, -1952, 693));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1591, 2274, 693));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-725, -1212, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3329, 2214, 693));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3280, 1998, 1169));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3117, -1881, 9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2780, -1533, 563));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3242, 1065, 9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_living


//*********************mp_gsd_armored_column_b2

	if(level.ex_currentmap == "mp_gsd_armored_column_b2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (171, 132, 17) );
		createFlagAxis( (-3528, 177, 16) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3562, 962, 9));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3357, -265, 177));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2269, 565, 25));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1701, -43, 25));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2830, 804, 9));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (113, -657, 9));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1241, -372, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-787, 796, 177));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-379, 642, 10));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-666, 323, 25));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_gsd_armored_column_b2


//*********************mp_dbt_rats

	if(level.ex_currentmap == "mp_dbt_rats")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (933, -1547, 425) );
		createFlagAxis( (-1999, 29, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1827, 1481, 593));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2123, 1163, 1081));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2130, 123, 753));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1849, -2077, 705));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2111, -1983, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (717, -561, 601));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (827, 1999, 9));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (856, 224, 937));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (835, -3, 713));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1086, -375, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_dbt_rats


//*********************mario

	if(level.ex_currentmap == "mario")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-565, 641, 689) );
		createFlagAxis( (-257, -481, 689) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1075, -584, 689));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-930, -393, 905));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (321, -474, 904));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (647, -564, -33));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1169, -590, -31));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1142, 862, 689));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-890, 536, 905));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (500, 900, 417));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (558, 704, -33));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1156, 402, 121));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_animo


//*********************mario

	if(level.ex_currentmap == "gob_iced")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (380, 756, 17) );
		createFlagAxis( (-1023, -608, 17) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-327, -716, 17));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-521, -593, 17));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (80, 693, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (207, -680, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-535, 1016, 289));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-122, 723, 17));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-316, 846, 17));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-704, -565, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-883, 808, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-119, -885, 289));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of gob_iced


//*********************fsp_rats

	if(level.ex_currentmap == "fsp_rats")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (222, 733, 769) );
		createFlagAxis( (-104, -1342, 769) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (991, -1420, 769));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (213, -1365, 1409));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-800, -1377, 1409));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-51, -1403, 9));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-614, -662, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-363, 934, 1344));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-121, 989, 769));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-22, 914, 1161));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1068, 938, 9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-520, -451, 12));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of fsp_rats


//*********************mp_animo

	if(level.ex_currentmap == "mp_animo")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (470, -352, 251) );
		createFlagAxis( (4652, -892, 526) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4086, -2209, 523));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5278, -1412, 526));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3578, -174, 536));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3902, -748, 262));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2127, -2841, 254));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (671, 673, 412));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1784, 504, 253));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (956, -656, 280));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (12, -1219, 259));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (141, -2695, 257));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_animo


//*********************mp_littleville

	if(level.ex_currentmap == "mp_littleville")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-917, 602, 41) );
		createFlagAxis( (1310, -1112, 41) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (975, -1138, 211));
level.ex_spawnpoints[i].angles = (0, 100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (267, -1430, 41));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-853, -1428, 41));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1306, -204, 41));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1083, 263, 193));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-380, 753, 186));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-755, 492, 42));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-221, 926, 41));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (465, 584, 43));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-766, -990, 57));
level.ex_spawnpoints[i].angles = (0, -10, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_littleville


//*********************mp_gsd_oasis_b2

	if(level.ex_currentmap == "mp_gsd_oasis_b2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1183, -3510, -111) );
		createFlagAxis( (4818, -3051, -63) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4564, -1132, -111));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4676, -2211, -111));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5208, -3671, -111));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4388, -4574, -111));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3819, -5055, -111));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2070, -5234, -111));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2012, -3948, -108));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (978, -3309, -111));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1978, -2453, -111));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1434, -1129, -111));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_gsd_oasis_b2


//*********************mp_tagderuntoten2

	if(level.ex_currentmap == "mp_tagderuntoten2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (264, 1463, 9) );
		createFlagAxis( (2515, -604, 272) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1979, -782, 288));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1962, -765, 17));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2010, 776, 273));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2704, 211, 226));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1333, -889, 9));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-310, 1590, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1169, 437, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-729, 943, 17));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-300, -129, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (254, 105, 177));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_tagderuntoten2


//*********************mp_grimms_depot

	if(level.ex_currentmap == "mp_grimms_depot")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (64, 1278, 0) );
		createFlagAxis( (-2644, 3381, -2) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3937, 2646, 66));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-4212, 1148, 67));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3231, 512, 185));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2273, 3549, 189));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3361, 4047, -11));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (640, 954, 53));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (467, 2163, 47));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (453, 3400, 47));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-387, 1919, 187));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2225, -622, -3));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_grimms_depot


//*********************mp_town

	if(level.ex_currentmap == "mp_town")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-354, -3416, 85) );
		createFlagAxis( (-775, 1248, 25) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (468, 560, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (983, -77, 27));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-29, 175, 7));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1565, -96, 71));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-194, -855, 10));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (436, -2990, 103));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (932, -1812, -16));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-838, -2865, 153));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1701, -2034, 82));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1788, -427, 70));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_town


//*********************mp_rust

	if(level.ex_currentmap == "mp_rust")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-905, -1464, -1) );
		createFlagAxis( (929, -113, 6) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (877, 240, -11));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (202, 253, 12));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (947, -621, 2));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (926, -1149, 12));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (802, -556, 80));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1157, -1457, -2));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-940, -1446, 0));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-194, -1537, 18));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1269, 3, 12));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1177, -1409, 164));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_rust


//*********************mp_rose

	if(level.ex_currentmap == "mp_rose")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (0, -791, 10) );
		createFlagAxis( (0, 1600, 10) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (329, 1704, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-321, 1797, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (300, 1194, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-250, 1194, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (554, 1006, 9));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-333, -1472, 9));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (325, -1198, 9));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (337, -515, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-261, -515, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (731, 182, 9));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_rose


//*********************mp_edelweiss

	if(level.ex_currentmap == "mp_edelweiss")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-616, -1905, -39) );
		createFlagAxis( (780, 1154, -111) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (286, 453, -103));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1059, -1794, -35));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_edelweiss


//*********************mp_glossis_trainstation_v2

	if(level.ex_currentmap == "mp_glossis_trainstation_v2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (143, -2918, 28) );
		createFlagAxis( (-1191, 1238, 217) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3430, -505, 225));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3462, -1679, 217));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-677, 1220, 434));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1750, 553, 266));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (810, -489, 434));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3104, -3184, 153));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3476, -1776, 217));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1632, -1775, 155));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2079, 1026, 215));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_glossis_trainstation_v2


//*********************mp_strenan

	if(level.ex_currentmap == "mp_strenan")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1091, -1365, 7) );
		createFlagAxis( (300, 3087, -12) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-560, 2178, 13));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1092, 2503, 13));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (889, 3280, -12));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1125, 2352, 7));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-543, 1807, 13));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1469, -1119, 13));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1350, -823, 13));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-591, -873, 10));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (322, -479, -203));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (515, 674, -431));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_strenan


//*********************mp_houses_beta1

	if(level.ex_currentmap == "mp_houses_beta1")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-111, 858, 9) );
		createFlagAxis( (-20, -1672, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-853, -1879, 9));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-443, -875, 45));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-822, -598, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (820, -1370, 17));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (865, -1574, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-911, 912, 9));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-791, 584, 22));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-361, 499, 13));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (239, 620, 9));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (839, 682, 41));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_houses_beta1


//*********************mp_subzero

	if(level.ex_currentmap == "mp_subzero")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (21, 1011, 496) );
		createFlagAxis( (-141, -983, 496) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-972, -742, 127));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-995, -1046, 1));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (957, -1040, 1));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (428, -1000, 254));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (428, -1000, 700));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-421, 1105, 259));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-421, 1105, 700));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1083, 535, 123));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-998, 1124, 1));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1108, 1119, 1));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_subzero


//*********************mp_projecttreadstonekeek

	if(level.ex_currentmap == "mp_projecttreadstonekeek")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (451, 900, 179) );
		createFlagAxis( (-299, -927, 181) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-929, -883, 181));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-998, -948, 9));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (654, -905, 9));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (961, -959, 9));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (780, -844, 181));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (947, 950, 179));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (948, 830, 9));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-32, 959, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-531, 495, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-946, 944, 9));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_projecttreadstonekeek


//*********************mp_castled_insurgents

	if(level.ex_currentmap == "mp_castled_insurgents")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-772, -2235, 257) );
		createFlagAxis( (-706, 1593, 189) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1363, 1490, 5));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1487, 782, 5));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-24, 808, 5));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1485, 806, 189));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1017, -380, 5));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-19, -1396, 5));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1477, -2339, 5));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1324, -1249, 255));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-135, -1249, 255));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2321, -398, 41));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_castled_insurgents


//*********************mp_tangeriem

	if(level.ex_currentmap == "mp_tangeriem")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1435, -1946, 9) );
		createFlagAxis( (-954, 1889, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1676, 1813, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1996, 1134, 9));
level.ex_spawnpoints[i].angles = (0, -20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (19, 1843, 169));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1441, 2105, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1942, 1521, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-175, -2001, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-577, -2047, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2013, -1939, 9));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1770, -1497, 169));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1760, -816, 169));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_tangeriem


//*********************mp_bloodstrikebeta2en

	if(level.ex_currentmap == "mp_bloodstrikebeta2en")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (0, 1881, 65) );
		createFlagAxis( (0, -1881, 65) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1466, -1722, 65));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-962, -1353, 225));
level.ex_spawnpoints[i].angles = (0, 80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (659, -1647, 73));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1283, -1512, 218));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1651, -596, 97));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1825, 1862, 65));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1547, 760, 97));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1534, 1671, 65));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (980, 1390, 225));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1270, 1502, 217));
level.ex_spawnpoints[i].angles = (0, -10, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bloodstrikebeta2en


//*********************mp_bentys_place

	if(level.ex_currentmap == "mp_bentys_place")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1264, 2482, 11) );
		createFlagAxis( (-2197, 615, 13) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2584, 878, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2477, -6, 13));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1794, 1791, 165));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2000, 1691, 13));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1072, 1606, 13));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1217, 1768, 15));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (946, 2844, 11));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1801, 955, 9));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1508, 6, 13));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (907, 1788, 33));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bentys_place


//*********************rmg_rifle_rumble

	if(level.ex_currentmap == "rmg_rifle_rumble")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (6299, 8848, 2000) );
		createFlagAxis( (9516, 14187, 2030) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (9773, 13844, 2034));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (9596, 13895, 2116));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (9189, 12416, 1904));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (8335, 14274, 1965));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6145, 13769, 1967));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6081, 9170, 2013));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6243, 9133, 2097));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6342, 10602, 1916));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7948, 9087, 1781));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (9163, 8809, 1987));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of rmg_rifle_rumble


//*********************5ronin_aim

	if(level.ex_currentmap == "5ronin_aim")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (164, 49, 161) );
		createFlagAxis( (1537, 49, 161) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1321, 423, -8));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1321, -364, -4));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1513, 395, 161));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1513, -364, 161));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (165, -316, 161));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (165, 410, 161));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (352, -347, -1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (352, 410, 2));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of 5ronin_aim


//*********************mp_versuswarszone_v2

	if(level.ex_currentmap == "mp_versuswarszone_v2")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-3061, -110, -79) );
		createFlagAxis( (8, -498, -310) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-925, -1342, -303));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1101, 4965, -40));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_versuswarszone_v2


//*********************mp_chelm_night

	if(level.ex_currentmap == "mp_chelm_night")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-3061, -110, -79) );
		createFlagAxis( (-809, -1656, -104) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-845, -309, -55));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3709, -1193, -32));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_chelm_night


//*********************mp_db_crash

	if(level.ex_currentmap == "mp_db_crash")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-3429, -2721, 11) );
		createFlagAxis( (1374, 294, 11) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1059, 653, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1450, 734, 127));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-741, 936, 105));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3691, -3387, 11));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-845, -3211, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1211, -1838, 189));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_db_crash



//*********************mp_bloodstone

	if(level.ex_currentmap == "mp_bloodstone")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (28, 1899, 9) );
		createFlagAxis( (49, -1943, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-299, -2112, 9));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (883, -1918, 9));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-717, -1964, 145));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (883, -1231, 329));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-385, -1420, 14));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (247, 2153, 9));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-210, 2184, 9));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-472, 2016, 329));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (927, 1144, 329));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (214, 862, 9));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bloodstone


//*********************mp_junkyard

	if(level.ex_currentmap == "mp_junkyard")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-2519, -615, -3) );
		createFlagAxis( (2108, 2335, -3) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2218, 2598, -3));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1755, 1956, -3));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1559, 2319, -3));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2536, -320, -3));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2732, 589, -4));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2910, -666, -3));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2408, -1176, -2));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1703, -1161, -3));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2632, -70, -3));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2653, 1330, -3));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_junkyard


//*********************mp_toujentan

	if(level.ex_currentmap == "mp_toujentan")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-2362, 1077, 7) );
		createFlagAxis( (-3955, 3013, 18) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3740, 4150, 12));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2950, 3824, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2249, 3595, 18));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-4743, 1986, 50));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3732, 2368, 58));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2492, 859, 58));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1713, 1102, 19));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1351, 1759, 176));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3282, 1059, 178));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3010, 1664, 23));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_toujentan


//*********************mp_rouxeville

	if(level.ex_currentmap == "mp_rouxeville")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2037, 2939, 4) );
		createFlagAxis( (641, 330, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (692, -130, 5));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2087, 130, -94));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1047, 309, 9));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (216, 709, 3));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (154, 1336, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1663, 3323, 1));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2499, 2737, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2425, 2240, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1328, 3165, 5));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (551, 3306, 28));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_rouxeville

//*********************mp_asylum2

	if(level.ex_currentmap == "mp_asylum2")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (193, -4, 1) );
		//createFlagAxis( (3101, -220, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-649, 869, 206));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-448, -916, 195));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1041, 55, 195));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1046, 904, 216));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1331, -72, 195));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1019, -877, 30));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1934, 1284, 41));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (812, 1728, 195));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_asylum2


//*********************fr_mogadishu_v3

	if(level.ex_currentmap == "fr_mogadishu_v3")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (193, -4, 1) );
		createFlagAxis( (3101, -220, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1881, -1826, 9));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2327, -1144, 145));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3446, 34, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2655, 546, 9));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2646, 769, 9));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (356, -1291, 49));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (508, -1338, 281));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-125, -1996, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-118, 1268, 169));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (571, 1453, 9));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of fr_mogadishu_v3


//*********************mp_palace

	if(level.ex_currentmap == "mp_palace")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1902, 1594, -167) );
		createFlagAxis( (1696, 233, -167) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1442, -1411, -175));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2959, 439, -21));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1830, 3524, -177));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (960, 4124, -94));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (846, 2917, -173));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2676, 1010, 25));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3174, 1466, 14));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2188, 3158, -205));
level.ex_spawnpoints[i].angles = (0, -100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1274, 3597, -181));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2277, -1048, -175));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_palace

//*********************mp_desert_fox

	if(level.ex_currentmap == "mp_desert_fox")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (409, -90, -54) );
		createFlagAxis( (-1365, 3147, -63) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1399, 4082, 65));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1929, 3055, 75));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1256, 2579, 97));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1133, 1686, -63));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1487, 1348, -63));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3680, 3503, -63));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3778, 1544, 85));
level.ex_spawnpoints[i].angles = (0, 15, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2774, 1519, -63));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2639, 3178, 97));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2588, 4279, -63));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_desert_fox


//*********************mp_new_dawnville

	if(level.ex_currentmap == "mp_new_dawnville")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-2195, -17943, 18) );
		createFlagAxis( (2196, -15329, -56) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2851, -15542, -47));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1915, -16611, -9));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (146, -14801, -18));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (168, -16368, 27));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2337, -15740, -57));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2352, -16193, -34));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2294, -17503, 41));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1554, -16439, -19));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_new_dawnville


//*********************mp_chateauvalley

	if(level.ex_currentmap == "mp_chateauvalley")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-102, -101, 201) );
		//createFlagAxis( (437, 3749, 5) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1393, 3260, 65));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (222, 2186, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-354, 1866, 6));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-35, 1213, 1));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (614, 2270, 153));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-581, -548, 252));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-667, -521, 201));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-873, 549, 201));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (171, -531, 203));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (213, 569, 204));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_chateauvalley


//*********************mp_semper_beta

	if(level.ex_currentmap == "mp_semper_beta")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (409, -90, -54) );
		createFlagAxis( (437, 3749, 5) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-444, 3966, 9));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1745, 3864, -55));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2058, 3348, 161));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1320, 2588, 9));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (335, 2748, 15));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-33, 107, -56));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1534, 714, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1382, 120, -7));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (341, 659, 9));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (797, 505, 161));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_semper_beta


//*********************mp_mythicals_carentan

	if(level.ex_currentmap == "mp_mythicals_carentan")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (1282, -341, 1) );
		//createFlagAxis( (5861, 254, -118) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2357, -1931, -23));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1506, -1100, -19));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (48, -2224, -7));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (865, -1709, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (108, -1163, -7));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1732, 2177, -23));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1768, 1734, -23));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1883, 818, -23));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (363, 1397, 20));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (681, -10, -12));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_mythicals_carentan


//*********************mp_canyon

	if(level.ex_currentmap == "mp_canyon")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (5730, 381, -70) );
		createFlagAxis( (6669, -1873, -115) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6016, -2906, -95));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7283, -3516, -58));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6731, -2995, -20));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7446, -1964, -65));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (7531, -1617, -58));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3832, 661, 71));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4163, 794, -87));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4795, 738, -58));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4690, 515, 78));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4238, 93, 69));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_canyon


//*********************mp_deadyard

	if(level.ex_currentmap == "mp_deadyard")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-626, 847, 9) );
		createFlagAxis( (610, -781, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (444, -917, 9));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-129, -890, 9));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-657, -933, 9));
level.ex_spawnpoints[i].angles = (0, 45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (215, -445, 9));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (633, 853, 9));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (342, 924, 9));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-92, 900, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-487, 432, 10));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_deadyard


//*********************mp_lcftown

	if(level.ex_currentmap == "mp_lcftown")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1136, -333, 9) );
		createFlagAxis( (483, 1047, 12) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (244, 1337, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (374, -370, 12));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (715, 192, 17));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (211, 1252, 121));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-209, -427, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1018, -741, 17));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-783, -46, 12));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-916, 374, 12));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-980, 1560, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-847, 1307, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_lcftown


//*********************mp_gazala_beta

	if(level.ex_currentmap == "mp_gazala_beta")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (849, 1616, 33) );
		createFlagAxis( (2934, -409, 33) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3896, -665, 33));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3626, 87, 33));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2473, -599, 35));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1760, -1007, 33));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (419, -688, 33));
level.ex_spawnpoints[i].angles = (0, 75, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (394, 1268, 33));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (360, 922, 33));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1363, 1710, 33));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3920, 1463, 33));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3248, 1695, 33));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_gazala_beta


//*********************mp_depot88

	if(level.ex_currentmap == "mp_depot88")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1282, -341, 1) );
		createFlagAxis( (5861, 254, -118) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6428, 906, 136));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5661, 1144, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6372, -221, 17));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6473, -1320, -119));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5298, -419, -119));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (631, -389, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (692, 181, 9));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1290, 958, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2712, 1159, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1803, 387, 9));
level.ex_spawnpoints[i].angles = (0, 15, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_depot88


//*********************mp_weirdtown

	if(level.ex_currentmap == "mp_weirdtown")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2030, 774, 17) );
		createFlagAxis( (-1153, -1287, 17) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1323, -1634, 25));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1200, -2181, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1057, -1680, 289));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-420, -1865, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1179, 184, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (52, -2458, 177));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2182, -268, 17));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2225, 55, 17));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2166, 1096, 25));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1987, 1605, 17));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1155, 1494, 199));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_weirdtown


//*********************mp_overlord

	if(level.ex_currentmap == "mp_overlord")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-274, 799, 401) );
		createFlagAxis( (572, 4279, 449) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1636, 3416, 401));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1436, 900, 401));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_overlord



//*********************mp_dutch_harbor

	if(level.ex_currentmap == "mp_dutch_harbor")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1247, -2173, 0) );
		createFlagAxis( (898, 163, 0) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (200, 260, 0));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (222, -334, 0));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1608, 245, 3));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2187, -431, 0));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1351, -554, 0));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1725, -2229, 1));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1915, -1768, 0));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (610, -2254, 0));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (112, -2182, 49));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (399, -2081, 2));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_dutch_harbor


//*********************mp_whatif

	if(level.ex_currentmap == "mp_whatif")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (765, -2502, -47) );
		createFlagAxis( (-1524, 1803, -45) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1928, 853, -47));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1356, 878, -39));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-127, 1568, -45));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1033, 1797, -45));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (284, 370, -47));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-81, -3304, -55));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1793, -3067, -47));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-304, -2871, -47));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (534, -1634, -39));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-109, -1579, -47));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_whatif


//*********************mp_pavlov_vc2

	if(level.ex_currentmap == "mp_pavlov_vc2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2891, -565, 7) );
		createFlagAxis( (-141, 1268, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-946, 732, 8));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-854, 269, 8));
level.ex_spawnpoints[i].angles = (0, 70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-809, -72, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (433, -1238, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1210, 1668, 12));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1901, -1426, 7));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1151, -1250, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2941, 193, 7));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2804, 1110, 25));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2342, 2719, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_pavlov_vc2


//*********************mp_devilscreek

	if(level.ex_currentmap == "mp_devilscreek")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (-200, -1003, 17) );
		//createFlagAxis( (389, 821, 170) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1786, -968, 1));
level.ex_spawnpoints[i].angles = (0, 100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (844, -2105, 1));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-805, -1843, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1259, -269, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1172, -330, 129));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (433, 1573, 10));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1062, 1155, 5));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-200, 123, 145));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-312, -287, 2));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-875, -1024, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_devilscreek


//*********************mp_thevilla

	if(level.ex_currentmap == "mp_thevilla")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-200, -1003, 17) );
		createFlagAxis( (389, 821, 170) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-458, 971, 169));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (945, 980, 169));
level.ex_spawnpoints[i].angles = (0, -145, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (410, 329, 169));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-148, 859, 41));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (957, 523, 41));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-504, -972, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (766, -1033, 17));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1158, -971, 17));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-698, 404, 9));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1202, 401, 9));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_thevilla


//*********************mp_deathtrap

	if(level.ex_currentmap == "mp_deathtrap")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-342, 1328, 29) );
		createFlagAxis( (-200, -1305, 21) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-563, -1364, 21));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-889, -1356, 21));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (951, -733, 21));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1138, -798, 21));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (861, -179, 189));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (942, -428, 27));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-73, 1260, 281));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (947, 1035, 21));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (930, 756, 29));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-960, 1339, 214));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1066, 1369, 21));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-179, 1370, 21));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (132, 1403, 29));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (992, 930, 201));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_deathtrap


//*********************5ronin_dvaim

	if(level.ex_currentmap == "5ronin_dvaim")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-561, 1028, 1) );
		createFlagAxis( (475, -1025, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (483, -1206, 1));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (418, -1260, 121));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-605, -1261, 125));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-374, -1035, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (484, -180, -8));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-547, 1234, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-312, 1238, 8));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (164, 636, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-365, 1232, 125));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (536, 1275, 125));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of 5ronin_dvaim


//*********************mp_toujane_rain_v3

	if(level.ex_currentmap == "mp_toujane_rain_v3")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (0, 0, 0) );
		//createFlagAxis( (0, 0, 0) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (744, 2669, 74));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1224, 2439, 92));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (312, 2081, 59));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (967, 3344, 68));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();


//*end of axis

//*start of allies


//*end of allied								
		}
	}

//*********************end of mp_toujane_rain_v3


//*********************mp_ramelle

	if(level.ex_currentmap == "mp_ramelle")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (0, 0, 0) );
		//createFlagAxis( (0, 0, 0) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis



//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5639, 521, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5093, 489, 19));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4700, 445, 153));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_ramelle


//*********************mp_octagon

	if(level.ex_currentmap == "mp_octagon")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1436, -1192, 89) );
		createFlagAxis( (-1430, 1080, 89) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-411, -1652, 89));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-289, -1058, 1));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1709, 350, 1));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-244, 974, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1370, 195, 217));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (282, -1717, 89));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-357, -1642, 89));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (235, -1045, 1));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1144, -85, 1));
level.ex_spawnpoints[i].angles = (0, -110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1749, 349, 1));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_octagon


//*********************mp_tilli

	if(level.ex_currentmap == "mp_tilli")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-54, -1283, 82) );
		createFlagAxis( (-1448, 2462, 88) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-449, 2564, 107));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1245, 2500, 119));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-17, 1408, 113));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (731, 1923, 26));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1259, 1750, 25));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (782, -543, 29));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1050, 185, 29));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1188, 350, 30));
level.ex_spawnpoints[i].angles = (0, 45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2686, -535, 48));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3123, 1, 24));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_tilli


//*********************mp_cbxmap

	if(level.ex_currentmap == "mp_cbxmap")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1839, 137, 9) );
		createFlagAxis( (-804, -528, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1196, -1387, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-593, -1115, 20));
level.ex_spawnpoints[i].angles = (0, 45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1074, 190, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1415, 1392, 9));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-623, 1928, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2267, -368, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1965, -1124, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1448, -1357, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1402, 2074, 9));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1095, 1549, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_cbxmap



//*********************mp_toujane_rain_v3

	if(level.ex_currentmap == "mp_toujane_rain_v3")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2883, 1601, 47) );
		createFlagAxis( (555, 1694, 149) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

								
		}
	}

//*********************end of mp_toujane_rain_v3


//*********************mp_townville

	if(level.ex_currentmap == "mp_townville")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (870, 1018, 1) );
		createFlagAxis( (4591, 2267, -16) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5507, 3726, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3735, 3749, 75));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4118, 3081, 29));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5116, 3387, 7));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4591, 4622, 22));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-393, 22, 1));
level.ex_spawnpoints[i].angles = (0, 55, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (192, 18, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (753, 148, 5));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1031, -483, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1483, -492, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_townville


//*********************spiderville3

	if(level.ex_currentmap == "spiderville3")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (42, -1470, -9) );
		createFlagAxis( (452, 1458, -24) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1147, 1520, -24));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1838, 1267, 0));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (851, 1719, 114));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-832, 1866, -22));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1882, 830, -31));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (513, -1784, -27));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1434, -1931, -6));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1096, -1386, -11));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1655, -907, 131));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1714, -655, -25));
level.ex_spawnpoints[i].angles = (0, 35, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of spiderville3


//*********************mp_wuestensturm_v4

	if(level.ex_currentmap == "mp_wuestensturm_v4")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-833, -906, -8) );
		createFlagAxis( (1537, 2361, -8) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1713, 1908, -8));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1660, 467, -8));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1191, -307, 116));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1502, -976, -8));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (652, 2009, -8));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-158, -454, 116));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-110, -766, -7));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (466, -683, -7));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-925, 966, -7));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-803, 1777, -8));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_wuestensturm_v4


//*********************mp_wow_cheesy

	if(level.ex_currentmap == "mp_wow_cheesy")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (853, 905, 725) );
		createFlagAxis( (-1030, -1032, 738) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-701, -370, 722));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-26, -1137, 718));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-263, -561, 728));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-321, -351, 724));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-305, 368, 721));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (12, 701, 717));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-29, 1078, 731));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (104, 581, 729));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (224, 164, 726));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (219, -344, 727));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_wow_cheesy


//*********************mp_water_depot

	if(level.ex_currentmap == "mp_water_depot")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (407, 1805, -5) );
		createFlagAxis( (1904, -513, -5) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (919, -833, -2));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (311, -623, 153));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (600, 300, 27));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2020, -884, -5));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1757, 112, -5));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (70, 1801, -5));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (625, 1499, 9));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (627, 1532, 145));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (751, 857, 27));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1944, 1899, -5));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_water_depot


//*********************mp_subharbor

	if(level.ex_currentmap == "mp_subharbor")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (768, -1149, -349) );
		createFlagAxis( (-3431, -487, -349) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3226, 548, -143));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2779, 199, -343));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3695, -329, -349));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2896, -1076, -343));
level.ex_spawnpoints[i].angles = (0, -40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2227, -1716, -349));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (966, -1666, -349));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (227, -1634, -349));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-47, -535, -343));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1259, 544, -143));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (118, 205, -343));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_subharbor


//*********************mp_sidibousaid

	if(level.ex_currentmap == "mp_sidibousaid")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1571, 1513, 133) );
		createFlagAxis( (17, -1640, 121) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-401, -1377, 137));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-656, -1424, 137));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1015, -1844, 137));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1254, -716, 137));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (753, 203, 137));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-904, 1496, 137));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1748, 1761, 137));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1900, 1161, 137));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1839, 685, 273));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1882, -411, 137));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_sidibousaid


//*********************mp_riesa

	if(level.ex_currentmap == "mp_riesa")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (492, 1143, 9) );
		createFlagAxis( (2380, 685, 145) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2938, -598, 145));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2146, -625, 9));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3165, 529, 145));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2768, 868, 297));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3158, 1609, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (184, 1557, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1360, 1853, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1245, 70, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (73, -44, 161));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (802, -505, 9));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_riesa



//*********************mp_mwspeedball

	if(level.ex_currentmap == "mp_mwspeedball")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (571, -1166, 1) );
		createFlagAxis( (975, 1142, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (769, 1160, 5));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (629, 863, -7));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (954, 288, -15));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (945, 288, -15));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (536, 257, -1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (778, -1259, 6));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1022, -1209, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (656, -1035, 3));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (573, -519, -8));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1017, -149, 3));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_mwspeedball


//*********************mp_mareth

	if(level.ex_currentmap == "mp_mareth")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (584, -753, -8) );
		createFlagAxis( (-1162, 2210, 29) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1391, 1205, 25));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1421, 444, 6));
level.ex_spawnpoints[i].angles = (0, 20, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-916, 1908, 178));
level.ex_spawnpoints[i].angles = (0, -80, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (397, 2153, 63));
level.ex_spawnpoints[i].angles = (0, -95, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (179, 1541, 36));
level.ex_spawnpoints[i].angles = (0, -55, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-923, -663, 11));
level.ex_spawnpoints[i].angles = (0, 75, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-484, -132, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1727, -772, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1900, 430, -2));
level.ex_spawnpoints[i].angles = (0, -140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (849, 1181, 18));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_mareth


//*********************mp_hellskeep_day

	if(level.ex_currentmap == "mp_hellskeep_day")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-1630, -599, 1) );
		createFlagAxis( (-342, -2056, 1881) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-209, -2303, 1177));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-364, -2124, 617));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (105, -1640, 588));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-856, -2277, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (163, -2240, 1));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1922, -1936, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2770, -1837, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1664, 1637, 162));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (806, -303, 1));
level.ex_spawnpoints[i].angles = (0, -145, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-739, -1668, 588));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_hellskeep_day


//*********************mp_elsarza

	if(level.ex_currentmap == "mp_elsarza")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-930, -2172, 100) );
		createFlagAxis( (3098, -1598, -70) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3044, -2574, -73));
level.ex_spawnpoints[i].angles = (0, -145, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1720, -2450, -97));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1654, -1734, -135));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2327, -68, -6));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1161, -245, -113));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1018, -1475, 94));
level.ex_spawnpoints[i].angles = (0, -44, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-766, -537, 94));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (141, 876, 12));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-483, -2559, 95));
level.ex_spawnpoints[i].angles = (0, 44, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (476, -3078, 72));
level.ex_spawnpoints[i].angles = (0, 111, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_elsarza


//*********************mp_13tunisia

	if(level.ex_currentmap == "mp_13tunisia")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (2699, -793, -1) );
		createFlagAxis( (164, -1380, -1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (185, -837, 161));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (730, -2088, 0));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1280, -2069, -1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (740, -878, -1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (740, 105, -1));
level.ex_spawnpoints[i].angles = (0, -55, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2089, -1753, -1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2240, -865, 0));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1783, -1069, 161));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1465, -1578, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1469, -1562, 137));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_13tunisia


//*********************mp_apok_next

	if(level.ex_currentmap == "mp_apok_next")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-864, -814, 1) );
		createFlagAxis( (878, 827, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (819, 333, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (999, -266, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (766, -663, 1));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (883, -320, 137));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (886, 338, 137));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-884, -337, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1000, 268, 1));
level.ex_spawnpoints[i].angles = (0, -35, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-779, 675, 1));
level.ex_spawnpoints[i].angles = (0, -35, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-861, 318, 137));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-906, -327, 137));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_apok_next


//*********************mp_farao_eye

	if(level.ex_currentmap == "mp_farao_eye")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (1987, -2438, 1) );
		//createFlagAxis( (-740, -1959, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-36, -2750, 163));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (847, -2644, 163));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-332, -1283, 121));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-992, -1206, 16));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-448, -60, 17));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1306, -2515, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1366, -3263, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1189, -2978, 161));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1982, -1245, 14));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1393, -824, 161));
level.ex_spawnpoints[i].angles = (0, -135, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_farao_eye


//*********************mp_hungbulung_v2

	if(level.ex_currentmap == "mp_hungbulung_v2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-212, 74, 1) );
		createFlagAxis( (-784, -1275, 1) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-649, -724, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-371, -1624, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-22, -1909, -135));
level.ex_spawnpoints[i].angles = (0, 125, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-617, -1641, -135));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-646, -840, -135));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-13, 78, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-424, 396, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-684, 16, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-758, 81, -135));
level.ex_spawnpoints[i].angles = (0, -135, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (176, -121, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_hungbulung_v2


//*********************mp_montebourg

	if(level.ex_currentmap == "mp_montebourg")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (202, 296, 33) );
		createFlagAxis( (-1107, 4145, 2) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1007, 3729, 97));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-326, 4057, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1412, 3690, 145));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2108, 3993, 17));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1553, 3343, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-395, 459, 33));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-922, 515, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1719, 681, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-45, 1490, 13));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1492, 1357, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_montebourg


//*********************mp_aim_1x1

	if(level.ex_currentmap == "mp_aim_1x1")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (527, -693, 41) );
		createFlagAxis( (-429, 741, 41) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of allied

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (620, -231, 41));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (482, -454, 41));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (255, -472, 17));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-355, -490, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-536, 269, 41));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-450, 489, 41));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-181, 506, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (401, 514, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis								
		}
	}

//*********************end of mp_aim_1x1


//*********************mp_aimgobii

	if(level.ex_currentmap == "mp_aimgobii")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (550, -804, -319) );
		createFlagAxis( (1003, 1884, -319) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (741, 1910, -319));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1917, 1809, -319));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-672, 1826, -183));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (229, 1927, -319));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2033, 412, -319));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1778, -745, -319));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2069, -772, -183));
level.ex_spawnpoints[i].angles = (0, 135, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (819, -827, -319));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-504, -753, -319));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-636, 661, -415));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_aimgobii


//*********************mp_containers_park_v2

	if(level.ex_currentmap == "mp_containers_park_v2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-928, 1992, 9) );
		createFlagAxis( (2088, -1659, 9) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2341, -2309, 0));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1909, -2528, 9));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2243, -683, 9));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (130, -1646, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1895, -1674, 9));
level.ex_spawnpoints[i].angles = (0, 45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1400, -1953, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1216, 2413, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-150, 1856, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (767, 1756, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2193, 833, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_containers_park_v2


//*********************dc_farm

	if(level.ex_currentmap == "dc_farm")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-638, -1301, 6) );
		createFlagAxis( (1152, 467, 10) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (811, 95, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (646, 440, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1146, -60, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (989, -860, 3));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (686, -789, 121));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-404, -1100, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-581, -698, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-187, -64, 9));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-466, 418, 6));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-414, -139, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of dc_farm


//*********************mp_greaser

	if(level.ex_currentmap == "mp_greaser")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1772, 1118, 209) );
		createFlagAxis( (-2523, -1478, 286) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1717, -1547, 425));
level.ex_spawnpoints[i].angles = (0, 10, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2966, -415, 282));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2936, 482, 282));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2597, 1769, 282));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-770, -1770, 282));
level.ex_spawnpoints[i].angles = (0, 65, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1079, 950, 217));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (731, 1300, 217));
level.ex_spawnpoints[i].angles = (0, 125, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-231, 1724, 209));
level.ex_spawnpoints[i].angles = (0, -160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1374, -1690, 281));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (103, 193, 217));
level.ex_spawnpoints[i].angles = (0, 22, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_greaser


//*********************mp_fraybentos

	if(level.ex_currentmap == "mp_fraybentos")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1430, -1140, 133) );
		createFlagAxis( (-544, 1069, 3) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-40, 1224, -3));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (622, 891, -4));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-629, 316, 0));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-401, 50, 81));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (343, -80, -7));
level.ex_spawnpoints[i].angles = (0, 60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1697, -275, 33));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1247, -188, 41));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1301, 736, -7));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1430, -2144, 121));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-59, -963, 125));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_fraybentos


//*********************mp_jjs_aim

	if(level.ex_currentmap == "mp_jjs_aim")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-450, 2412, 129) );
		createFlagAxis( (26, -11, 127) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (377, 56, 127));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-264, -186, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-721, -173, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-436, 541, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (317, 768, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-787, 2426, 129));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-518, 2146, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-150, 2520, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (357, 2606, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (380, 1477, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_jjs_aim


//*********************mp_normandy_farm

	if(level.ex_currentmap == "mp_normandy_farm")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-3827, -207, 9) );
		createFlagAxis( (-527, 1006, 83) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-220, 1375, 22));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-589, 1184, 87));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-410, -561, 31));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1750, -547, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1669, 1545, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3493, -619, 13));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2734, -619, 13));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2697, 290, 9));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3686, 1637, 18));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-3864, 811, 209));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_normandy_farm


//*********************mp_coalminev2

	if(level.ex_currentmap == "mp_coalminev2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (669, -1036, 875) );
		createFlagAxis( (-1331, -1305, 963) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1325, -354, 548));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1355, -680, 801));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1410, -951, 791));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-816, -1527, 530));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-536, -806, 555));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (663, -32, 879));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (737, 447, 792));
level.ex_spawnpoints[i].angles = (0, -150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (796, -1479, 550));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1283, -893, 549));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (649, -721, 624));
level.ex_spawnpoints[i].angles = (0, 120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_coalminev2


//*********************mp_normandyhill

	if(level.ex_currentmap == "mp_normandyhill")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4208, -1599, 606));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3772, -1522, 606));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3650, -425, 688));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3801, 548, 606));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4279, 1010, 601));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-332, 784, -304));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (142, 508, -134));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-479, -1544, -270));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-396, -1159, -302));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (939, -696, 122));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_normandyhill

//*********************aztec

	if(level.ex_currentmap == "aztec")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];


//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (52, -2, 385));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-846, -931, -5));
level.ex_spawnpoints[i].angles = (0, -120, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-316, -661, -24));
level.ex_spawnpoints[i].angles = (0, 160, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1811, 314, 5));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1587, 457, -7));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of aztec


//*********************rnr_warehouse_beta2

	if(level.ex_currentmap == "rnr_warehouse_beta2")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2026, 2117, 10));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2022, 1266, 23));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (589, 1783, 16));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2563, -1456, 8));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3187, -2630, 19));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1230, -2866, 26));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1227, -2526, 24));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-845, -2176, 57));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-596, -639, 65));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (566, -639, 65));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2247, -2437, 13));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1671, -1384, 10));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of rnr_warehouse_beta2

//*********************mp_villa

	if(level.ex_currentmap == "mp_villa")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-864, -682, -15));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-576, 275, 73));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (638, -341, 65));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-241, -233, 10));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();


//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (752, -2377, 201));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (907, -2536, -181));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1377, -1993, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (357, -1586, -15));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_villa


//*********************mp_feud

	if(level.ex_currentmap == "mp_feud")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-663, -2507, 343));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (194, 2687, 396));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-193, 1866, 347));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2291, 1904, 407));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_feud


//*********************mp_tank_depot

	if(level.ex_currentmap == "mp_tank_depot")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-397, 1659, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (16, 1606, 46));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2960, 1372, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2892, 2016, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (681, 1310, 291));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (312, -1440, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1106, -202, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (620, -363, 45));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-445, -277, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1582, -1268, 1));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_tank_depot

//*********************mp_stlo

	if(level.ex_currentmap == "mp_stlo")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-855, -2606, -81));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (531, -1889, -151));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (572, -2425, -143));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-941, -1952, -47));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-504, -2039, -151));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis							
		}
	}

//*********************end of mp_stlo

//*********************mp_simmerath_beta2

	if(level.ex_currentmap == "mp_simmerath_beta2")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5829, -1, -199));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (5165, -1294, -210));
level.ex_spawnpoints[i].angles = (0, 150, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4201, -1348, -245));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3757, 820, -315));
level.ex_spawnpoints[i].angles = (0, -170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3870, -260, -351));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis							
		}
	}

//*********************end of mp_simmerath_beta2


//*********************mp_pecs

	if(level.ex_currentmap == "mp_pecs")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (14, 597, -63));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (952, 327, -111));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-121, 628, -55));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1318, -315, -191));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis							
		}
	}

//*********************end of mp_pecs

//*********************mp_sfrance_final

	if(level.ex_currentmap == "mp_sfrance_final")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-563, 1997, 433));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (124, 1498, 433));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (695, 1425, 433));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-334, 1756, 433));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-644, 171, 217));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-122, 430, 181));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (497, 446, 181));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (585, 288, 433));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-258, 421, 433));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_sfrance_final


//*********************mp_natnarak

	if(level.ex_currentmap == "mp_natnarak")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4489, -380, -159));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4028, -807, -319));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3315, -1096, -319));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2781, -110, -311));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3054, 239, -271));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3287, 1125, -167));
level.ex_spawnpoints[i].angles = (0, -167, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1744, 2025, -319));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1800, -163, -167));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1253, -157, -319));
level.ex_spawnpoints[i].angles = (0, -55, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (820, 97, -311));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2674, 773, -239));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_natnarak


//*********************mp_mazza

	if(level.ex_currentmap == "mp_mazza")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];


//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3067, 5440, 37));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3822, 4497, 5));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4235, 4320, 5));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3085, 7513, 16));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2947, 6923, -4));
level.ex_spawnpoints[i].angles = (0, -60, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_mazza

//*********************mp_matmat

	if(level.ex_currentmap == "mp_matmat")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1932, -420, -155));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1998, -88, -155));
level.ex_spawnpoints[i].angles = (0, 170, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1034, -778, -155));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1, 885, -155));
level.ex_spawnpoints[i].angles = (0, -179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (479, 565, -155));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1106, -1313, -155));
level.ex_spawnpoints[i].angles = (0, 25, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1270, -704, -155));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1404, -55, -155));
level.ex_spawnpoints[i].angles = (0, -55, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (139, -2156, 3));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-585, -1542, 4));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_matmat


//*********************mp_hf

	if(level.ex_currentmap == "mp_hf")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of allied

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (955, 3974, 119));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (121, 3552, 9));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied

							
		}
	}

//*********************end of mp_hf

//*********************mp_cunisia

	if(level.ex_currentmap == "mp_cunisia")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (636, 2098, 448));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (103, 1967, 456));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1050, 1426, 355));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2161, 2127, 449));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2177, 1627, 575));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

							
		}
	}

//*********************end of mp_cr_cunisia

//*********************mp_cr_kasserine

	if(level.ex_currentmap == "mp_cr_kasserine")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-143, -1015, -63));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (150, -455, -63));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-470, -222, -63));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1000, -430, -61));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1462, 62, -63));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

							
		}
	}

//*********************end of mp_cr_kasserine

//*********************mp_bretot

	if(level.ex_currentmap == "mp_bretot")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1212, -175, -127));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (810, 116, -127));
level.ex_spawnpoints[i].angles = (0, 140, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (206, 160, -126));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1184, 1170, -127));
level.ex_spawnpoints[i].angles = (0, 110, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-903, -439, -126));
level.ex_spawnpoints[i].angles = (0, 100, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-562, 1942, -128));
level.ex_spawnpoints[i].angles = (0, -55, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-163, 1654, -127));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (684, 1388, -127));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1187, 855, -127));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1313, 1012, -127));
level.ex_spawnpoints[i].angles = (0, -45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bretot

//*********************mp_breslau

	if(level.ex_currentmap == "mp_breslau")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1056, 1268, 17));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-288, 1181, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (371, 1153, 209));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1347, 1453, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-206, 530, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2448, -679, 192));
level.ex_spawnpoints[i].angles = (0, -130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1436, -1939, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1463, -2522, 9));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (106, -2617, 11));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1047, -1900, 31));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_breslau


//*********************mp_boxfight

	if(level.ex_currentmap == "mp_boxfight")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1304, 583, -111));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (989, 532, -111));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (481, 616, -111));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (776, -792, -111));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-407, -1317, -111));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (277, -1284, -111));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (667, -1051, -111));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_boxfight

//*********************alcohol

	if(level.ex_currentmap == "alcohol")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-176, -3704, -121));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (535, -3177, 61));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (24, -1722, -104));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3015, -1880, 5));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2360, -2454, 10));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2454, -3984, -110));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3552, -2598, 5));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3420, -1560, 2));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of alcohol

//*********************mp_bocage2_v1

	if(level.ex_currentmap == "mp_bocage2_v1")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2399, -632, -15));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2119, 296, 35));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2170, 1836, 140));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allies

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (547, 1075, 13));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (547, 1144, 11));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (997, -268, 18));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (997, -381, 14));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-645, -1395, -41));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied								
		}
	}

//*********************end of mp_bocage2_v1

//*********************mp_alam_halfa_v2

	if(level.ex_currentmap == "mp_alam_halfa_v2")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1410, -793, 18));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1410, -859, 17));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (879, -581, 169));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (879, -636, 169));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis						
		}
	}

//*********************end of mp_alam_halfa_v2

//*********************mp_karushville

	if(level.ex_currentmap == "mp_karushville")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];


//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1762, 1751, 153));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1943, -40, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-891, 65, 153));
level.ex_spawnpoints[i].angles = (0, -50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1841, -1280, -6));
level.ex_spawnpoints[i].angles = (0, 50, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-86, 1386, -7));
level.ex_spawnpoints[i].angles = (0, 130, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-721, -1242, 349));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1517, -781, -6));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis

//*start of allied

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1486, 62, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1544, 62, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (834, 639, 121));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (921, 637, 121));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (102, -1866, -7));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (102, -1921, -7));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (826, -1044, 113));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (912, -995, 113));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied						
		}
	}

//*********************end of mp_karushville

//*********************mp_bardia

	if(level.ex_currentmap == "mp_bardia")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1012, -950, -4) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of allied

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1358, 904, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1358, 818, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1149, -84, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1259, 90, 9));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1317, -504, 137));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1278, -1107, 9));
level.ex_spawnpoints[i].angles = (0, -99, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1352, -1125, 9));
level.ex_spawnpoints[i].angles = (0, -99, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1486, -1912, 1));
level.ex_spawnpoints[i].angles = (0, 179, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied


//*start of axis

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2566, -389, 9));
level.ex_spawnpoints[i].angles = (0, -30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1775, 873, 9));
level.ex_spawnpoints[i].angles = (0, -70, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2058, -201, 233));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-948, 434, 265));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1379, -2187, 5));
level.ex_spawnpoints[i].angles = (0, 90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis


						
		}
	}

//*********************end of mp_bardia

//*********************moh_hunt2

	if(level.ex_currentmap == "mp_moh_hunt2")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

//*start of allied

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1516, 2934, 39));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1629, 2949, 37));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2014, 2812, 46));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2166, 3530, 238));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2069, 3512, 238));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2357, 2814, 172));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2244, 3971, 36));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2188, 3977, 35));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2860, 2841, 35));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of allied						
		}
	}

//*********************end of mp_moh_hunt2

//*********************mp_toujane

if(level.ex_currentmap == "mp_toujane")
	{
				
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2874.23, 1425.11, 59.943));
level.ex_spawnpoints[i].angles = (-1.58752, -178.248, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3049.86, 2156.19, 52.1594));
level.ex_spawnpoints[i].angles = (0.527344, -145.366, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3152.9, 1414.36, 69.4512));
level.ex_spawnpoints[i].angles = (3.57605, 175.391, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2552.44, 851.315, 64.035));
level.ex_spawnpoints[i].angles = (4.76807, -149.079, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2348.42, 478.026, 37.9706));
level.ex_spawnpoints[i].angles = (6.75659, -152.529, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1842.89, 326.7, -14.6669));
level.ex_spawnpoints[i].angles = (-1.58752, -174.935, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2265.92, 516.27, 78.622));
level.ex_spawnpoints[i].angles = (7.68494, -166.976, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2595.18, 2297.44, 69.8373));
level.ex_spawnpoints[i].angles = (0.263672, -176.924, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2268.27, 2839.42, 69.9817));
level.ex_spawnpoints[i].angles = (0.395508, -151.732, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1476.19, 2254.77, 80.125));
level.ex_spawnpoints[i].angles = (6.22925, -76.2946, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1469.85, 2807.82, 50.9877));
level.ex_spawnpoints[i].angles = (-2.64771, -56.2061, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (745.855, 2673.07, 43.0866));
level.ex_spawnpoints[i].angles = (3.97705, -85.9021, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-162.986, 1405.07, 10.0483));
level.ex_spawnpoints[i].angles = (-0.263672, 4.51538, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (198.454, 1687.04, 12.5498));
level.ex_spawnpoints[i].angles = (-1.58752, 86.3141, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (397.17, 2063.72, 41.3629));
level.ex_spawnpoints[i].angles = (-2.12036, -7.81677, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-90.7174, 1898.33, 176.125));
level.ex_spawnpoints[i].angles = (2.77954, 0.802002, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (624.875, 1659.52, 148.125));
level.ex_spawnpoints[i].angles = (4.50439, -80.332, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (329.171, 954.695, 12.343));
level.ex_spawnpoints[i].angles = (4.37256, 174.271, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (681.893, 485.741, 171.125));
level.ex_spawnpoints[i].angles = (3.97705, -2.2467, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1268.18, -55.4723, 3.97289));
level.ex_spawnpoints[i].angles = (7.02576, 51.8445, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (661.527, -118.714, 158.125));
level.ex_spawnpoints[i].angles = (5.82825, 64.303, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();




		}
	}

//*********************end of mp_toujane
      
      
      
      
//*********************gob_tozeur
if(level.ex_currentmap == "gob_tozeur")
	{
		// Change/Add flags to map
		createFlagAllies( (-1620.99, -1580.17, 256.125));
		createFlagAxis( (973.415, -272.739, 256.125) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1801.52, -1164.52, 416.125));
level.ex_spawnpoints[i].angles = (13.996, 25.318, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1934.35, -1577.27, 256.125));
level.ex_spawnpoints[i].angles = (12.914, -78.5358, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1509.16, -2408.1, 256.125));
level.ex_spawnpoints[i].angles = (15.205, -18.5229, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1309.08, -2526.28, 256.125));
level.ex_spawnpoints[i].angles = (15.397, 83.2269, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-932.81, -2478.24, 256.125));
level.ex_spawnpoints[i].angles = (17.561, 99.2175, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1296.87, -1753.13, 256.171));
level.ex_spawnpoints[i].angles = (16.924, -98.8989, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1031.62, -1007.96, 256.125));
level.ex_spawnpoints[i].angles = (12.661, 117.927, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1677.4, -530.265, 256.125));
level.ex_spawnpoints[i].angles = (11.705, 38.0621, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1423.77, -227.287, 256.125));
level.ex_spawnpoints[i].angles = (16.671, -128.09, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (938.281, 228.449, 256.125));
level.ex_spawnpoints[i].angles = (9.0362, -46.7798, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1151.65, -1525.91, 256.125));
level.ex_spawnpoints[i].angles = (7.88818, -115.378, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1138.63, -1480.27, 256.125));
level.ex_spawnpoints[i].angles = (7.19055, -165.597, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (572.517, -1729.36, 256.125));
level.ex_spawnpoints[i].angles = (9.6679, -129.897, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (201.766, -1570.24, 256.125));
level.ex_spawnpoints[i].angles = (17.880, -11.3983, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (729.665, 15.5335, 256.125));
level.ex_spawnpoints[i].angles = (-3.30688, 1.77429, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (920.004, 369.17, 256.125));
level.ex_spawnpoints[i].angles = (5.34485, -179.214, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1402.85, -220.917, 256.125));
level.ex_spawnpoints[i].angles = (7.56958, 109.193, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (317.424, 54.1293, 256.125));
level.ex_spawnpoints[i].angles = (12.595, -78.4808, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

		}
	}

//*********************end of gob_tozeur

//*********************gob_icestation
if(level.ex_currentmap == "gob_icestation")
	{
		// Change/Add flags to map
		//createFlagAllies( (-675, -1778, 17));
		//createFlagAxis( (95, 2622,6) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1446.96, -923.299, 360.125));
level.ex_spawnpoints[i].angles = (36.568, 77.8491, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1568.47, -944.875, 360.125));
level.ex_spawnpoints[i].angles = (14.232, 123.415, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1452.88, -652.742, 360.125));
level.ex_spawnpoints[i].angles = (13.853, 111.132, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1445.65, -720.784, 360.125));
level.ex_spawnpoints[i].angles = (11.431, -134.643, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1648.88, -713.867, 360.125));
level.ex_spawnpoints[i].angles = (22.5055, 150.969, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1648.87, 209.892, 360.125));
level.ex_spawnpoints[i].angles = (11.623, 97.3224, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1589.13, 343.042, 360.125));
level.ex_spawnpoints[i].angles = (12.958, 90.7031, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1423.13, 467.512, 360.125));
level.ex_spawnpoints[i].angles = (15.567, 114.313, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1432.64, 745.518, 360.125));
level.ex_spawnpoints[i].angles = (16.84, -92.45, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1584.65, 655.399, 360.125));
level.ex_spawnpoints[i].angles = (14.106, -96.46, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1600.21, 493.284, 360.125));
level.ex_spawnpoints[i].angles = (14.106, -96.46, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1584.68, 345.932, 360.125));
level.ex_spawnpoints[i].angles = (14.106, -96.46, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1254.47, 727.716, 360.125));
level.ex_spawnpoints[i].angles = (21.1157, -97.0862, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1406.96, 752.875, 360.125));
level.ex_spawnpoints[i].angles = (22.6428, -72.334, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1255.8, 442.48, 360.125));
level.ex_spawnpoints[i].angles = (10.876, -113.187, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1247.13, 515, 360.125));
level.ex_spawnpoints[i].angles = (10.876, -113.187, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1415.88, 456.256, 360.125));
level.ex_spawnpoints[i].angles = (17.424, 6.00403, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1266.01, 23.2742, 360.125));
level.ex_spawnpoints[i].angles = (8.58582, -173.958, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1435.71, -365.008, 360.125));
level.ex_spawnpoints[i].angles = (10.239, -27.6581, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1256.1, -344.515, 360.125));
level.ex_spawnpoints[i].angles = (10.239, -27.6581, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1259, -640.678, 360.125));
level.ex_spawnpoints[i].angles = (2.66968, -55.9753, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1260.4, -722.077, 360.125));
level.ex_spawnpoints[i].angles = (2.66968, -55.9753, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1276.98, -925.128, 360.125));
level.ex_spawnpoints[i].angles = (13.353, 111.143, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1445.21, -727.648, 360.125));
level.ex_spawnpoints[i].angles = (8.01453, 2.19727, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1426.33, -640.143, 360.125));
level.ex_spawnpoints[i].angles = (19.0833, 27.9712, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();


		}
	}

//*********************end of gob_icestation

//*********************mp_gob_rats
if(level.ex_currentmap == "mp_gob_rats")
	{
		// Change/Add flags to map
		//createFlagAllies( (-675, -1778, 17));
		//createFlagAxis( (95, 2622,6) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-241.063, 1565.65, 816.125));
level.ex_spawnpoints[i].angles = (16.9904, -101.728, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-575.478, 2375.31, 680.125));
level.ex_spawnpoints[i].angles = (30.0311, 21.3684, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-273.648, 2316.66, 816.125));
level.ex_spawnpoints[i].angles = (16.226, -113.681, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-296.875, 1411.88, 816.125));
level.ex_spawnpoints[i].angles = (13.5516, -112.928, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-502.087, 2160.44, 816.125));
level.ex_spawnpoints[i].angles = (10.623, -114.456, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2119.64, 1743.91, 256.125));
level.ex_spawnpoints[i].angles = (11.392, -107.441, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2272.71, 2343.32, 1192.13));
level.ex_spawnpoints[i].angles = (14.507, 100.267, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2336.36, 2577.28, 1192.13));
level.ex_spawnpoints[i].angles = (15.402, -63.913, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2277.03, 2371.13, 812.125));
level.ex_spawnpoints[i].angles = (7.06421, 126.925, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2311.13, 2640.56, 812.125));
level.ex_spawnpoints[i].angles = (19.5392, 130.952, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2254.92, 1821.56, 812.125));
level.ex_spawnpoints[i].angles = (11.964, 137.12, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();



		}
	}

//*********************end of mp_gob_rats



//*********************mp_verla
if(level.ex_currentmap == "mp_verla")
	{
		// Change/Add flags to map
		//createFlagAllies( (-675, -1778, 17));
		//createFlagAxis( (95, 2622,6) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1038.59, 1374.8, 16.125));
level.ex_spawnpoints[i].angles = (17.050, 21.1761, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (953.012, 482.912, 16.125));
level.ex_spawnpoints[i].angles = (21.2531, 74.696, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (288.276, 474.801, 4.23611));
level.ex_spawnpoints[i].angles = (4.00452, 163.85, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (524.266, 487.424, 13.8824));
level.ex_spawnpoints[i].angles = (17.24, 48.9771, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (158.125, 922.247, 8.10925));
level.ex_spawnpoints[i].angles = (14.82, -26.4331, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (723.456, 1201.13, -6.62743));
level.ex_spawnpoints[i].angles = (11.6, -94.1418, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1061.29, -2534.27, 205.642));
level.ex_spawnpoints[i].angles = (15.721, 171.865, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1239.19, -2850.91, 203.866));
level.ex_spawnpoints[i].angles = (17.30, 72.334, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1036.72, -2236.02, 8.125));
level.ex_spawnpoints[i].angles = (14.44, 139.982, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (494.847, -2214.75, 8.125));
level.ex_spawnpoints[i].angles = (8.39905, 178.797, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (352.026, -2127.13, -127.875));
level.ex_spawnpoints[i].angles = (-4.2572, -157.209, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (82.5305, -1934.44, 16.125));
level.ex_spawnpoints[i].angles = (8.65723, -4.09241, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1188.11, -2068.62, 14.6955));
level.ex_spawnpoints[i].angles = (22.6538, -60.9192, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();




		}
	}

//*********************end of mp_verla


//*********************mp_villa
if(level.ex_currentmap == "mp_villa")
	{
		// Change/Add flags to map
		//createFlagAllies( (-675, -1778, 17));
		//createFlagAxis( (95, 2622,6) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];
i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1389.83, -504.874, 200.125));
level.ex_spawnpoints[i].angles = (20.8081, -88.429, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1426.72, -881.231, 220.125));
level.ex_spawnpoints[i].angles = (29.9103, 156.324, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1430.35, -1306.87, 220.125));
level.ex_spawnpoints[i].angles = (24.6918, -116.241, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1323.86, -870.859, -29.0083));
level.ex_spawnpoints[i].angles = (12.469, 171.277, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-896.307, -2200.48, -15.3644));
level.ex_spawnpoints[i].angles = (9.5416, 67.8131, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-924.356, -2532.34, -15.875));
level.ex_spawnpoints[i].angles = (23.0988, -26.0486, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-612.708, -2964.57, -23.875));
level.ex_spawnpoints[i].angles = (13.996, 77.8656, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-408.357, -2898.39, -28.398));
level.ex_spawnpoints[i].angles = (14.82, -155.885, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-943.849, -2784.88, -15.875));
level.ex_spawnpoints[i].angles = (16.034, 80.2222, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();



		}
	}

//*********************end of mp_villa



//*********************mp_st_chaos2
if(level.ex_currentmap == "mp_st_chaos2")
	{
		// Change/Add flags to map
		//createFlagAllies( (-675, -1778, 17));
		//createFlagAxis( (95, 2622,6) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-316, -290, 204));
level.ex_spawnpoints[i].angles = (0, 30, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-32, -905, 153));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (544, -1414, -23));
level.ex_spawnpoints[i].angles = (0, 40, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1881.73, -783.923, -215.577));
level.ex_spawnpoints[i].angles = (-2.03247, -27.2296, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3815.63, -696.294, -131.875));
level.ex_spawnpoints[i].angles = (11.6, 32.6624, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4313.69, -592.347, -189.956));
level.ex_spawnpoints[i].angles = (12.403, 168.085, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2066.66, -795.1, -94.2114));
level.ex_spawnpoints[i].angles = (20.1709, 148.738, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2116.18, -336.985, -87.4045));
level.ex_spawnpoints[i].angles = (10.750, -86.0284, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3679, 1942, -158));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (513, 2636, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-464, 2635, 155));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-123, 1905, 1));
level.ex_spawnpoints[i].angles = (0, 0, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (419, 1705, 1));
level.ex_spawnpoints[i].angles = (0, -90, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2404.51, 2538.74, -65.6703));
level.ex_spawnpoints[i].angles = (7.76184, -64.0558, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2212.16, 2522.57, -3.94455));
level.ex_spawnpoints[i].angles = (18.330, 56.9861, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2275.42, 3013.94, -105.842));
level.ex_spawnpoints[i].angles = (7.70142, -77.168, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1401.94, 3211.54, 36.0578));
level.ex_spawnpoints[i].angles = (16.226, -11.0468, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1021.67, 3466.2, 0.187491));
level.ex_spawnpoints[i].angles = (19.726, -46.4941, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3026.99, 1958.64, -152.097));
level.ex_spawnpoints[i].angles = (7.25647, 128.771, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3650.65, 2298.11, -159.499));
level.ex_spawnpoints[i].angles = (12.348, -88.418, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3693.72, 2383.79, -150.567));
level.ex_spawnpoints[i].angles = (18.138, 58.2715, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4041.04, 2215.68, -83.3285));
level.ex_spawnpoints[i].angles = (11.200, -20.5719, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (4130.99, 3000.17, -159.875));
level.ex_spawnpoints[i].angles = (7.25647, -91.4117, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (3744.95, 2650.13, -147.318));
level.ex_spawnpoints[i].angles = (9.799, 150.101, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();




		}
	}

//*********************end of mp_st_chaos2

//*********************mp_oase
if(level.ex_currentmap == "mp_oase")
	{
		// Change/Add flags to map
		//createFlagAllies( (-675, -1778, 17));
		//createFlagAxis( (95, 2622,6) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2604.76, -919.717, 1.10241));
level.ex_spawnpoints[i].angles = (13.359, -23.4229, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2310.93, -754.124, 12.125));
level.ex_spawnpoints[i].angles = (16.09, -113.923, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2853.08, -1676.23, 1.94546));
level.ex_spawnpoints[i].angles = (10.052, 61.4575, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2673.41, -995.371, 1.125));
level.ex_spawnpoints[i].angles = (8.65173, 133.187, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2127.24, -328.054, 1.125));
level.ex_spawnpoints[i].angles = (11.771, -58.244, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1450.52, -779.95, 1.125));
level.ex_spawnpoints[i].angles = (16.353, -149.244, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1455.4, -1660.84, 0.125));
level.ex_spawnpoints[i].angles = (26.3452, 47.1423, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1552.6, -1442.45, -126.875));
level.ex_spawnpoints[i].angles = (15.589, -132.396, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (951.205, -1789.64, 1.125));
level.ex_spawnpoints[i].angles = (20.2313, -36.7493, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1969.77, -1912.79, -12.5631));
level.ex_spawnpoints[i].angles = (16.287, 24.0875, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1489.63, 95.1251, 2.1903));
level.ex_spawnpoints[i].angles = (11.074, 16.5454, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1260.52, 372.893, 1.125));
level.ex_spawnpoints[i].angles = (11.074, 0.571289, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-889.566, 684.79, 2.40848));
level.ex_spawnpoints[i].angles = (8.53088, 78.0798, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-943.427, 1099.88, 1.125));
level.ex_spawnpoints[i].angles = (16.292, -55.6842, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-600.136, 685.538, 1.1237));
level.ex_spawnpoints[i].angles = (7.9541, -147.7, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1344.35, 209.141, 1.27222));
level.ex_spawnpoints[i].angles = (11.519, 49.5868, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-84.6339, 1642.21, 1.57728));
level.ex_spawnpoints[i].angles = (16.990, 139.323, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (561.24, 1795.11, 1.14099));
level.ex_spawnpoints[i].angles = (11.453, 8.04199, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1134.25, 1798.17, -78.875));
level.ex_spawnpoints[i].angles = (11.711, 42.5336, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();




		}
	}

//*********************end of mp_oase


//*********************mp_marais
if(level.ex_currentmap == "mp_marais")
	{
		// Change/Add flags to map
		//createFlagAllies( (-675, -1778, 17));
		//createFlagAxis( (95, 2622,6) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (27.7847, 1701.31, 4.125));
level.ex_spawnpoints[i].angles = (5.21301, 70.296, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (59.9225, 1710.58, 121.125));
level.ex_spawnpoints[i].angles = (9.9261, 18.8306, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (337.392, 1966.8, -18.669));
level.ex_spawnpoints[i].angles = (11.898, 142.169, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-426.232, 1421.58, 0.124524));
level.ex_spawnpoints[i].angles = (8.08044, 166.223, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-719.5, 1026.87, 9.125));
level.ex_spawnpoints[i].angles = (12.090, 140.949, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-662.996, 1166.03, 9.125));
level.ex_spawnpoints[i].angles = (9.162, 32.0032, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (256.451, 2198.49, -42.7974));
level.ex_spawnpoints[i].angles = (5.27893, -9.86023, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1241.13, 2577.77, 2.10454));
level.ex_spawnpoints[i].angles = (14.315, -139.807, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (67.3159, 1549.85, 121.125));
level.ex_spawnpoints[i].angles = (21.7529, 38.9465, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-644.77, 959.821, 9.125));
level.ex_spawnpoints[i].angles = (17.363, 23.3405, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-619.109, 1308.27, 9.125));
level.ex_spawnpoints[i].angles = (17.29, -113.17, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1170.04, 612.005, 0.125));
level.ex_spawnpoints[i].angles = (11.321, 25.686, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-841.845, -59.901, 7.54231));
level.ex_spawnpoints[i].angles = (9.3438, 132.22, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

//*axis**

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1111.3, -1486.65, 0.12499));
level.ex_spawnpoints[i].angles = (7.6355, 174.446, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1290.18, -1849.33, 0.148931));
level.ex_spawnpoints[i].angles = (14.128, 100.767, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (900.412, -1964.04, 117.125));
level.ex_spawnpoints[i].angles = (13.106, 50.6195, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2007.42, -937.847, -0.444056));
level.ex_spawnpoints[i].angles = (16.924, -4.29565, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (668.865, -1821.44, 165.125));
level.ex_spawnpoints[i].angles = (15.655, 1.3678, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (988.49, -1773.29, 165.125));
level.ex_spawnpoints[i].angles = (26.4716, -122.981, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1229, -1791.14, 13.125));
level.ex_spawnpoints[i].angles = (14.952, -152.77, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2081.14, -1452.79, 0.125));
level.ex_spawnpoints[i].angles = (17.435, 69.7192, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1846.99, -1278.58, 0.125));
level.ex_spawnpoints[i].angles = (14.254, 25.752, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2184.28, -633.098, 0.125));
level.ex_spawnpoints[i].angles = (18.836, -36.557, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2429.86, -638.282, 0.124999));
level.ex_spawnpoints[i].angles = (18.451, -138.257, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2040.63, -1092.87, 0.121883));
level.ex_spawnpoints[i].angles = (17.24, -52.2235, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();



		}
	}

//*********************end of mp_marais

//*********************boneville
if(level.ex_currentmap == "mp_boneville")
	{
		// Change/Add flags to map
		createFlagAllies( (-675, -1778, 17));
		createFlagAxis( (95, 2622,6) );

		
// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1000.87, 2299.13, 14.4651));
level.ex_spawnpoints[i].angles = (12.897, -34.4861, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-627.217, 2512.13, 10.489));
level.ex_spawnpoints[i].angles = (17.352, -22.522, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-663.9, 2410.52, 17.2119));
level.ex_spawnpoints[i].angles = (13.27, 174.82, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-156.125, 1488.82, 15.125));
level.ex_spawnpoints[i].angles = (16.270, 81.3428, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (923.393, 1979.41, 8.125));
level.ex_spawnpoints[i].angles = (11.876, 179.594, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (674.998, 1664.51, 10.125));
level.ex_spawnpoints[i].angles = (8.56934, -90.9338, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (710.314, 1474.82, 10.125));
level.ex_spawnpoints[i].angles = (6.72363, 78.6676, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (466.682, 1996.05, 8.125));
level.ex_spawnpoints[i].angles = (5.13062, -32.569, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-139.477, 2764.1, 141.125));
level.ex_spawnpoints[i].angles = (11.749, -160.867, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1386.87, 1995.23, 12.125));
level.ex_spawnpoints[i].angles = (13.529, -88.7036, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1351.24, 1627.95, 12.125));
level.ex_spawnpoints[i].angles = (8.05847, 141.669, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-812.118, 2164.16, 13.6023));
level.ex_spawnpoints[i].angles = (3.98804, 75.7397, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*************allied spawns
i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-18.8341, -1679.56, 8.125));
level.ex_spawnpoints[i].angles = (5.47119, 11.8378, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (293.294, -933.339, 8.125));
level.ex_spawnpoints[i].angles = (2.09839, 83.4302, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-15.2585, -652.98, 30.125));
level.ex_spawnpoints[i].angles = (30.163, -108.243, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (186.125, -647.087, 166.125));
level.ex_spawnpoints[i].angles = (10.497, 33.6621, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (299.875, -515.125, 166.125));
level.ex_spawnpoints[i].angles = (7.06421, -142.619, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-436.125, -722.249, 30.125));
level.ex_spawnpoints[i].angles = (15.397, 147.448, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1555.06, -838.662, 16.125));
level.ex_spawnpoints[i].angles = (18.391, 88.2092, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-2294.73, -1766.63, 8.125));
level.ex_spawnpoints[i].angles = (20.2368, 94.8395, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();



		}
	}

//*********************end of boneville

//*********************sevilla

	if(level.ex_currentmap == "btw_sevilla")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];
//*axis
i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1901, -471.064, -398.875));
level.ex_spawnpoints[i].angles = (-6.80603, -26.6254, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1890.13, -435.958, -213.875));
level.ex_spawnpoints[i].angles = (14.441, -51.6962, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1756.36, -162.958, -199.875));
level.ex_spawnpoints[i].angles = (19.1492, -43.3575, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1505.27, -331.196, -327.875));
level.ex_spawnpoints[i].angles = (24.8126, 27.6691, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1587.13, -275.875, -399.875));
level.ex_spawnpoints[i].angles = (3.36731, -7.33337, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1469.13, -437.471, -398.875));
level.ex_spawnpoints[i].angles = (13.617, -61.9958, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1540.33, 67.1313, -399.875));
level.ex_spawnpoints[i].angles = (15.144, -18.5339, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (1879.08, 91.2646, -399.875));
level.ex_spawnpoints[i].angles = (-1.39526, -160.895, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
level.ex_spawnpoints[i] placeSpawnpoint();

//*end of axis		
//*start of allied

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-551.714, -432.641, -183.875));
level.ex_spawnpoints[i].angles = (10.689, 113.824, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-551.714, -432.641, -183.875));
level.ex_spawnpoints[i].angles = (10.689, 113.824, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-286.189, -578.712, -504.875));
level.ex_spawnpoints[i].angles = (-0.571289, 123.245, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-612.648, -603.239, -504.875));
level.ex_spawnpoints[i].angles = (16.287, 39.6277, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-315.295, -231.481, -504.875));
level.ex_spawnpoints[i].angles = (12.403, -131.869, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (6.88568, -567.032, -479.875));
level.ex_spawnpoints[i].angles = (15.589, -173.551, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (2.79916, -201.029, -183.875));
level.ex_spawnpoints[i].angles = (4.19678, -159.489, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-64.5928, -130.972, -191.875));
level.ex_spawnpoints[i].angles = (17.753, 16.6003, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();


//*end of allied						
		}
	}

//*********************end of sevilla


	if(level.ex_currentmap == "amd_stadt")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];
				
			// added 10 CTF spawnpoints for allies  Borch 1.13.2017
i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (151.806, 76.7304, 428.125));
level.ex_spawnpoints[i].angles = (49.1913, -136.154, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-965.274, 48.4515, 8.125));
level.ex_spawnpoints[i].angles = (42.2534, -165.8, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-768.112, -231.266, 8.125));
level.ex_spawnpoints[i].angles = (45.8844, 165.745, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1116.86, 13.4014, 144.125));
level.ex_spawnpoints[i].angles = (28.7018, 92.9443, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-782.718, 218.512, 0.124999));
level.ex_spawnpoints[i].angles = (5.15259, 171.431, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1098.91, 422.057, 0.124999));
level.ex_spawnpoints[i].angles = (4.13086, -10.3766, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-988.017, 23.8265, -157.627));
level.ex_spawnpoints[i].angles = (4.70764, 117.729, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (-1036.91, -155.834, 144.125));
level.ex_spawnpoints[i].angles = (12.150, 23.1042, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (416.978, 406.187, 0.124999));
level.ex_spawnpoints[i].angles = (7.44324, -9.09668, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();

i = level.ex_spawnpoints.size;
level.ex_spawnpoints[i] = spawn("script_origin", (550.389, 45.4713, -7.875));
level.ex_spawnpoints[i].angles = (8.58582, -172.705, 0);
level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
level.ex_spawnpoints[i] placeSpawnpoint();		
									
		}
	}


//******************end of amd_stadt
	if(level.ex_currentmap == "mp_catmouse")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (349.722, 2036.03, 0.124999) );
		//createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];
				
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-937.972, 863.184, 438.125));
			level.ex_spawnpoints[i].angles = (2.51587, -15.0513, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (268.206, 935.492, 427.125));
			level.ex_spawnpoints[i].angles = (-0.791016, -70.9991, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-349.694, 888.203, 92.125));
			level.ex_spawnpoints[i].angles = (15.7764, 86.2921, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-581.299, 873.125, 312.125));
			level.ex_spawnpoints[i].angles = (3.02124, 122.108, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-609.088, 955.771, 92.125));
			level.ex_spawnpoints[i].angles = (2.66968, 3.36182, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-194.867, 773.125, 245.125));
			level.ex_spawnpoints[i].angles = (-9.17358, 19.5886, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (119.125, 687.125, 304.125));
			level.ex_spawnpoints[i].angles = (8.33313, -0.307617, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-707.874, 747.201, 92.125));
			level.ex_spawnpoints[i].angles = (0.444946, -0.521851, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
	
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (191.554, -959.125, 896.125));
			level.ex_spawnpoints[i].angles = (5.03723, -177.709, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-898.368, -803.125, 768.125));
			level.ex_spawnpoints[i].angles = (4.37256, -13.7878, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-748.289, -995.66, 272.125));
			level.ex_spawnpoints[i].angles = (-2.83447, 11.3983, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-705.23, -996.807, 160.125));
			level.ex_spawnpoints[i].angles = (7.86072, 88.8849, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-851.935, -699.782, 344.125));
			level.ex_spawnpoints[i].angles = (19.715, -179.588, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-622.225, -825.399, 8.125));
			level.ex_spawnpoints[i].angles = (0.758057, 55.08, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (175.555, -979.35, 608.125));
			level.ex_spawnpoints[i].angles = (-0.12085, 137.466, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-427.965, -971.884, 608.125));
			level.ex_spawnpoints[i].angles = (3.32886, 24.7797, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
									
		}
	}


      // Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_codcastle2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (349.722, 2036.03, 0.124999) );
		createFlagAxis( (323.157, -793.326, 4.09641) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];
				
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-190.905, 2605.88, 27.5693));
			level.ex_spawnpoints[i].angles = (15.2875, -54.1406, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1377.82, 2220.71, 1.98025));
			level.ex_spawnpoints[i].angles = (-0.32959, -90.7745, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1131.13, 2011.52, 0.125001));
			level.ex_spawnpoints[i].angles = (9.01978, 62.5397, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-485.388, 1837.33, 0.124999));
			level.ex_spawnpoints[i].angles = (-1.31836, -28.7622, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (3061.98, 1500.59, 0.125001));
			level.ex_spawnpoints[i].angles = (1.01074, -149.332, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1818.16, 1116.96, 72.125));
			level.ex_spawnpoints[i].angles = (8.48694, -91.2799, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (947.125, 997.987, 6.125));
			level.ex_spawnpoints[i].angles = (-1.75781, -88.6871, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (216.66, 744.815, 80.125));
			level.ex_spawnpoints[i].angles = (-1.54907, -50.2954, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
	
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (2571.07, -433.266, 4.12108));
			level.ex_spawnpoints[i].angles = (4.10339, -156.182, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1179.65, -726.874, 112.125));
			level.ex_spawnpoints[i].angles = (9.05273, 174.633, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-136.289, -323.087, 6.125));
			level.ex_spawnpoints[i].angles = (10.3766, 147.25, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1070.88, -92.875, 6.125));
			level.ex_spawnpoints[i].angles = (-2.02698, 81.936, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1107.65, -866.8, 4.125));
			level.ex_spawnpoints[i].angles = (1.04919, 24.5929, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-788.26, 483.182, 5.73846));
			level.ex_spawnpoints[i].angles = (7.09717, 142.509, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (865.27, -213.366, 6.124));
			level.ex_spawnpoints[i].angles = (0.939331, 175.078, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1700.88, 249.232, 6.23011));
			level.ex_spawnpoints[i].angles = (-4.22424, 177.127, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
									
		}
	}

	
	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_bayeux")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (976.467, -1012.55, 71.6445) );
		createFlagAxis( (962.833, 1883.7, 72.5374) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];
				
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1363.58, -1545.16, 88.125));
			level.ex_spawnpoints[i].angles = (7.98706, 177.643, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-289.918, -975.401, 72.125));
			level.ex_spawnpoints[i].angles = (3.14758, 0.983276, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-363.313, -830.703, 108.125));
			level.ex_spawnpoints[i].angles = (8.20679, -2.56531, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1327.36, -1570.61, 224.125));
			level.ex_spawnpoints[i].angles = (12.9364, 134.544, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (125.394, -1541.38, 75.5239));
			level.ex_spawnpoints[i].angles = (1.2085, 53.4595, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (665.944, -480.246, 72.125));
			level.ex_spawnpoints[i].angles = (6.48743, -1.31836, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (2620.54, -571.455, 72.125));
			level.ex_spawnpoints[i].angles = (2.85645, 177.874, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1886.4, -80.1263, 72.3395));
			level.ex_spawnpoints[i].angles = (2.63672, -138.049, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
	
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1849.27, 2046.07, 79.3368));
			level.ex_spawnpoints[i].angles = (3.79028, 167.871, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1363.01, 2322.21, 76.894));
			level.ex_spawnpoints[i].angles = (1.47766, -60.7874, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (21.0578, 2097.13, 79.1184));
			level.ex_spawnpoints[i].angles = (0.444946, -25.5103, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-279.945, 1812.91, 78.125));
			level.ex_spawnpoints[i].angles = (-0.76355, -3.51013, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (617.331, 2244.95, 73.125));
			level.ex_spawnpoints[i].angles = (3.08167, -101.272, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1726.05, 1740.2, 84.125));
			level.ex_spawnpoints[i].angles = (8.36609, -37.7161, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (2385.15, 1216.34, 72.125));
			level.ex_spawnpoints[i].angles = (0.774536, 145.151, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (596.134, 1541.84, 72.125));
			level.ex_spawnpoints[i].angles = (9.245, 40.979, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
									
		}
	}

        // Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_ems_pwnd")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1416.47, -398.957, -103.875) );
		createFlagAxis( (-184.422, 198.628, -95.875) );
		
		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1025.36, -554.106, -103.875));
			level.ex_spawnpoints[i].angles = (0.818481, 82.3041, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (934.125, 562.787, -95.875));
			level.ex_spawnpoints[i].angles = (2.27417, -106.611, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1552.88, 624.875, -103.875));
			level.ex_spawnpoints[i].angles = (1.34583, -135.912, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1238.79, 98.2313, -103.875));
			level.ex_spawnpoints[i].angles = (12.8375, 391498, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1399.24, -808.875, -103.875));
			level.ex_spawnpoints[i].angles = (8.54736, 70.5817, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1264.88, 727.125, -39.875));
			level.ex_spawnpoints[i].angles = (-6.1853, 173.32, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();
                  
                  // add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (101.777, 559.875, -95.875));
			level.ex_spawnpoints[i].angles = (5.46021, -64.649, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
                  
                  // add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (265.454, -503.514, -95.875));
			level.ex_spawnpoints[i].angles = (3.60352, 80.9143, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
	
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-356.569, -421.49, -95.875));
			level.ex_spawnpoints[i].angles = (4.70215, 8.49243, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-368.875, 560.875, -95.875));
			level.ex_spawnpoints[i].angles = (17.7869, -72.6086, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (24.875, -664.815, -95.875));
			level.ex_spawnpoints[i].angles = (15.9192, 90.8514, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (103.875, -80.8365, -95.875));
			level.ex_spawnpoints[i].angles = (20.9784, 176.539, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
		}
	}

      // Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_wawa")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (32.291, -616.875, 8.125) );
		createFlagAxis( (18.4109, 616.875, 8.125) );

      // Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-538.222, -591.456, 8.125));
			level.ex_spawnpoints[i].angles = (5.16907, 52.5037, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (505.934, -616.875, 8.125));
			level.ex_spawnpoints[i].angles = (10.9918, 84.0784, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (519.853, 614.868, 8.125));
			level.ex_spawnpoints[i].angles = (11.3269, -115.9, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-378.138, 508.697, 8.125));
			level.ex_spawnpoints[i].angles = (14.068, -5.36133, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

		}
	}

      // Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_deadend")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-276.864, 1493.11, -255.875) );
		createFlagAxis( (156.313, -1556.15, -255.875) );

		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-489.649, 1437.7, -246.875));
			level.ex_spawnpoints[i].angles = (15.9467, -60.694, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

                  // add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-8.12863, 1425.93, -255.875));
			level.ex_spawnpoints[i].angles = (5.93811, -89.187, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (463.169, 1449, -246.875));
			level.ex_spawnpoints[i].angles = (11.1072, -118.334, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1.7576, -1384.05, -246.875));
			level.ex_spawnpoints[i].angles = (22.4396, 92.5873, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (454.897, -1509.74, -246.875));
			level.ex_spawnpoints[i].angles = (29.0369, 111.973, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-387.203, -1444.18, -255.875));
			level.ex_spawnpoints[i].angles = (3.2959, 89.5056, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

		}
	}

            // Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_german_base")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-976.544, -951.36, 8.125) );
		createFlagAxis( (962.496, 907.426, 8.125) );

		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1244.72, -531.462, 8.125));
			level.ex_spawnpoints[i].angles = (6.63574, -170.057, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

                  // add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1481.49, -692.586, 8.125));
			level.ex_spawnpoints[i].angles = (10.1569, 163.542, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1391.52, -33.5083, 19.125));
			level.ex_spawnpoints[i].angles = (2.78503, 159.554, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1350.29, 300.703, 179.125));
			level.ex_spawnpoints[i].angles = (7.40479, 173.633, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

		}
	}

	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_dawnville")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAxis( (2392.91, -15229.6, -18.0725) );
		
	}

//Shart moved on 6-5-20
// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_farmhouse")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (880, -1132, 111) );
		createFlagAxis( (-3020, -394, -33) );
		
	}


// Set new flag location for specific map
	if(level.ex_currentmap == "mp_normandyhill")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAxis( (4037, -375, 606) );
		
	}

	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_bridge2")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-21.1512, -1648.32, 483.939) );
	}
	
      // Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_hy_rats")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-289.473, 1228.17, 816.125) );
		createFlagAxis( (-2350.77, 2839.88, 1192.13) );
	}
      // Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_cr_bretteville")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (1702.87, -1454.72, 32.125) );
		createFlagAxis( (4165.58, 708.308, -39.875) );
	}

	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_downtown")
	{
		// Add flags to map (for non-CTF maps only)
		// createFlagAllies( (1512.34, -3158.36, 22.96669) );
		// createFlagAxis( (1803.34, 995.407, 46.125) );
	}


	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_toujentan")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-2128.12, 3471.07, 17.0957) );
		createFlagAxis( (-4240.08, 1871.79, 23.125) );
	}

	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_tilli")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (828.584, -1313, 23.6878) );
		createFlagAxis( (-794.776, 2100.22, 110.816) );
	}

	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_glossi4")
	{
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-371.426, -1669.53, 424.125) );
		createFlagAxis( (-2985.87, -1139.69, 297.125) );

		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-47.0636, -1943.06, 488.125));
			level.ex_spawnpoints[i].angles = (0, 90, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-3309.97, -1647.61, 297.125));
			level.ex_spawnpoints[i].angles = (0, 90, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
		}
	}

      // Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_port")
	{
		// Add flags to map (for non-CTF maps only)
		// createFlagAllies( (-371.426, -1669.53, 424.125) );
		// createFlagAxis( (-2985.87, -1139.69, 297.125) );

		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-78.6824, 2936.13, -127.875));
			level.ex_spawnpoints[i].angles = (4, -69, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

                  // add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1952.13, 2212.73, -127.875));
			level.ex_spawnpoints[i].angles = (4, -174, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1890.08, -5.147, -127.875));
			level.ex_spawnpoints[i].angles = (7, 163.1, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-941.102, -153.259, -143.812));
			level.ex_spawnpoints[i].angles = (0.5, 60, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

		}
	}


	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_toujundy")
	{
		// Add flags to map (for non-CTF maps only)
		//createFlagAllies( (1044.91, -1058.19, -63.875) );
		//createFlagAxis( (-874.643, 784.939, 0.125) );

		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

			//add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-874.233, 4329.34, 358.999));
			level.ex_spawnpoints[i].angles = (4, 175, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			//add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (947.753, 2545.32, 315.459));
			level.ex_spawnpoints[i].angles = (6, 70, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (306.31, 5964.27, 346.47));
			level.ex_spawnpoints[i].angles = (4, -109, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1522.08, 4298.88, 333.555));
			level.ex_spawnpoints[i].angles = (6, 70, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
		}
	}

	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_ljtivoli")
	{
		
		// Add flags to map (for non-CTF maps only)
		createFlagAllies( (-138.122, -910.225, -39.875) );
		createFlagAxis( (629.732, 3375.67, -6.53085) );

		// Add spawnpoints for CTF based game types (CTF, CTFB and RBCTF)
		if(isSubStr(level.ex_currentgt, "ctf"))
		{
			level.ex_spawnpoints = [];

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-1339.01, 186.19, -39.875));
			level.ex_spawnpoints[i].angles = (15.5072, 41.3141, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for allies
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1026.98, 3057.75, 0.125));
			level.ex_spawnpoints[i].angles = (2.52686, 110.413, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_allied";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1026.98, 3057.75, 0.125));
			level.ex_spawnpoints[i].angles = (7.04224, -158.582, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();

			// add CTF spawnpoints for axis
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-580.882, 1962.39, 0.125));
			level.ex_spawnpoints[i].angles = (8.58032, -36.9733, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i].targetname = "mp_ctf_spawn_axis";
			level.ex_spawnpoints[i] placeSpawnpoint();
		}
	}

	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_camp")
	{
		// Set new spawnpoints for specific game type(s)
		if(level.ex_currentgt == "dm" || level.ex_currentgt == "tdm")
		{
			level.ex_spawnpoints = [];

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (561.257, 199.381, 32.125));
			level.ex_spawnpoints[i].angles = (8.31116, 138.153, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-367.193, 339.405, 0.125));
			level.ex_spawnpoints[i].angles = (7.21802, 39.3365, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (710.978, 455.738, 0.125));
			level.ex_spawnpoints[i].angles = (5.47119, -158.637, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (633.327, 835.543, 0.125));
			level.ex_spawnpoints[i].angles = (6.56433, -128.666, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (265.897, 1217.69, 0.125));
			level.ex_spawnpoints[i].angles = (4.59778, -112.917, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-566.213, 463.966, 0.125));
			level.ex_spawnpoints[i].angles = (6.3446, 9.14063, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-195.383, -129.597, 0));
			level.ex_spawnpoints[i].angles = (5.03174, 55.2997, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();
		}
	}

	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_houses_beta1")
	{
		// Set new spawnpoints for specific game type(s)
		if(level.ex_currentgt == "dm" || level.ex_currentgt == "tdm")
		{
			level.ex_spawnpoints = [];

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (869.167, 798.134, 8.125));
			level.ex_spawnpoints[i].angles = (12.5189, 172.332, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (303.053, -306.811, 16.125));
			level.ex_spawnpoints[i].angles = (23.7744, 40.8362, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (180.131, 550.52, 8.125));
			level.ex_spawnpoints[i].angles = (15.4248, -6.25671, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (857.358, -1542.99, 8.125));
			level.ex_spawnpoints[i].angles = (11.618, 174.216, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-187.004, -1941.52, 8.125));
			level.ex_spawnpoints[i].angles = (5.625, 82.738, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-99.6374, -639.624, 180.125));
			level.ex_spawnpoints[i].angles = (18.1494, -144.767, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (950.514, -965.326, 8.125));
			level.ex_spawnpoints[i].angles = (13.2495, 173.82, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-898.792, -1910.97, 8.125));
			level.ex_spawnpoints[i].angles = (13.7933, 45.7306, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (114.276, 951.783, 8.125));
			level.ex_spawnpoints[i].angles = (13.7933, -49.1528, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-469.005, 456.738, 8.125));
			level.ex_spawnpoints[i].angles = (3.08167, -82.337, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-794.848, -159.125, 24.125));
			level.ex_spawnpoints[i].angles = (15.4248, -97.8552, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();
			
			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-944.015, 958.786, 8.125));
			level.ex_spawnpoints[i].angles = (5.98755, -5.3833, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();
		}
	}
	
	// Set new spawnpoints for specific map
	if(level.ex_currentmap == "mp_remagen2")
	{
		// Set new spawnpoints for specific game type(s)
		if(level.ex_currentgt == "dm")
		{
			level.ex_spawnpoints = [];

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1335.76, -137.375, 304.125));
			level.ex_spawnpoints[i].angles = (26.6748, -106.979, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (2218.35, -1052.63, 146.125));
			level.ex_spawnpoints[i].angles = (15.2435, -46.3568, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (3663.57, -3082.46, 193.125));
			level.ex_spawnpoints[i].angles = (16.3312, 118.444, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (4137.33, -1648.28, 193.125));
			level.ex_spawnpoints[i].angles = (8.88794, -38.2709, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (4458.99, -3158.23, 222.125));
			level.ex_spawnpoints[i].angles = (8.16284, 108.924, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (2097.13, -1918.08, 291.125));
			level.ex_spawnpoints[i].angles = (16.1499, 42.0337, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (4425.75, -965.326, 8.125));
			level.ex_spawnpoints[i].angles = (13.2495, 173.82, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (-898.792, -3156, 389.125));
			level.ex_spawnpoints[i].angles = (17.2375, 90.4068, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (2945.32, -3388.08, 193.125));
			level.ex_spawnpoints[i].angles = (3.98804, 74.361, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (2659.44, -2507.29, 193.125));
			level.ex_spawnpoints[i].angles = (16.1499, -8.48694, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (1642.84, -2443.6, 208.125));
			level.ex_spawnpoints[i].angles = (13.244, -0.686646, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();

			i = level.ex_spawnpoints.size;
			level.ex_spawnpoints[i] = spawn("script_origin", (3757.54, -1192.91, 199.125));
			level.ex_spawnpoints[i].angles = (9.43726, -106.496, 0);
			level.ex_spawnpoints[i].custom_classname = "mp_custom_spawn";
			level.ex_spawnpoints[i] placeSpawnpoint();
		}
	}

	if(level.ex_designer) prepSpawnpoints();
}

markPrecache()
{
	level.ex_spawnmarkers_type = [];

	if(!level.ex_mbot || !level.ex_mbot_dev) [[level.ex_PrecacheModel]]("xmodel/marker_glow0");
	markPrecacheSet("marker_custom");

	if(level.ex_designer_showall)
	{
		level.ex_spawnmarkers_type["ctf"] = true;
		markPrecacheSet("marker_ctf_allies");
		markPrecacheSet("marker_ctf_axis");

		level.ex_spawnmarkers_type["ctff"] = true;
		markPrecacheSet("marker_ctf_flag");

		level.ex_spawnmarkers_type["dm"] = true;
		markPrecacheSet("marker_dm");

		level.ex_spawnmarkers_type["hqr"] = true;
		markPrecacheSet("marker_hq_radio");

		level.ex_spawnmarkers_type["lib"] = true;
		markPrecacheSet("marker_lib_allies_free");
		markPrecacheSet("marker_lib_allies_jail");
		markPrecacheSet("marker_lib_axis_free");
		markPrecacheSet("marker_lib_axis_jail");

		level.ex_spawnmarkers_type["sd"] = true;
		markPrecacheSet("marker_sd_attack");
		markPrecacheSet("marker_sd_defend");

		level.ex_spawnmarkers_type["sdb"] = true;
		markPrecacheSet("marker_sd_bomb");

		level.ex_spawnmarkers_type["tdm"] = true;
		markPrecacheSet("marker_tdm");

		level.ex_spawnmarkers_type["tkoth"] = true;
		markPrecacheSet("marker_tkoth_allies");
		markPrecacheSet("marker_tkoth_axis");

		return;
	}

	switch(level.ex_currentgt)
	{
		case "hq":
			level.ex_spawnmarkers_type["tdm"] = true;
			markPrecacheSet("marker_tdm");
			level.ex_spawnmarkers_type["hqr"] = true;
			markPrecacheSet("marker_hq_radio");
			break;
		case "chq":
		case "cnq":
		case "ft":
		case "htf":
		case "lts":
		case "rbcnq":
		case "tdm":
		case "vip":
			level.ex_spawnmarkers_type["tdm"] = true;
			markPrecacheSet("marker_tdm");
			break;
		case "ctf":
		case "rbctf":
			level.ex_spawnmarkers_type["ctf"] = true;
			markPrecacheSet("marker_ctf_allies");
			markPrecacheSet("marker_ctf_axis");
			level.ex_spawnmarkers_type["ctff"] = true;
			markPrecacheSet("marker_ctf_flag");
			break;
		case "ctfb":
			level.ex_spawnmarkers_type["ctf"] = true;
			markPrecacheSet("marker_ctf_allies");
			markPrecacheSet("marker_ctf_axis");
			level.ex_spawnmarkers_type["ctff"] = true;
			markPrecacheSet("marker_ctf_flag");
			if(level.random_flag_position)
			{
				level.ex_spawnmarkers_type["dm"] = true;
				markPrecacheSet("marker_dm");
			}
			break;
		case "dm":
		case "hm":
		case "lms":
			level.ex_spawnmarkers_type["dm"] = true;
			markPrecacheSet("marker_dm");
			break;
		case "dom":
		case "ons":
			if(isDefined(level.spawntype))
			{
				switch(level.spawntype)
				{
					case "tdm":
						level.ex_spawnmarkers_type["tdm"] = true;
						markPrecacheSet("marker_tdm");
						if(!level.use_static_flags)
						{
							level.ex_spawnmarkers_type["dm"] = true;
							markPrecacheSet("marker_dm");
						}
						break;
					case "sd":
						level.ex_spawnmarkers_type["sd"] = true;
						markPrecacheSet("marker_sd_attack");
						markPrecacheSet("marker_sd_defend");
						if(!level.use_static_flags)
						{
							level.ex_spawnmarkers_type["dm"] = true;
							markPrecacheSet("marker_dm");
						}
						break;
					case "ctf":
						level.ex_spawnmarkers_type["ctf"] = true;
						markPrecacheSet("marker_ctf_allies");
						markPrecacheSet("marker_ctf_axis");
						if(!level.use_static_flags)
						{
							level.ex_spawnmarkers_type["dm"] = true;
							markPrecacheSet("marker_dm");
						}
						break;
					default:
						level.ex_spawnmarkers_type["dm"] = true;
						markPrecacheSet("marker_dm");
						break;
				}
			}
			else
			{
				level.ex_spawnmarkers_type["dm"] = true;
				markPrecacheSet("marker_dm");
			}
			break;
		case "esd":
		case "sd":
			level.ex_spawnmarkers_type["sd"] = true;
			markPrecacheSet("marker_sd_attack");
			markPrecacheSet("marker_sd_defend");
			break;
		case "ihtf":
			spawntype_array = strtok(level.playerspawnpointsmode, " ");
			spawntype_active = [];
			for(i = 0; i < spawntype_array.size; i ++)
			{
				switch(spawntype_array[i])
				{
					case "dm" :
					case "tdm" :
					case "ctfp" :
					case "ctff" :
					case "sdp" :
					case "sdb" :
					case "hq" :
						spawntype_active[spawntype_array[i]] = true;
					break;
				}
			}

			if(isDefined(spawntype_active["dm"]))
			{
				level.ex_spawnmarkers_type["dm"] = true;
				markPrecacheSet("marker_dm");
			}

			if(isDefined(spawntype_active["tdm"]) || isDefined(spawntype_active["hq"]))
			{
				level.ex_spawnmarkers_type["tdm"] = true;
				markPrecacheSet("marker_tdm");
			}

			if(isDefined(spawntype_active["ctfp"]))
			{
				level.ex_spawnmarkers_type["ctf"] = true;
				markPrecacheSet("marker_ctf_allies");
				markPrecacheSet("marker_ctf_axis");
			}

			if(isDefined(spawntype_active["sdp"]))
			{
				level.ex_spawnmarkers_type["sd"] = true;
				markPrecacheSet("marker_sd_attack");
				markPrecacheSet("marker_sd_defend");
			}

			if(isDefined(spawntype_active["ctff"]))
			{
				level.ex_spawnmarkers_type["ctff"] = true;
				markPrecacheSet("marker_ctf_flag");
			}

			if(isDefined(spawntype_active["sdb"]))
			{
				level.ex_spawnmarkers_type["sdb"] = true;
				markPrecacheSet("marker_sd_bomb");
			}

			if(isDefined(spawntype_active["hq"]))
			{
				level.ex_spawnmarkers_type["hqr"] = true;
				markPrecacheSet("marker_hq_radio");
			}
			break;
		case "lib":
			level.ex_spawnmarkers_type["lib"] = true;
			markPrecacheSet("marker_lib_allies_free");
			markPrecacheSet("marker_lib_allies_jail");
			markPrecacheSet("marker_lib_axis_free");
			markPrecacheSet("marker_lib_axis_jail");
			break;
		case "tkoth":
			if(isDefined(level.spawn))
			{
				switch(level.spawn)
				{
					case "tkoth":
						level.ex_spawnmarkers_type["tkoth"] = true;
						markPrecacheSet("marker_tkoth_allies");
						markPrecacheSet("marker_tkoth_axis");
						break;
					case "sd":
						level.ex_spawnmarkers_type["sd"] = true;
						markPrecacheSet("marker_sd_attack");
						markPrecacheSet("marker_sd_defend");
						break;
					case "ctf":
						level.ex_spawnmarkers_type["ctf"] = true;
						markPrecacheSet("marker_ctf_allies");
						markPrecacheSet("marker_ctf_axis");
						break;
				}
			}
			break;
	}
}

markPrecacheSet(marker)
{
	[[level.ex_PrecacheModel]]("xmodel/" + marker + "0");
	[[level.ex_PrecacheModel]]("xmodel/" + marker + "1");
}

prepSpawnpoints()
{
	level.ex_spawnmarkers = [];
	level.ex_spawnmarkers_radios = 0;
	if(level.ex_mbot && level.ex_mbot_dev) return;

	level.ex_spawnmarkers[0] = spawnstruct();
	level.ex_spawnmarkers[0].origin = (0,0,0);
	level.ex_spawnmarkers[0].org_origin = (0,0,0);
	level.ex_spawnmarkers[0].angles = (0,0,0);
	level.ex_spawnmarkers[0].org_angles = (0,0,0);
	level.ex_spawnmarkers[0].entity_stock = 0;
	level.ex_spawnmarkers[0].entity_name = "marker_glow0";

	entities = getentarray();
	for(i = 0; i < entities.size; i++)
	{
		if(isDefined(entities[i].custom_classname) && isDefined(entities[i].origin))
		{
			switch(entities[i].custom_classname)
			{
				case "mp_custom_spawn":
					prepSpawnpoint(entities[i], entities[i].custom_classname, "marker_custom", false);
					break;
			}
		}

		if(isDefined(entities[i].targetname) && isDefined(entities[i].origin))
		{
			switch(entities[i].targetname)
			{
				case "allied_flag":
					if(isDefined(level.ex_spawnmarkers_type["ctff"]))
						prepSpawnpoint(entities[i], entities[i].targetname, "marker_ctf_flag");
					break;
				case "axis_flag":
					if(isDefined(level.ex_spawnmarkers_type["ctff"]))
						prepSpawnpoint(entities[i], entities[i].targetname, "marker_ctf_flag");
					break;
				case "bombzone":
					if(isDefined(level.ex_spawnmarkers_type["sdb"]))
						prepSpawnpoint(entities[i], entities[i].targetname, "marker_sd_bomb");
					break;
				// only show hqradio entities if the level script did not define HQ radios in level.radio
				case "hqradio":
					if(isDefined(level.ex_spawnmarkers_type["hqr"]) && !isDefined(level.radio))
					{
						level.ex_spawnmarkers_radios++;
						prepSpawnpoint(entities[i], entities[i].targetname, "marker_hq_radio");
					}
					break;
			}
		}

		if(isDefined(entities[i].classname) && isDefined(entities[i].origin))
		{
			switch(entities[i].classname)
			{
				case "mp_ctf_spawn_allied":
					if(isDefined(level.ex_spawnmarkers_type["ctf"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_ctf_allies");
					break;
				case "mp_ctf_spawn_axis":
					if(isDefined(level.ex_spawnmarkers_type["ctf"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_ctf_axis");
					break;
				case "mp_dm_spawn":
					if(isDefined(level.ex_spawnmarkers_type["dm"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_dm");
					break;
				case "mp_lib_spawn_alliesnonjail":
					if(isDefined(level.ex_spawnmarkers_type["lib"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_lib_allies_free");
					break;
				case "mp_lib_spawn_axisnonjail":
					if(isDefined(level.ex_spawnmarkers_type["lib"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_lib_axis_free");
					break;
				case "mp_lib_spawn_alliesinjail":
					if(isDefined(level.ex_spawnmarkers_type["lib"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_lib_allies_jail");
					break;
				case "mp_lib_spawn_axisinjail":
					if(isDefined(level.ex_spawnmarkers_type["lib"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_lib_axis_jail");
					break;
				case "mp_sd_spawn_attacker":
					if(isDefined(level.ex_spawnmarkers_type["sd"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_sd_attack");
					break;
				case "mp_sd_spawn_defender":
					if(isDefined(level.ex_spawnmarkers_type["sd"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_sd_defend");
					break;
				case "mp_tdm_spawn":
					if(isDefined(level.ex_spawnmarkers_type["tdm"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_tdm");
					break;
				case "mp_tkoth_spawn_allied":
					if(isDefined(level.ex_spawnmarkers_type["tkoth"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_tkoth_allies");
					break;
				case "mp_tkoth_spawn_axis":
					if(isDefined(level.ex_spawnmarkers_type["tkoth"]))
						prepSpawnpoint(entities[i], entities[i].classname, "marker_tkoth_axis");
					break;
			}
		}
	}

	// show HQ radio array defined in level script. Custom HQ radios are processed in markSpawnpoints()
	if(isDefined(level.ex_spawnmarkers_type["hqr"]) && isDefined(level.radio))
	{
		level.ex_spawnmarkers_radios = level.radio.size;
		for(i = 0; i < level.radio.size; i++)
			prepSpawnpoint(level.radio[i], "hqradio_array", "marker_hq_radio");
	}
}

prepSpawnpoint(entity, entity_name, entity_marker, entity_stock)
{
	if(!isDefined(entity_stock)) entity_stock = true;
	if(entity_stock) entity_suffix = "0";
		else entity_suffix = "1";

	spawn_index = level.ex_spawnmarkers.size;
	level.ex_spawnmarkers[spawn_index] = spawnstruct();
	level.ex_spawnmarkers[spawn_index].entity = entity;
	level.ex_spawnmarkers[spawn_index].org_origin = entity.origin;
	level.ex_spawnmarkers[spawn_index].angles = entity.angles;
	level.ex_spawnmarkers[spawn_index].org_angles = entity.angles;
	level.ex_spawnmarkers[spawn_index].entity_stock = entity_stock;
	level.ex_spawnmarkers[spawn_index].entity_name = entity_name;
	level.ex_spawnmarkers[spawn_index].entity_marker = "xmodel/" + entity_marker + entity_suffix;

	logprint("SPAWNPOINTS: marked [" + entity_name + "] origin: " + level.ex_spawnmarkers[spawn_index].org_origin + "\n");
}

markSpawnpoints()
{
	// show custom HQ radios, which are added in hq_setup after running prepSpawnpoints()
	if(isDefined(level.ex_spawnmarkers_type["hqr"]) && isDefined(level.radio))
	{
		if(!isDefined(level.ex_spawnmarkers_radios)) level.ex_spawnmarkers_radios = 0;
		if(level.radio.size > level.ex_spawnmarkers_radios)
		{
			for(i = level.ex_spawnmarkers_radios; i < level.radio.size; i++)
				prepSpawnpoint(level.radio[i], "hqradio_custom", "marker_hq_radio");
		}
	}

	for(i = 1; i < level.ex_spawnmarkers.size; i++)
	{
		spawn_index = i;
		if(isDefined(level.ex_spawnmarkers[spawn_index].entity))
		{
			level.ex_spawnmarkers[spawn_index].model = spawn("script_model", level.ex_spawnmarkers[spawn_index].entity.origin);
			level.ex_spawnmarkers[spawn_index].model setmodel(level.ex_spawnmarkers[spawn_index].entity_marker);
			level.ex_spawnmarkers[spawn_index].model thread markOrigin(spawn_index);
			//level.ex_spawnmarkers[spawn_index].model thread markRotate();
		}
	}
}

markOrigin(spawn_index)
{
	while(1)
	{
		print3d(self.origin + (0, 0, 15), level.ex_spawnmarkers[spawn_index].org_origin, (.3, .8, 1), 1, 0.3);
		wait( level.ex_fps_frame );
	}
}

markRotate()
{
	while(1)
	{
		self rotateyaw(-360, 3);
		wait( [[level.ex_fpstime]](3) );
	}
}

spawnpointArray()
{
	level.ex_current_spawnpoints = [];

	// get the names of the current spawnpoints
	spawnpointnames = [];

	switch(level.ex_currentgt)
	{
		case "chq":
		case "cnq":
		case "ft":
		case "hq":
		case "htf":
		case "lts":
		case "rbcnq":
		case "tdm":
		case "vip":
			spawnpointnames[spawnpointnames.size] = "mp_tdm_spawn";
			break;

		case "ctf":
		case "rbctf":
			spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_allied";
			spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_axis";
			break;

		case "ctfb":
			if(!level.random_flag_position)
			{
				spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_allied";
				spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_axis";
			}
			else spawnpointnames[spawnpointnames.size] = "mp_dm_spawn";
			break;

		case "dm":
		case "hm":
		case "lms":
			spawnpointnames[spawnpointnames.size] = "mp_dm_spawn";
			break;

		case "esd":
		case "sd":
			spawnpointnames[spawnpointnames.size] = "mp_sd_spawn_attacker";
			spawnpointnames[spawnpointnames.size] = "mp_sd_spawn_defender";
			break;

		case "ihtf":
			spawntype_array = strtok(level.playerspawnpointsmode, " ");
			spawntype_active = [];
			for(i = 0; i < spawntype_array.size; i ++)
			{
				switch(spawntype_array[i])
				{
					case "dm" :
					case "tdm" :
					case "ctfp" :
					case "ctff" :
					case "sdp" :
					case "sdb" :
					case "hq" :
						spawntype_active[spawntype_array[i]] = true;
					break;
				}
			}

			if(isDefined(spawntype_active["dm"]))
				spawnpointnames[spawnpointnames.size] = "mp_dm_spawn";
			if(isDefined(spawntype_active["tdm"]) || isDefined(spawntype_active["hq"]))
				spawnpointnames[spawnpointnames.size] = "mp_tdm_spawn";
			if(isDefined(spawntype_active["ctfp"]))
			{
				spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_allied";
				spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_axis";
			}
			if(isDefined(spawntype_active["sdp"]))
			{
				spawnpointnames[spawnpointnames.size] = "mp_sd_spawn_attacker";
				spawnpointnames[spawnpointnames.size] = "mp_sd_spawn_defender";
			}
			break;

		case "lib":
			spawnpointnames[spawnpointnames.size] = "mp_lib_spawn_alliesnonjail";
			spawnpointnames[spawnpointnames.size] = "mp_lib_spawn_axisnonjail";
			spawnpointnames[spawnpointnames.size] = "mp_lib_spawn_alliesinjail";
			spawnpointnames[spawnpointnames.size] = "mp_lib_spawn_axisinjail";
			break;

		case "dom":
		case "ons":
			switch(level.spawntype)
			{
				case "tdm":
					spawnpointnames[spawnpointnames.size] = "mp_tdm_spawn";
					break;
				case "sd":
					spawnpointnames[spawnpointnames.size] = "mp_sd_spawn_attacker";
					spawnpointnames[spawnpointnames.size] = "mp_sd_spawn_defender";
					break;
				case "ctf":
					spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_allied";
					spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_axis";
					break;
				default:
					spawnpointnames[spawnpointnames.size] = "mp_dm_spawn";
					break;
			}
			break;

		case "tkoth":
			switch(level.spawn)
			{
				case "tkoth":
					spawnpointnames[spawnpointnames.size] = "mp_tkoth_spawn_allied";
					spawnpointnames[spawnpointnames.size] = "mp_tkoth_spawn_axis";
					break;
				case "sd":
					spawnpointnames[spawnpointnames.size] = "mp_sd_spawn_attacker";
					spawnpointnames[spawnpointnames.size] = "mp_sd_spawn_defender";
					break;
				case "ctf":
					spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_allied";
					spawnpointnames[spawnpointnames.size] = "mp_ctf_spawn_axis";
					break;
			}
			break;
	}

	// find and store all stock spawnpoints
	for(i = 0; i < spawnpointnames.size; i++)
	{
		spawnpoints = getentarray(spawnpointnames[i], "classname");
		for(j = 0; j < spawnpoints.size; j++)
			level.ex_current_spawnpoints[level.ex_current_spawnpoints.size] = spawnpoints[j];
	}

	// if available, add all custom spawnpoints (only if origin is available)
	if(isDefined(level.ex_spawnpoints))
	{
		for(i = 0; i < level.ex_spawnpoints.size; i++)
		{
			if(isDefined(level.ex_spawnpoints[i].origin))
				level.ex_current_spawnpoints[level.ex_current_spawnpoints.size] = level.ex_spawnpoints[i];
		}
	}
}

deleteAllSpawnPoints(spawnclass)
{
	entities = getentarray();
	for(i = 0; i < entities.size; i++)
		if(isDefined(entities[i].classname) && entities[i].classname == spawnclass) entities[i] delete();
}

deleteSpawnPoint(oldspawn)
{
	entities = getentarray();
	for(i = 0; i < entities.size; i++)
	{
		if(isDefined(entities[i].classname))
		{
			switch(entities[i].classname)
			{
				case "mp_tdm_spawn":
				case "mp_ctf_spawn_allied":
				case "mp_ctf_spawn_axis":
				case "mp_dm_spawn":
				case "mp_sd_spawn_attacker":
				case "mp_sd_spawn_defender":
				case "mp_lib_spawn_alliesnonjail":
				case "mp_lib_spawn_axisnonjail":
				case "mp_lib_spawn_alliesinjail":
				case "mp_lib_spawn_axisinjail":
				case "mp_tkoth_spawn_allied":
				case "mp_tkoth_spawn_axis":
					if(entities[i].origin == oldspawn) entities[i] delete();
			}
		}
	}
}

moveSpawnPoint(oldspawn, newspawn)
{
	entities = getentarray();
	for(i = 0; i < entities.size; i++)
	{
		if(isDefined(entities[i].classname))
		{
			switch(entities[i].classname)
			{
				case "mp_tdm_spawn":
				case "mp_ctf_spawn_allied":
				case "mp_ctf_spawn_axis":
				case "mp_dm_spawn":
				case "mp_sd_spawn_attacker":
				case "mp_sd_spawn_defender":
				case "mp_lib_spawn_alliesnonjail":
				case "mp_lib_spawn_axisnonjail":
				case "mp_lib_spawn_alliesinjail":
				case "mp_lib_spawn_axisinjail":
				case "mp_tkoth_spawn_allied":
				case "mp_tkoth_spawn_axis":
					if(entities[i].origin == oldspawn) entities[i].origin = newspawn;
			}
		}
	}
}

createFlagAxis(origin, angles)
{
	axis_flag = getent("axis_flag", "targetname");
	if(isDefined(axis_flag)) axis_flag delete();
	axis_flag = spawn("trigger_radius", origin, 0, 30, 30);
	if(isDefined(angles)) axis_flag.angles = angles;
	axis_flag.targetname = "axis_flag";
	axis_flag.script_gameobjectname = "ctf";
}

createFlagAllies(origin, angles)
{
	allied_flag = getent("allied_flag", "targetname");
	if(isDefined(allied_flag)) allied_flag delete();
	allied_flag = spawn("trigger_radius", origin, 0, 30, 30);
	if(isDefined(angles)) allied_flag.angles = angles;
	allied_flag.targetname = "allied_flag";
	allied_flag.script_gameobjectname = "ctf";
}

