#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBBrightblendeOre = VanillaFactory.createBlock("proxima_b_brightblende_ore", <blockmaterial:rock>);

proximaBBrightblendeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_unobtainium> % 100);
  return;
});
proximaBBrightblendeOre.setBlockSoundType(<soundtype:stone>);
proximaBBrightblendeOre.setToolLevel(4);
proximaBBrightblendeOre.creativeTab = <creativetab:nuclearparasites>;
proximaBBrightblendeOre.register();
