#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var IronOre = VanillaFactory.createBlock("solar_io_iron_ore", <blockmaterial:rock>);

IronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:iron_ore> % 100);
  return;
});
IronOre.setBlockSoundType(<soundtype:stone>);
IronOre.setToolLevel(1);
IronOre.creativeTab = <creativetab:nuclearparasites>;
IronOre.register();
