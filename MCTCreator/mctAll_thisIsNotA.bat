REM //crashedTracks/deadTanks
REM //white (use as base)
MCTCreator2.exe /wot-path "{working_folder_source}\ctdt\white" /DPT-mod "FFFFFF" /CCT-mod "FFFFFF" /inside-color "B0B0B0" /remove-shadows
cd {working_folder_source}\ctdt\white
ren mod.MCTCreator.TrackCrashTextures_*.wotmod crashedTracksBase.wotmod
ren mod.MCTCreator.TankCrashTextures_*.wotmod deadTanksBase.wotmod

REM //blue
MCTCreator2.exe /wot-path "{working_folder_source}\ctdt\blue" /DPT-mod "0000FF" /CCT-mod "0000FF" /inside-color "B0B0B0" /remove-shadows
cd {working_folder_source}\ctdt\blue
ren mod.MCTCreator.TrackCrashTextures_*.wotmod crashedTracksBase.wotmod
ren mod.MCTCreator.TankCrashTextures_*.wotmod deadTanksBase.wotmod

REM //grey
MCTCreator2.exe /wot-path "{working_folder_source}\ctdt\grey" /DPT-mod "BCBBBB" /CCT-mod "BCBBBB" /inside-color "FFFFFF" /remove-shadows
cd {working_folder_source}\ctdt\grey
ren mod.MCTCreator.TrackCrashTextures_*.wotmod crashedTracksBase.wotmod
ren mod.MCTCreator.TankCrashTextures_*.wotmod deadTanksBase.wotmod

REM //red
MCTCreator2.exe /wot-path "{working_folder_source}\ctdt\red" /DPT-mod "FF0000" /CCT-mod "FF0000" /inside-color "B0B0B0" /remove-shadows
cd {working_folder_source}\ctdt\red
ren mod.MCTCreator.TrackCrashTextures_*.wotmod crashedTracksBase.wotmod
ren mod.MCTCreator.TankCrashTextures_*.wotmod deadTanksBase.wotmod

REM //green
MCTCreator2.exe /wot-path "{working_folder_source}\ctdt\green" /DPT-mod "00FF00" /CCT-mod "00FF00" /inside-color "B0B0B0" /remove-shadows
cd {working_folder_source}\ctdt\green
ren mod.MCTCreator.TrackCrashTextures_*.wotmod crashedTracksBase.wotmod
ren mod.MCTCreator.TankCrashTextures_*.wotmod deadTanksBase.wotmod



REM //camouflages
MCTCreator2.exe /wot-path "{working_folder_source}\transparentCamo" /CAMO-mod "30"



REM //railway
MCTCreator2.exe /wot-path "{working_folder_source}\railway" /CTM-mod "DD7744"
cd {working_folder_source}\railway
ren mod.MCTCreator.TrainMapTextures_*.wotmod railway.wotmod