# RelhaxMCT - "Monochromatic Crash Tanks" Creator 2

# Description:
The "MCTCreator2" program allows you to quickly and conveniently create ready-made modifications that 
change the textures of models of destroyed tanks and other equipment by repainting them in a single color. 
Also, the program can change the transparency of camouflages in the game, making them less bright.

# Program features:
- Repainting destroyed player tanks (mod "TankCrashTextures")
- Repainting downed caterpillars (mod "TrackCrashTextures")
- Repainting vehicles statically located on maps (mod "TankMapTextures")
- Repainting cars and trains (mod "TrainMapTextures")
- Changing the brightness of camouflages (mod "Camouflages")
- There is a console version of the program "MCTCreator2.exe" and a graphical interface to it "MCTGui.exe"
- The program uses configuration files, new versions of which are downloaded from the author's repo
- Modified files are saved as wotmod packages to the "mods \ XXX \" folder, and the program can also save unpacked files to the "res_mods \ XXX \" folder
- Supports two languages ​​and a bunch of different options

# The program´s developer URL:
https://koreanrandom.com/forum/topic/1578-

# Developerconfigs:
https://github.com/StranikS-Scan/MCTCreator-Configs




# This RelhaxMCT repository consists of: 
- this [README.md]
- a folder called [MCTCreator] with the actual version and .bat-files
- a folder for outdated (.bat-)files called [_archived] 
- a zipfile with the actual version including the .bat-files [MCTCreator_*.zip]
- the [How-To.txt] for using the .bat-files (same as attached to the end of the readme)

# We use this program to update/create following mods:
- TankSkinsMisc_crashedTracks
- TankSkinsMisc_deadTanks
- TankSkinsMisc_Camo_TransparentCamouflage
- IngameMisc_BetterVisibleFlatTrainWagons





# HOW-TO use the .bat files:

# TankSkinsMisc_deadTanks / TankSkinsMisc_crashedTracks

# BASE FILES:
# This will show you how to create the crashedTracksBase.wotmod and DeadTanksBase.wotmod files. 
step 1.)  open mct2_ct-dt_white.bat-file in editor
step 2.)  line 3: use your installation path here
step 3.)  line 5+6: use your installation path and current game version 
          this will rename the created files to the relhax-default names.
          and it will delete old versions if they are still in the mods folder.
step 4.)  run the bat
step 5.)  go to your mods\version dir. you will find the MCT.wotmods.
          now you will notice if step 3 failed. 
          if so, you need to manually edit the wotmods names.
step 6.)  update the zip with the new wotmods.


# COLORFILES:
# Only in very rare cases the colorfiles also need an update. For example when new tanks were added to the game. 
In order to do that you need to edit all *.bat files with the correct path/wotversion before running them.
run one bat.
from the created wotmod extract the colorfile and put it into the zip (without wotmod).
run the next bat.
repeat...


# ATTENTION:
# this mod is using a patch for the "load_order.xml".
# this means that there is a reference to the current name of the .wotmod files!
# so you have to use the .bat or [rename the wotmod or edit the load_order.xml every time after creating].





# Command Shell Instructions

WIN32-format                    DOS-format                     Description
-----------------------------------------------------------------------
--auto-close-console            /auto-close-console            Automatically close the console if there were no errors
--silent-mode                   /silent-mode                   Quiet mode without console window
--no-send-statistic             /no-send-statistic             Don't send statistics to the author
--no-update-configs             /no-update-configs             Do not load new configs from the author's server
--cpu-count=XX                  /cpu-count=XX                  Set the number of parallel threads (1..50), by default the number of threads is equal to the number of processor cores

--wot-path=""                   /wot-path ""                   Full path to the game folder (the key is required)
--mods-path=""                  /mods-path ""                  Full path to the destination folder (if the key is not specified, then this is the game mods folder along the wot-path)
--configs-path=""               /configs-path ""               Full path to the folder with configs (by default, configs are taken from the program directory)

--without-wotmod                /without-wotmod                Do not create wotmod packages (files will be saved in mods-path or in res_mods \ X.X.X \ folder)
--allinone-wotmod               /allinone-wotmod               Zip all files into one wotmod package (does not work if the without-wotmod key is specified)
--subfolder-wotmod              /subfolder-wotmod              Save mods to a separate subfolder (does not work if the without-wotmod key is specified)
--remove-wotmod                 /remove-wotmod                 Find and remove old wotmod packages along the mods-path or in the game mods folder (does not work if the without-wotmod key is specified)
--without-hd                    /without-hd                    Do not include HD textures in mods
--split-2gb-parts               /split-2gb-parts               Split packages into 2 GB chunks (required for x64 client)

--DPT-mod=RRGGBB                /DPT-mod "RRGGBB"              Create a mod "Destroyed players tanks" by painting the textures in color #RRGGBB
--inside-color=RRGGBB           /inside-color "RRGGBB"         Paint the texture inside the tank with a separate color #RRGGBB
--remove-shadows                /remove-shadows                Remove shadows and dark spots on models

--CCT-mod=RRGGBB                /CCT-mod "RRGGBB"              Create the "Colored crashed tracks" mod by painting the textures in color #RRGGBB

--MEM-mod=RRGGBB                /MEM-mod "RRGGBB"              Create the "Military equipment on the maps" mod by painting the textures in color #RRGGBB
--CTM-mod=RRGGBB                /CTM-mod "RRGGBB"              Create the mod "Cars and trains on the maps" by painting the textures in color #RRGGBB
--SpaceBin-mod="RRGGBB|RRGGBB"  /SpaceBin-mod "RRGGBB|RRGGBB"  Create processed space.bin-files of maps, the first color for vehicles, the second color for cars and trains (options are possible: "|RRGGBB" - only wagons, "RRGGBB|" - only technique, "RRGGBB" - and equipment and wagons in one color)

--CAMO-mod=XX                   /CAMO-mod "XX"                 Create a mod "Translucent camouflages", making them visible at XX% (0..100)

--DPT-wotmod-name=""            /DPT-wotmod-name ""            Wotmod package name (for those who create packages for their modpacks)
--DPT-wotmod-meta=""            /DPT-wotmod-meta ""            Information for the meta file in the text format "id | version | name | description" (if you use double quotes in the text какого-то из полей, то замените их на одинарные)
--CCT-wotmod-name=""            /CCT-wotmod-name ""            -
--CCT-wotmod-meta=""            /CCT-wotmod-meta ""            -
--MEM-wotmod-name=""            /MEM-wotmod-name ""            -
--MEM-wotmod-meta=""            /MEM-wotmod-meta ""            -
--CTM-wotmod-name=""            /CTM-wotmod-name ""            -
--CTM-wotmod-meta=""            /CTM-wotmod-meta ""            -
--SpaceBin-wotmod-name=""       /SpaceBin-wotmod-name ""       -
--SpaceBin-wotmod-meta=""       /SpaceBin-wotmod-meta ""       -
--CAMO-wotmod-name=""           /CAMO-wotmod-name ""           -
--CAMO-wotmod-meta=""           /CAMO-wotmod-meta ""           -
--allinone-wotmod-name=""       /allinone-wotmod-name ""       -
--allinone-wotmod-meta=""       /allinone-wotmod-meta ""       -
--subfolder-wotmod-name=""      /subfolder-wotmod-name ""      The name of the subfolder where wotmod packages are saved (only works in conjunction with the subfolder-wotmod key)

--test                          /test                          A key that speeds up the program (only one pkg archive from the game is processed, not all)
--log                           /log                           Recording the progress of operations in a log file (the file is saved in the program folder)

