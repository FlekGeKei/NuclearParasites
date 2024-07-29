#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var BrightblendeOre = VanillaFactory.createBlock("solar_callisto_brightblende_ore", <blockmaterial:rock>);

BrightblendeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_unobtainium> % 100);
  return;
});
BrightblendeOre.setBlockSoundType(<soundtype:stone>);
BrightblendeOre.setToolLevel(4);
BrightblendeOre.creativeTab = <creativetab:nuclearparasites>;
BrightblendeOre.register();
