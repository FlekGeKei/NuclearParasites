#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFDiamondOre = VanillaFactory.createBlock("tau_ceti_f_diamond_ore", <blockmaterial:rock>);

tauCetiFDiamondOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:diamond> % 100);
  return;
});
tauCetiFDiamondOre.setBlockSoundType(<soundtype:stone>);
tauCetiFDiamondOre.setToolLevel(2);
tauCetiFDiamondOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFDiamondOre.register();
