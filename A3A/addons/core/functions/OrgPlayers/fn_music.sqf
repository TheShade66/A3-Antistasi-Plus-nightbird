
//improved by TheShade69. TODO: detect DLC automatically based on already present detector script.

if (!musicON) exitWith {1 fadeMusic 0.2; playMusic ""};

if (isNil "EHMusic") then
	{
	playMusic selectRandom [
	"LeadTrack01_F_EPA","LeadTrack01_F_EPC","AmbientTrack03_F","EventTrack03_F_EPC","BackgroundTrack01a_F","LeadTrack01_F_Jets","LeadTrack02_F_Jets","LeadTrack02_F_Tank","Track_C_01","Track_C_05","Track_O_09","OM_Intro","LeadTrack03_F_Bootcamp","LeadTrack01_F_Mark","LeadTrack01_F_Malden","LeadTrack02_F_Malden","AmbientTrack01_F_Orange", // vanilla
	"CUP_A2OA_Revolver_Jam","CUP_A2OA_Good_Morning_TStan","CUP_A2OA_Concrete_Cell","CUP_A2BAF_Through_The_Valley","CUP_A2BAF_Jackals","CUP_A2_Chernarussian_Anthem","CUP_A2_Rise_Of_The_Fallen (ceremonial)","CUP_A2_Badlands","CUP_A2_Valentine","CUP_A2_Logistics","CUP_A2_Harvest_Red","CUP_A2_Last_Men_Standing","CUP_A2_First_To_Fight","CUP_A2_Defcon_Three","CUP_A2_Reforger","CUP_A2_Manhattan","CUP_A2_Khe_Sanh_Riff","CUP_A2_Cold_Wind","CUP_A1QG_Mission_06"//, //CUP
	//"vn_drafted","vn_prairie_fire","vn_trippin","vn_unsung_heroes","vn_route9","vn_blues_for_suzy","vn_kitty_bar_blues","vn_fire_in_the_sky","vn_freedom_bird","vn_up_here_looking_down","vn_jungle_boots"//, // VN
	//"gm_longplay","gm_armyaviation" //GM
	];
	EHMusic = addMusicEventHandler ["MusicStop",
		{
		if (musicOn) then
			{
			private _song = "";
			private _played = 2;
			private _behaviour = behaviour player;
			if (_behaviour == "COMBAT") then
				{
				_song = selectRandom ([
				"BackgroundTrack03_F_EPC","BackgroundTrack03_F","Track10_StageB_action","LeadTrack02_F_Mark","LeadTrack03_F_Mark","LeadTrack01_F_EXP","LeadTrack02_F_EXP","LeadTrack03_F_EXP","EventTrack01_F_Jets","LeadTrack01_F_Tacops","LeadTrack01_F_Tank","Track_M_02","Track_O_01", // vanilla
				"CUP_A2OA_Warmongers","CUP_A2OA_Iron_Mountain_D2","CUP_A2OA_Coltan_Blues_D","CUP_A2OA_Arrowhead_D","CUP_A2OA_Arrowhead","CUP_A2OA_Airborne_D","CUP_A2EWEW_All_Helll_Breaks_Loose","CUP_A2BAF_Drums","CUP_A2_Marauder_Song","CUP_A2_Close_Quarter_Combat","CUP_A2_Sharping_Knives","CUP_A2_The_Movement","CUP_A2_Large_Scale_Assault","CUP_A2_Movement_To_Contact","CUP_A2_Reinforcements"//, // CUP
				//"vn_contact","vn_imminent_attack","vn_there_it_is", // VN
				//"gm_1983","gm_leopards","gm_response" //GM
				] - [_this select 0]);
				}
			else
				{
				if (_behaviour == "STEALTH") then
					{
					_song = selectRandom ([
					"AmbientTvn_enemy_territory","AmbientTrack04a_F","AmbientTrack04_F","Music_Freeroam_02_MissionStart","Track04_Underwater1","Track05_Underwater2","Defcon","Wasteland","SkyNet","LeadTrack01_F_Orange","AmbientTrack02_F_Orange","AmbientTrack01a_F_Tacops","AmbientTrack01_F_Tank","Track_C_02","Track_C_09","Track_O_02"//, // vanilla
					//"vn_calm_before_the_storm","vn_behind_enemy_lines","vn_stealth_mode","vn_dark_waters" // VN
					 ] - [_this select 0]);
					}
				else
					{
					if ((daytime > 18) or (daytime < 6)) then
						{
						_song = selectRandom ([
						"LeadTrack01_F_EPA","LeadTrack01_F_EPC","AmbientTrack03_F","EventTrack03_F_EPC","BackgroundTrack01a_F","LeadTrack01_F_Jets","LeadTrack02_F_Jets","LeadTrack02_F_Tank","Track_C_01","Track_C_05","Track_O_09","OM_Intro","LeadTrack03_F_Bootcamp","LeadTrack01_F_Mark","LeadTrack01_F_Malden","LeadTrack02_F_Malden","AmbientTrack01_F_Orange", // vanilla
						"CUP_A2OA_Revolver_Jam","CUP_A2OA_Good_Morning_TStan","CUP_A2OA_Concrete_Cell","CUP_A2BAF_Through_The_Valley","CUP_A2BAF_Jackals","CUP_A2_Chernarussian_Anthem","CUP_A2_Rise_Of_The_Fallen (ceremonial)","CUP_A2_Badlands","CUP_A2_Valentine","CUP_A2_Logistics","CUP_A2_Harvest_Red","CUP_A2_Last_Men_Standing","CUP_A2_First_To_Fight","CUP_A2_Defcon_Three","CUP_A2_Reforger","CUP_A2_Manhattan","CUP_A2_Khe_Sanh_Riff","CUP_A2_Cold_Wind","CUP_A1QG_Mission_06"//, //CUP
						//"vn_drafted","vn_prairie_fire","vn_trippin","vn_unsung_heroes","vn_route9","vn_blues_for_suzy","vn_kitty_bar_blues","vn_fire_in_the_sky","vn_freedom_bird","vn_up_here_looking_down","vn_jungle_boots", // VN
						//"gm_longplay","gm_armyaviation" //GM
						] - [_this select 0]);
						}
					else
						{
						_song = selectRandom ([
						"LeadTrack01_F_EPA","LeadTrack01_F_EPC","AmbientTrack03_F","EventTrack03_F_EPC","BackgroundTrack01a_F","LeadTrack01_F_Jets","LeadTrack02_F_Jets","LeadTrack02_F_Tank","Track_C_01","Track_C_05","Track_O_09","OM_Intro","LeadTrack03_F_Bootcamp","LeadTrack01_F_Mark","LeadTrack01_F_Malden","LeadTrack02_F_Malden","AmbientTrack01_F_Orange"//, // vanila
						//"vn_prairie_fire","vn_trippin","vn_drafted","vn_unsung_heroes","vn_route9","vn_blues_for_suzy","vn_kitty_bar_blues","vn_fire_in_the_sky","vn_freedom_bird","vn_up_here_looking_down","vn_jungle_boots", //vn
						//"gm_longplay","gm_armyaviation" //GM
						] - [_this select 0]);
						};
					};
				};
			_played = selectRandom ([1,2]);
			if (_played == 1) then
				{
				1 fadeMusic 0.2;
				playmusic _song;
				}
			else
				{
				2 fadeMusic 0;
				playmusic _song;
				};
			};
		}];
	}
else
	{
	private _song = "";
	private _behaviour = behaviour player;
	if (_behaviour == "COMBAT") then
		{
		_song = selectRandom ([
			"BackgroundTrack03_F_EPC","BackgroundTrack03_F","Track10_StageB_action","LeadTrack02_F_Mark","LeadTrack03_F_Mark","LeadTrack01_F_EXP","LeadTrack02_F_EXP","LeadTrack03_F_EXP","EventTrack01_F_Jets","LeadTrack01_F_Tacops","LeadTrack01_F_Tank","Track_M_02","Track_O_01", // vanilla
			"CUP_A2OA_Warmongers","CUP_A2OA_Iron_Mountain_D2","CUP_A2OA_Coltan_Blues_D","CUP_A2OA_Arrowhead_D","CUP_A2OA_Arrowhead","CUP_A2OA_Airborne_D","CUP_A2EWEW_All_Helll_Breaks_Loose","CUP_A2BAF_Drums","CUP_A2_Marauder_Song","CUP_A2_Close_Quarter_Combat","CUP_A2_Sharping_Knives","CUP_A2_The_Movement","CUP_A2_Large_Scale_Assault","CUP_A2_Movement_To_Contact","CUP_A2_Reinforcements"//, // CUP
			//"vn_contact","vn_imminent_attack","vn_there_it_is", // VN
			//"gm_1983","gm_leopards","gm_response" //GM
			] - [_this select 0]);;
		}
	else
		{
		if (_behaviour == "STEALTH") then
			{
			_song = selectRandom [
				"AmbientTvn_enemy_territory","AmbientTrack04a_F","AmbientTrack04_F","Music_Freeroam_02_MissionStart","Track04_Underwater1","Track05_Underwater2","Defcon","Wasteland","SkyNet","LeadTrack01_F_Orange","AmbientTrack02_F_Orange","AmbientTrack01a_F_Tacops","AmbientTrack01_F_Tank","Track_C_02","Track_C_09","Track_O_02"//, // vanilla
				//"vn_calm_before_the_storm","vn_behind_enemy_lines","vn_stealth_mode","vn_dark_waters" // VN
				];
			}
		else
			{
			if ((daytime > 18) or (daytime < 6)) then
					{
					_song = selectRandom [
					"LeadTrack01_F_EPA","LeadTrack01_F_EPC","AmbientTrack03_F","EventTrack03_F_EPC","BackgroundTrack01a_F","LeadTrack01_F_Jets","LeadTrack02_F_Jets","LeadTrack02_F_Tank","Track_C_01","Track_C_05","Track_O_09","OM_Intro","LeadTrack03_F_Bootcamp","LeadTrack01_F_Mark","LeadTrack01_F_Malden","LeadTrack02_F_Malden","AmbientTrack01_F_Orange", // vanilla
					"CUP_A2OA_Revolver_Jam","CUP_A2OA_Good_Morning_TStan","CUP_A2OA_Concrete_Cell","CUP_A2BAF_Through_The_Valley","CUP_A2BAF_Jackals","CUP_A2_Chernarussian_Anthem","CUP_A2_Rise_Of_The_Fallen (ceremonial)","CUP_A2_Badlands","CUP_A2_Valentine","CUP_A2_Logistics","CUP_A2_Harvest_Red","CUP_A2_Last_Men_Standing","CUP_A2_First_To_Fight","CUP_A2_Defcon_Three","CUP_A2_Reforger","CUP_A2_Manhattan","CUP_A2_Khe_Sanh_Riff","CUP_A2_Cold_Wind","CUP_A1QG_Mission_06"//, //CUP
					//"vn_drafted","vn_prairie_fire","vn_trippin","vn_unsung_heroes","vn_route9","vn_blues_for_suzy","vn_kitty_bar_blues","vn_fire_in_the_sky","vn_freedom_bird","vn_up_here_looking_down","vn_jungle_boots", // VN
					//"gm_longplay","gm_armyaviation" //GM
					];
					}
				else
					{
					_song = selectRandom [
					"LeadTrack01_F_EPA","LeadTrack01_F_EPC","AmbientTrack03_F","EventTrack03_F_EPC","BackgroundTrack01a_F","LeadTrack01_F_Jets","LeadTrack02_F_Jets","LeadTrack02_F_Tank","Track_C_01","Track_C_05","Track_O_09","OM_Intro","LeadTrack03_F_Bootcamp","LeadTrack01_F_Mark","LeadTrack01_F_Malden","LeadTrack02_F_Malden","AmbientTrack01_F_Orange"//, // vanila
					//"vn_prairie_fire","vn_trippin","vn_drafted","vn_unsung_heroes","vn_route9","vn_blues_for_suzy","vn_kitty_bar_blues","vn_fire_in_the_sky","vn_freedom_bird","vn_up_here_looking_down","vn_jungle_boots", //vn
					//"gm_longplay","gm_armyaviation" //GM
					];
					};
			};
		};
	1 fadeMusic 0.2;
	playmusic _song;
};