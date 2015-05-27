##########################################################################################
#Obscurity Script: NEI.zs - By SnowShock, JohnnyMobbins
##########################################################################################

//Imports - Import mods if needed (THIS HAS TO BE AT THE TOP IF USED!!!)
import mods.nei.NEI;

//Values - given to items that are referenced in recipe additions/removals and other more than several times
val removeNEI = <ore:removeNEI>;

//NEI Removals
removeNEI.add(<minecraft:lit_furnace>);
removeNEI.add(<minecraft:monster_egg:*>);
removeNEI.add(<Aroma1997Core:wrench>);
removeNEI.add(<Aroma1997Core:wrenched>);
removeNEI.add(<EnderIO:blockLightNode>);
removeNEI.add(<EnderIO:blockConduitBundle>);
removeNEI.add(<FlatSigns:blockFlatSign>);
removeNEI.add(<FlatSigns:item.sponge.wipe>);
removeNEI.add(<Mantle:mantleBook>);

for item in <ore:removeNEI>.items {NEI.hide(item);}
//End of script!