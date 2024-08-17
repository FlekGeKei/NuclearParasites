#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var CoalOre = VanillaFactory.createBlock("sol_mercury_coal_ore", <blockmaterial:rock>);

CoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:coal> % 100);
  return;
});
CoalOre.setBlockSoundType(<soundtype:stone>);
CoalOre.setToolLevel(0);
CoalOre.creativeTab = <creativetab:nuclearparasites>;
CoalOre.register();
