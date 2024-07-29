#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFLapisOre = VanillaFactory.createBlock("tau_ceti_f_lapis_ore", <blockmaterial:rock>);

tauCetiFLapisOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:dye:4>*4 % 100);
  drops.add(<item:minecraft:dye:4> % 50);
  drops.add(<item:minecraft:dye:4> % 45);
  drops.add(<item:minecraft:dye:4> % 35);
  drops.add(<item:minecraft:dye:4> % 30);
  return;
});
tauCetiFLapisOre.setBlockSoundType(<soundtype:stone>);
tauCetiFLapisOre.setToolLevel(1);
tauCetiFLapisOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFLapisOre.register();
