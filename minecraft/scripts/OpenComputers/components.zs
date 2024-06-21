import mods.ntm.Anvil;
import mods.ntm.Assembler;

recipes.addShaped(<opencomputers:cable>, [[null,<hbm:ingot_polymer>,null],[<hbm:ingot_polymer>,<hbm:wire_gold>,<hbm:ingot_polymer>],[null,<hbm:ingot_polymer>,null]]);

mods.ntm.Anvil.addRecipe(<opencomputers:material:6>*16, [<ore:crystalCertusQuartz>, <hbm:wire_red_copper>*2, <minecraft:gold_nugget>*3, <hbm:plate_steel>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:material:7>*4, [<opencomputers:material:6>*8, <hbm:wire_gold>, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:material:8>*2, [<opencomputers:material:7>*3, <hbm:wire_gold>*2, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:material:9>, [<opencomputers:material:8>*2, <hbm:wire_gold>*2, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:component:3>, [<opencomputers:material:7>, <hbm:wire_gold>, <opencomputers:material:6>*3, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:component:4>, [<opencomputers:material:8>, <hbm:wire_gold>, <opencomputers:material:6>*3, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:component:5>, [<opencomputers:material:9>, <hbm:wire_gold>, <opencomputers:material:6>*3, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:material:4>, [<hbm:ingot_polymer>, <hbm:plate_advanced_alloy>*2, <hbm:wire_gold>*2, <hbm:powder_gold>], 5);

mods.ntm.Assembler.addRecipe(<opencomputers:component>, [<opencomputers:material:7>*3, <opencomputers:material:6>*5, <appliedenergistics2:material:1>, <hbm:circuit_copper>, <hbm:wire_gold>, <hbm:plate_advanced_alloy>], 60);
mods.ntm.Assembler.addRecipe(<opencomputers:component:1>, [<opencomputers:material:8>*3, <opencomputers:material:6>, <appliedenergistics2:material:10>, <hbm:circuit_red_copper>, <hbm:wire_gold>, <hbm:plate_advanced_alloy>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:component:2>, [<opencomputers:material:9>*4, <opencomputers:material:6>*7, <appliedenergistics2:material:12>, <hbm:circuit_gold>, <hbm:wire_gold>, <hbm:plate_advanced_alloy>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:10>, [<ore:oc:componentBus1>*4, <ore:oc:circuitChip1>*3, <ore:oc:materialTransistor>*2, <ore:oc:cpu1>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:ram1>, <ore:oc:eeprom>, <hbm:plate_steel>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:11>, [<ore:oc:componentBus2>*4, <ore:oc:circuitChip2>*3, <ore:oc:materialTransistor>*2, <ore:oc:cpu2>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:ram3>, <ore:oc:eeprom>, <hbm:plate_steel>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:12>, [<ore:oc:componentBus3>*4, <ore:oc:circuitChip3>*3, <ore:oc:materialTransistor>*2, <ore:oc:cpu3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:ram5>, <ore:oc:eeprom>, <hbm:plate_steel>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:1>, [<ore:oc:componentBus1>*4, <ore:oc:circuitChip1>*4, <ore:oc:materialTransistor>*2, <ore:oc:cpu1>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:ram2>, <ore:oc:eeprom>, <hbm:plate_steel>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:2>, [<ore:oc:componentBus2>*4, <ore:oc:circuitChip2>*4, <ore:oc:materialTransistor>*2, <ore:oc:cpu2>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:ram4>, <ore:oc:eeprom>, <hbm:plate_steel>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:3>, [<ore:oc:componentBus3>*4, <ore:oc:circuitChip3>*4, <ore:oc:materialTransistor>*2, <ore:oc:cpu3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:ram6>, <ore:oc:eeprom>, <hbm:plate_steel>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:component:6>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip1>*3, <hbm:wire_gold>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:component:7>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip1>*6, <hbm:wire_gold>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:component:8>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip2>*3, <hbm:wire_gold>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:component:9>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip2>*6, <hbm:wire_gold>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:component:10>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>*3, <hbm:wire_gold>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:component:11>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>*6, <hbm:wire_gold>], 30);

mods.ntm.Assembler.addRecipe(<opencomputers:card:8>, [<ore:oc:componentBus3>*3, <ore:oc:circuitChip3>*3, <hbm:wire_red_copper>*2, <ore:oc:materialCircuitBoardPrinted>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:9>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip2>*2, <ore:oc:componentBus1>, <ore:oc:materialTransistor>, <hbm:designator>, <ore:oc:eeprom>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:6>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip1>*3, <ore:oc:materialTransistor>, <hbm:coil_gold_torus>, <hbm:coil_gold>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:5>, [<ore:oc:materialCircuitBoardPrinted>, <hbm:coil_copper_torus>, <hbm:coil_copper>, <ore:oc:circuitChip2>*2, <ore:oc:materialTransistor>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:card:7>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialTransistor>*3, <ore:oc:circuitChip3>, <ore:oc:componentBus2>, <hbm:coil_gold_torus>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:storage:2>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialTransistor>*3, <ore:oc:circuitChip1>*2, <ore:crystalPureCertusQuartz>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:storage:3>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialTransistor>*3, <ore:oc:circuitChip1>*2, <ore:crystalPureCertusQuartz>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:storage:4>, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialTransistor>*3, <ore:oc:circuitChip1>*2, <ore:crystalPureCertusQuartz>], 30);
//mods.ntm.Assembler.addRecipe(, [], 30);
//mods.ntm.Anvil.addRecipe(, [], 5);
