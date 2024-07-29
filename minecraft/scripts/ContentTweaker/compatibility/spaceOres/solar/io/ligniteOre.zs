#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var LigniteOre = VanillaFactory.createBlock("solar_io_lignite_ore", <blockmaterial:rock>);

LigniteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:lignite> % 100);
  return;
});
LigniteOre.setBlockSoundType(<soundtype:stone>);
LigniteOre.setToolLevel(0);
LigniteOre.creativeTab = <creativetab:nuclearparasites>;
LigniteOre.register();
