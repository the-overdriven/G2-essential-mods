# G2-essential-mods
Gothic 2 plugins, patches and tweaks recommended for any playthrough (modded or not)

Absolutely mandatory: [Union](https://www.sefaris.eu/union/plugins). There are many sources, but sefaris.eu is currently most convenient and reliable.

## my mods
- [my zPE mods](https://github.com/the-overdriven/G2-my-zPE-mods) - small tweaks runnable with zParserExtender (mods including "NB" in name are dedicated for New Balance mod) | [download all](https://github.com/the-overdriven/G2-my-zPE-mods/archive/refs/heads/main.zip)
- [Hush Annoying Sounds](https://www.nexusmods.com/gothic2/mods/39) - makes annoying sounds quieter, so you don't have to turn down the volume for ALL sounds (including dubbing).
- [50 sounds of pain](https://www.nexusmods.com/gothic2/mods/48) - restores some unused groan sounds (male and female). Original game doesn't make use of female sounds at all.
- [Simple FPS Optimizer](https://www.nexusmods.com/gothic2/mods/89) - increases FPS by automatically adjusting vob/sight/spawn rendering range based on your FPS rate.
- [Immersive Dialog Camera](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/ImmersiveDialogCamera.vdf) - replaces cinematic camera with a third-person view camera
- [Load-Free Recorder](https://www.nexusmods.com/gothic2/mods/90) (only when recording)
- [NoLoadingScreen](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/plugins/NoLoadingScreen.vdf) - replaces the splash screen with an invisible image leaving only the progress bar
- [Sounds_HushedOrc_GameStart](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/plugins/Sounds_HushedOrc_GameStart.mod) - plays a dying orc sound when the game is loaded instead of the overly loud menu music

## other mods
- [GRawInput](https://github.com/SaiyansKing/GRawInput/releases) - fixes mouse sensitivity for camera rotation
- [Script Patch](https://steamcommunity.com/sharedfiles/filedetails/?id=2792250061)

### Union plugins (most of them are on sefaris.eu)
- [Hedin_Union_Color_Menu](https://drive.google.com/drive/folders/1T_ADIdlwvWruW6tzxgt1rIwKIlKUjaLm) - makes currently focused menu option more noticable
- [Marvin Helper](https://steamcommunity.com/sharedfiles/filedetails/?id=2847617433) - adds autosuggest to the console (F2)
- [zUtilities](https://sefaris.eu/union/plugins) - adds a plethora of QoL utilities, like quick save/load, time acceleration on key press, status bar config, etc.
- [zMiscUtils](https://sefaris.eu/union/plugins) - similar as zUtilities, but provides different QoL features, i.e. fixes strafe (ignores focused mob), shows amount in name of the focused item, moves last updated quests to top, fast food eating, etc. (set `CorrectModelFocusNamePos=0` to avoid conflict with zUtilities)
- [Quick Loot](https://www.sefaris.eu/union/plugins) - pick up items not only without animation, but also few at once and from chests
- [Hedin_Union_Adv_Inventory](https://www.sefaris.eu/union/plugins) - new inventory, with mouse support!
- [Hedin_Union_XP_Bar](https://www.sefaris.eu/union/plugins) - adds XP bar
- [ItemMap](https://www.sefaris.eu/union/plugins) - shows items on the map (with tabs)
- [NoUnderwaterEffect](https://www.sefaris.eu/union/plugins) - removes the blurry shader when under water
- [Hedin_Union_Ext_Stat](https://www.sefaris.eu/union/plugins) - new stats in char screen (finished quests, number of killed enemies, drank potions, etc.)
- ~~[Hedin_Union_Gothic_ScreenInfo](https://www.sefaris.eu/union/plugins)~~ - adds features that already overlap with zUtilities
- [Hedin_Union_Show_FPS_MP](https://www.sefaris.eu/union/plugins) - shows FPS in top left corner
- [Hedin_Union_Thief_Helper](https://www.sefaris.eu/union/plugins) - shows lock combinations on screen
- [ezPickPocket](https://www.sefaris.eu/union/plugins) - enables pickpocket without entering dialogue
- [zHackChest](https://www.sefaris.eu/union/plugins) - enables opening chests by breaking their locks with brute force
- [zBugFixes](https://www.sefaris.eu/union/plugins) - random [low level fixes](https://steamcommunity.com/sharedfiles/filedetails/?id=2849396194)
- [zImprovedLegacyFrying](https://www.sefaris.eu/union/plugins) - enables cooking all meat at once
- [zMarkItems](https://www.sefaris.eu/union/plugins) - marks new items and quest items
- [zScaleFightRange](https://www.sefaris.eu/union/plugins) - scales hit boxes according to enemy size
- [zSharedItems](https://www.sefaris.eu/union/plugins) - enables item sharing with followers
- [zTorchControl](https://www.sefaris.eu/union/plugins) - saves torch state and adds hotkeys
- [zTraderStoleMyItems](https://www.sefaris.eu/union/plugins) - traders take off their weapons when trading
- [zFlyingCreatureFix](https://github.com/fyryNy/FlyingCreaturesFix/releases/latest/download/FlyingCreaturesFix.vdf) - fixes problems with (all) monsters and NPC getting stuck on edges and with flying monsters that are floating too high above the ground, making them impossible to hit with melee weapons, makes throwing (non-flying) enemies off a cliff possible

### visuals
- [D3D11 Renderer](https://github.com/SaiyansKing/GD3D11) - DirectX 11 renderer (original game uses DX7)
- [Vurt's Clouds for GD3D11](https://www.nexusmods.com/gothic2/mods/95) - to use all skies download all variants and unpack them all to `system\GD3D11\textures\SkyDay_x.dds` (rename them). Then copy the script [SkyDayRandom.bat](https://github.com/the-overdriven/G2-essential-mods/blob/main/scripts/SkyDayRandom.bat) to the same folder. Finally, run the game by running the script [runGothic.bat](https://github.com/the-overdriven/G2-essential-mods/blob/main/scripts/runGothic.bat) (can be in any folder). Adapt the paths, if needed. This will make GD3D11 use a random sky file every time you run the game (currently it can use only one SkyDay.dds at a time)
- [G3 plants]() - plants from Gothic 3 (more visible than in vanilla), to be uploaded

### visuals (UI)
- [Hedin_Union_Adv_Inventory_INV_NEW_SLOT-C](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/Hedin_Union_Adv_Inventory_INV_NEW_SLOT-C.vdf) - inventory slot overwrite for Hedin_Union_Adv_Inventory from
[Inventar Slots9.vdf](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/%5BDesign%5D%20Inventar%20Slots9.vdf): <img src="https://github.com/user-attachments/assets/76ab5e8e-bc05-4525-b490-2a6f81a8d8b4" width="120px">
- [Balken Laden1](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/%5BDesign%5D%20Balken%20Laden1.vdf) - loading/saving bars:  
![image](https://github.com/user-attachments/assets/599d3d24-b94f-407a-a9b4-fba9bd16aa74)
- [Fenster Speichern2](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/%5BDesign%5D%20Fenster%20Speichern2.vdf) - transparent "Gothic II" logo screen when saving
![image](https://github.com/user-attachments/assets/c155fb8a-3bf6-40b9-9488-427ded990ee6)
- [Hintergrundbild Menu1](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/%5BDesign%5D%20Hintergrundbild%20Menu1.vdf) - main menu background from the classic Gothic 2 (paladin fighting with an orc)
- [Inventar Fenster8.vdf](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/%5BDesign%5D%20Inventar%20Fenster8.vdf) - inventory window:
![image](https://github.com/user-attachments/assets/f0f03d23-6249-4920-b017-cfb56634b9b5)
- [Fenster Menus5](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/%5BDesign%5D%20Fenster%20Menus5.vdf) - menu backgrounds from New Balance mod:  
![image](https://github.com/user-attachments/assets/32ecbef0-45ef-48b9-b1e5-c1a1ebcf6429)
- [Spruchrollen1](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/%5BAllerlei%5D%20Spruchrollen1.vdf) - coloured scrolls:  
![image](https://github.com/user-attachments/assets/6793ce04-1b36-4890-9498-4f7b5499d841)
- [HP & MP bars from NB](https://github.com/the-overdriven/G2-essential-mods/blob/main/vdf/NB_HP_MP_bars.vdf) - slightly modified by me (removed black space on the sides):  
![image](https://github.com/user-attachments/assets/95dbfd54-6f43-4653-8e66-0106bed4e197)
![image](https://github.com/user-attachments/assets/b16628ca-d618-445c-a9e0-fe8d913417f7)

Final effect (main menu):
![image](https://github.com/user-attachments/assets/7dbefa26-5826-480a-b1b4-c1fa5226530b)


[My settings](https://github.com/the-overdriven/G2-ini-fixer). Before changing the settings, the modded game needs to run at least once, so that all the Union plugins append their default settings to Gothic.ini.
