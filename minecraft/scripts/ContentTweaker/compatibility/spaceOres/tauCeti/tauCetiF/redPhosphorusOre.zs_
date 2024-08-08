#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFRedPhosphorusOre = VanillaFactory.createBlock("tau_ceti_f_red_phosphorus_ore", <blockmaterial:rock>);

tauCetiFRedPhosphorusOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
tauCetiFRedPhosphorusOre.setBlockSoundType(<soundtype:stone>);
tauCetiFRedPhosphorusOre.setToolLevel(2);
tauCetiFRedPhosphorusOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFRedPhosphorusOre.register();
