@echo on

MCTCreator2.exe /wot-path "F:\World_of_Tanks\" /CTM-mod "DD7744"

F:
cd World_of_Tanks\mods\1.12.1.2
del railway.wotmod
ren mod.MCTCreator.TrainMapTextures_*.wotmod railway.wotmod