import mods.ntm.Anvil;
import mods.ntm.Assembler;

mods.ntm.Anvil.addRecipe(<opencomputers:material:6>*16, [<ore:crystalCertusQuartz>, <hbm:wire_red_copper>*2, <minecraft:gold_nugget>*3, <hbm:plate_steel>], 5);
recipes.addShaped(<opencomputers:cable>, [[null,<hbm:ingot_polymer>,null],[<hbm:ingot_polymer>,<hbm:wire_gold>,<hbm:ingot_polymer>],[null,<hbm:ingot_polymer>,null]]);
mods.ntm.Anvil.addRecipe(<opencomputers:material:7>*4, [<opencomputers:material:6>*8, <hbm:wire_gold>, <hbm:ingot_polymer>], 5);

mods.ntm.Anvil.addRecipe(<opencomputers:material:8>*2, [<opencomputers:material:7>*3, <hbm:wire_gold>*2, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:material:9>, [<opencomputers:material:8>*2, <hbm:wire_gold>*2, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:component:3>, [<opencomputers:material:7>, <hbm:wire_gold>, <opencomputers:material:6>*3, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:component:4>, [<opencomputers:material:8>, <hbm:wire_gold>, <opencomputers:material:6>*3, <hbm:ingot_polymer>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:component:5>, [<opencomputers:material:9>, <hbm:wire_gold>, <opencomputers:material:6>*3, <hbm:ingot_polymer>], 5);


mods.ntm.Assembler.addRecipe(<opencomputers:component>, [<opencomputers:material:7>*3, <opencomputers:material:6>*5, <appliedenergistics2:material:1>, <hbm:circuit_copper>, <hbm:wire_gold>, <hbm:plate_advanced_alloy>], 60);
mods.ntm.Assembler.addRecipe(<opencomputers:component:1>, [<opencomputers:material:8>*3, <opencomputers:material:6>, <appliedenergistics2:material:10>, <hbm:circuit_red_copper>, <hbm:wire_gold>, <hbm:plate_advanced_alloy>], 30);
mods.ntm.Assembler.addRecipe(<opencomputers:component:2>, [<opencomputers:material:9>*4, <opencomputers:material:6>*7, <appliedenergistics2:material:12>, <hbm:circuit_gold>, <hbm:wire_gold>, <hbm:plate_advanced_alloy>], 30);



//mods.ntm.Assembler.addRecipe(, [], 30);
//mods.ntm.Anvil.addRecipe(, [], 5);
