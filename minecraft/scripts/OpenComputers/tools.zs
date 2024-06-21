import mods.ntm.Anvil;

mods.ntm.Anvil.addRecipe(<opencomputers:tool>, [<hbm:survey_scanner>, <ore:oc:materialCircuitBoardPrinted>, <hbm:ingot_polymer>*2, <ore:oc:circuitChip2>*3, <ore:oc:materialTransistor>, <hbm:wire_gold>], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:tool:5>, [<hbm:syringe_metal_empty>, <hbm:glowing_stew>, <ore:oc:circuitChip3>*5, <ore:oc:materialTransistor>*10, <hbm:ingot_polymer>*2], 5);
mods.ntm.Anvil.addRecipe(<opencomputers:tool:2>, [<ore:oc:screen3>, <ore:oc:keyboard>, <ore:oc:circuitChip3>*3, <ore:oc:solarGeneratorUpgrade>, <hbm:battery_advanced>.withTag({charge: 20000 as long}), <ore:oc:componentBus3>, <ore:oc:materialCircuitBoardPrinted>, <hbm:wire_gold>*2], 5);
