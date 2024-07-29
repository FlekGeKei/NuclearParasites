#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFIronOre = VanillaFactory.createBlock("tau_ceti_f_iron_ore", <blockmaterial:rock>);

tauCetiFIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:iron_ore> % 100);
  return;
});
tauCetiFIronOre.setBlockSoundType(<soundtype:stone>);
tauCetiFIronOre.setToolLevel(1);
tauCetiFIronOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFIronOre.register();
