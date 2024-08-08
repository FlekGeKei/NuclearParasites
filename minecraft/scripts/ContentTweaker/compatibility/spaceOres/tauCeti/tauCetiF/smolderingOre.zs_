#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFSmolderingOre = VanillaFactory.createBlock("tau_ceti_f_smoldering_ore", <blockmaterial:rock>);

tauCetiFSmolderingOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
tauCetiFSmolderingOre.setBlockSoundType(<soundtype:stone>);
tauCetiFSmolderingOre.setToolLevel(2);
tauCetiFSmolderingOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFSmolderingOre.register();
