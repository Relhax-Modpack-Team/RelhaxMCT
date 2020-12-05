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
- a file with command shell instructions [MCT_commandShellInstructions.txt]
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
https://github.com/Relhax-Modpack-Team/RelhaxMCT/blob/master/MCT_commandShellInstructions.txt

