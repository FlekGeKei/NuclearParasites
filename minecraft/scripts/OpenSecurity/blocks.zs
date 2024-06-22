import mods.ntm.Assembler;
import mods.ntm.Anvil;

mods.ntm.Assembler.addRecipe(<opensecurity:energy_turret>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>*3, <ore:oc:materialTransistor>*2, <hbm:laser_crystal_pentacene>, <hbm:plate_steel>*3, <ore:paneGlass>], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:data_block>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:dataCard2>, <ore:oc:circuitChip3>, <ore:oc:materialTransistor>*2, <hbm:plate_steel>*4, <opencomputers:cable>], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:mag_reader>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:componentBus2>, <ore:oc:analyzer>, <hbm:plate_steel>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:keypad>, [<ore:oc:materialCircuitBoardPrinted>, <opencomputers:keyboard>, <ore:oc:componentBus3>, <ore:oc:circuitChip2>*2, <ore:oc:materialTransistor>*3, <hbm:plate_steel>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:alarm>, [<ore:oc:materialCircuitBoardPrinted>, <computronics:tape_reader>, <ore:oc:materialTransistor>*3, <ore:oc:circuitChip1>*3, <hbm:wire_gold>*2], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:security_terminal>, [<ore:oc:materialCircuitBoardPrinted>, <hbm:battery_advanced>.withTag({charge: 0 as long}), <ore:oc:circuitChip3>*3, <ore:oc:materialTransistor>*2, <hbm:plate_steel>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:biometric_reader>, [<ore:oc:materialCircuitBoardPrinted>, <computronics:camera>, <ore:oc:circuitChip2>, <ore:oc:materialTransistor>*4, <hbm:coil_gold_torus>, <hbm:plate_steel>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:entity_detector>, [<ore:oc:materialCircuitBoardPrinted>, <opencomputers:motionsensor>, <computronics:camera>, <ore:oc:materialTransistor>*4, <hbm:wire_gold>*3, <hbm:plate_steel>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:card_writer>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip2>*3, <ore:oc:materialTransistor>*3, <ore:oc:ram3>, <ore:oc:floppy>, <hbm:plate_steel>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:rfid_reader>, [<ore:oc:materialCircuitBoardPrinted>, <opensecurity:rfid_reader_card>, <ore:oc:circuitChip2>*3, <ore:oc:materialTransistor>, <hbm:coil_gold_torus>, <hbm:plate_steel>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:nanofog_terminal>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:wlanCard2>, <ore:oc:circuitChip3>, <ore:oc:materialTransistor>*5, <hbm:circuit_aluminium>, <hbm:coil_copper>*2, <hbm:plate_steel>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:private_secure_door>, [<ore:oc:materialCircuitBoardPrinted>, <hbm:ingot_advanced_alloy>*5, <ore:oc:circuitChip2>*3, <ore:oc:materialTransistor>*4], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:secure_door>, [<ore:oc:materialCircuitBoardPrinted>, <hbm:ingot_advanced_alloy>*5, <ore:oc:circuitChip2>*3, <ore:oc:materialTransistor>*4, <hbm:glass_lead>], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:rolldoor_controller>, [<ore:oc:materialCircuitBoardPrinted>, <hbm:ingot_advanced_alloy>*6, <ore:oc:circuitChip3>*3, <ore:oc:materialTransistor>*2, <ore:oc:cpu1>], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:door_controller>, [<ore:oc:materialCircuitBoardPrinted>, <hbm:ingot_advanced_alloy>*6, <ore:oc:circuitChip2>*3, <ore:oc:materialTransistor>*2, <ore:oc:cpu1>], 30);
mods.ntm.Assembler.addRecipe(<opensecurity:rolldoor>, [<ore:oc:materialCircuitBoardPrinted>, <hbm:ingot_advanced_alloy>*6, <ore:oc:circuitChip2>*3], 30);

mods.ntm.Anvil.addRecipe(<opensecurity:mag_reader_camo>, [<opensecurity:mag_reader>, <secretroomsmod:camouflage_paste>], 5);
mods.ntm.Anvil.addRecipe(<opensecurity:mag_secure_door>, [<opensecurity:private_secure_door>, <opensecurity:mag_reader>, <ore:oc:circuitChip3>, <hbm:wire_gold>*2], 5);
