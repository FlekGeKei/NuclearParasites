#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFLeadOre = VanillaFactory.createBlock("tau_ceti_f_lead_ore", <blockmaterial:rock>);

tauCetiFLeadOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_lead> % 100);
  return;
});
tauCetiFLeadOre.setBlockSoundType(<soundtype:stone>);
tauCetiFLeadOre.setToolLevel(2);
tauCetiFLeadOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFLeadOre.register();
