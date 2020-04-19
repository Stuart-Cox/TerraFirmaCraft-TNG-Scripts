# TerraFirmaCraft-TNG-Scripts
## Scripts to make mods behave in a more TFC way ##
<b>Steps to get the scripts running</b>
1. You will need to add Just Enough Items & CraftTweaker 2 mods.\n
2. Launch the game once after installing these mods
3. Drop `base.zn` into the `[MODPACK]/script` folder.
4. Drop your chosen mod from the list of other scripts.
5. Some scripts will have config at the top of the file. under `// ------ CONFIG ------` for some basic control.


<b>Steps to get the scripts that add new items running</b>
<i>ContentTweaker scripts add new block or item, the ContentTweaker scripts name finish by CT.</i>
1. You will need to add ContentTweaker mod (and it's dependency).
2. Launch the game once after installing the mod.
3. Copy all the content of the resources folder in you `[MODPACK]/resources` folder.
4. Copy the scripts you want to use in your `[MODPACK]/script` folder.
5. Some scripts can have dependency on other mods or scripts. Make sure you also add the required scripts and mods.

<b>Steps to share new scripts</b>
1. Add lines with the following information on top of the script : Author, description (what the script does), Mod required (especially for mod compatibility script) and scripts required (if the scrips is dependant on recipe of a different script).
2. Try to add comments in the script so it's easier to find things if users want to edit.
3. For complex mods, try to split the scripts in different part, for example blocks recipe and ore processing recipe in different files, so it's easier to cherry pick part to use or not.


<b>List of scripts</b>
- tfc_base :
- tfc_bibliocraft : 
- tfc_comforts : 
- tfc_dyes : 
- TFC Crushed ore : Add TFC crushed ore to help implement "ore doubling" recipe
- Metallum Crushed ore : Add Metallum crushed ore to help implement "ore doubling" recipe
- TFC Metal Block : Add metal block of TFC metal
- TFC Fishing : Enable fishing that is off by default in TFC
- IE Ore Crushing : Crush TFC ore witn Immersive Engineering crusher to replicate "ore doubling" mecanism
