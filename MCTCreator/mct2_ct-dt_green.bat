@echo on

MCTCreator2.exe /wot-path "F:\World_of_Tanks\" /DPT-mod "00FF00" /CCT-mod "00FF00" /inside-color "B0B0B0" /remove-shadows

F:
cd World_of_Tanks\mods\1.12.1.0
del crashedTracksBase.wotmod
del deadTanksBase.wotmod
ren mod.MCTCreator.TrackCrashTextures_*.wotmod crashedTracksBase.wotmod
ren mod.MCTCreator.TankCrashTextures_*.wotmod deadTanksBase.wotmod