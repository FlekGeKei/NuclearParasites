import mods.ntm.IrradiationChannel;

mods.ntm.IrradiationChannel.addRecipe(<opencomputers:storage>, <opencomputers:storage>.withTag({"oc:data": {"oc:readonly": 0 as byte, "oc:eeprom": [31, 31, 31] as byte[] as byte[], "oc:label": "EEPROM with Lost Dimention Coorditates"}}), 30000);
recipes.addShapeless(<contenttweaker:lost_teleporter>, [<opencomputers:storage>.withTag({"oc:data": {"oc:readonly": 0 as byte, "oc:eeprom": [31, 31, 31] as byte[] as byte[], "oc:label": "EEPROM with Lost Dimention Coorditates"}}), <minecraft:compass>, <hbm:telepad>, <hbm:ingot_pu241>*3]);
