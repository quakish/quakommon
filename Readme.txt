Urban Terror entity definitions and common shaders by quak
Updated: 2022-02-15
Version 1.2


Pack includes:
 - urtentities.ent | Defenition file for entiteis used in urt. Updated and optmisied for urt 4.3 
 - urtobjects.ent | Defenition file for weapon/item entiteis used in urt. Updated and optmisied for urt 4.3 
 - measurment.def | Defenition file including usefull measurment sizes that can help with mapping. Includes much more useful and correct info then the old measurment.def
 - common.shader + Textures | Common shaders with updated editor textures. Textures are aimed at giving a clean look while giving useful size indications.
Common.shader/Textures folder also includes:
 - Seperated common and common_rare to easily sort shaders more commonly used. (You can freely swap sorting by adding or removing '_rare' in the .shader)
 - common_spec that seperates all commons that includes textures stages.
 - common_color | Some single color textures using '$whiteimage' and a black/white skybox.
 - Fog editor textures that can be used when making fogs. [common/ed/fogs]
 - Edit folder that includes .xcf (gimp) files for all textures, for those who want to adjust themself.
 - Edit folder also that includes .xcf (gimp) files for some terain mix textures, but there are only a few variations currently .But those can be used as a base to make more mixes incase you want.
 - Gtk folder including an outdated urtentities.def file that is usable with gtk. But much is less updated! (Futher updates for this file will not be done by me either)


Install notes:
The .ent entity files are for nrc only while the common works for any radiant version

Entity files - For Net Radiant Custom:
If build '20220211' or future updates/'wip':
 - version 1.1 is included with Net Radiant Custom. You only need to instal if you want a more recent update of this pack!
 - Find urt.game folder inside 'gamepacks' folder located inside main install folder and go into the q3ut4 folder.

If build '20210105' or older: 
 - Find urt.game folder inside main install folder and go into the q3ut4 folder.

Follwing steps are the same for all builds:
 - Remove (and backup if you want.) any .def or .ent files you have there. 
Then place the:
	urtentities.ent	
	urtobjects.ent	
	measurment.def	
Inside the folder instead.

You have to remove any .def files that got same name as any .ent or else those will take priority.
And the .ent files will not work in Gtk!


Common.shader for any radiant version:
 - Go to your urban terror mapping install and go into q3ut4 folder and place the scripts and textures folder inside.
 - If it asks you to replace, do so. You can always want backup common.shaders before, if you have it.
Then find shaderlist.txt and make sure you have writen:
	common
Inside it.

If you are using gtk you have to also add:
	common_rare
	common_spec
	common_ob // Can be ignored for frag mapping. Only works in jump maps
	common_bot // Can be ignored for jump mapping
	common_color
Inside it. (No need to add these for nrc)

Note: The textures are using subfolders so they should not overwrite your current common textures incase you don't like these.


Changelog:
1.2 :
 - Fixed a mistake in how the common textures was packed that made the instal notes, instal them wrong!
 - Futher updated and fixed func_ut_train and path_ut_stop info 
 - Updated func_keyboard_interface to be more correct with what works (removed most options since it is almost fully broken)
 - Updated worldspawn with new Jump Server keys:
	- overbounces 0/1 that toggels overbounces on some jump servers
	- stamina 0/1/2 that toggels g_stamina on some jump servers
	- walljumps 0-100 that toggels g_walljumps on some jump servers
 - Updated common with new common_ob that includes overbounce control shaders, for some jump servers
 
1.1 :
 - Some fixed spellings. Thanks Ulbens
 - Updated and fixed func_ut_train and path_ut_stop for more correct and functional trains

1.0 :
 - Initial public release



Feel free to contact me with any feedback, errors or if I missed anything. I am a jump map mapper so not unlikly that I missed anything used in frag mapping.
Also if there is anything you think should be added. In general I could add anythign as long as it do not require this pack to include any textures in the map pk3 afterwards.


Thanks to Ulbens for feedback and help with some entity functionalitys.