#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFRedstoneOre = VanillaFactory.createBlock("tau_ceti_f_redstone_ore", <blockmaterial:rock>);

tauCetiFRedstoneOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:redstone>*4 % 100);
  drops.add(<item:minecraft:redstone> % 50);
  return;
});
tauCetiFRedstoneOre.setBlockSoundType(<soundtype:stone>);
tauCetiFRedstoneOre.setToolLevel(2);
tauCetiFRedstoneOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFRedstoneOre.register();
