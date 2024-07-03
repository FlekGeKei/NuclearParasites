import mods.ntm.Anvil;
mods.ntm.Anvil.addRecipe(<portality:frame>, [<hbm:plate_desh>*4, <hbm:coil_gold_torus>*4, <hbm:coil_gold>, <hbm:wire_gold>*8, <ore:oc:circuitChip3>*2, <hbm:levitation_unit>*3], 6);
mods.ntm.Anvil.addRecipe(<portality:controller>, [<portality:frame>*4, <ore:oc:cpu3>, <ore:oc:ram3>, <ore:oc:wlanCard2>, <ore:oc:linkedCard>, <ore:oc:keyboard>, <ore:oc:screen1>], 6);
mods.ntm.Anvil.addRecipe(<portality:module_interdimensional>, [<portality:frame>*4, <hbm:singularity>, <hbm:sat_interface>], 6);

recipes.addShaped(<portality:module_energy>, [
  [<portality:frame>, null, <portality:frame>],
  [null, <hbm:machine_battery>, null],
  [<portality:frame>, null, <portality:frame>]]);
