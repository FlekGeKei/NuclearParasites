import mods.ntm.Assembler;

mods.ntm.Assembler.addRecipe(<computronics:iron_note_block>, [<ore:oc:materialCircuitBoardPrinted>, <minecraft:noteblock>, <hbm:plate_steel>], 5);
mods.ntm.Assembler.addRecipe(<computronics:audio_cable>, [<hbm:coil_gold_torus>, <hbm:wire_gold>, <hbm:ingot_polymer>*4], 5);
mods.ntm.Assembler.addRecipe(<computronics:speaker>, [<ore:oc:materialCircuitBoardPrinted>, <minecraft:noteblock>, <hbm:plate_steel>*4, <hbm:wire_gold>*3, <ore:oc:circuitChip2>, <ore:oc:materialTransistor>*2], 5);
mods.ntm.Assembler.addRecipe(<computronics:tape_reader>, [<ore:oc:materialCircuitBoardPrinted>, <computronics:speaker>, <ore:oc:circuitChip3>, <ore:oc:circuitChip2>*2, <ore:oc:materialTransistor>*2, <hbm:coil_gold>], 5);
mods.ntm.Assembler.addRecipe(<computronics:camera>, [<ore:oc:materialCircuitBoardPrinted>, <hbm:circuit_copper>, <ore:oc:circuitChip3>*3, <ore:oc:materialTransistor>*2, <hbm:ingot_advanced_alloy>*3, <hbm:coil_gold_torus>*2, <ore:paneGlass>], 5);
mods.ntm.Assembler.addRecipe(<computronics:chat_box>, [<ore:oc:materialCircuitBoardPrinted>, <computronics:speaker>, <hbm:radio_torch_sender>, <appliedenergistics2:material:41>, <ore:oc:materialTransistor>*5, <ore:oc:circuitChip2>*2], 5);
mods.ntm.Assembler.addRecipe(<computronics:cipher>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:dataCard2>, <hbm:plate_steel>*4, <ore:oc:circuitChip2>*2, <ore:oc:materialTransistor>*7, <ore:oc:componentBus1>], 5);
mods.ntm.Assembler.addRecipe(<computronics:cipher_advanced>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:cpu2>, <hbm:battery_advanced>.withTag({charge: 0 as long}), <computronics:cipher>, <ore:oc:circuitChip3>*3, <ore:oc:materialTransistor>*2], 5);
mods.ntm.Assembler.addRecipe(<computronics:radar>, [<ore:oc:materialCircuitBoardPrinted>, <opencomputers:motionsensor>, <hbm:machine_radar>, <ore:oc:circuitChip3>*6, <ore:oc:materialTransistor>*2, <hbm:coil_gold_torus>*2, <hbm:coil_gold>], 5);
mods.ntm.Assembler.addRecipe(<computronics:colorful_lamp>, [<ore:oc:materialCircuitBoardPrinted>, <quark:lit_lamp>, <ore:oc:circuitChip1>*3, <ore:oc:materialTransistor>*5, <hbm:wire_gold>*4], 5);
mods.ntm.Assembler.addRecipe(<computronics:speech_box>, [<ore:oc:materialCircuitBoardPrinted>, <computronics:speaker>, <ore:oc:cpu2>, <ore:oc:circuitChip3>*3, <ore:oc:materialTransistor>*5, <hbm:coil_gold_torus>, <hbm:wire_gold>*3], 5);
