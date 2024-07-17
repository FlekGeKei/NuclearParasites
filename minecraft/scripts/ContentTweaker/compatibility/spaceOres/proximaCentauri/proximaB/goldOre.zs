#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBGoldOre = VanillaFactory.createBlock("proxima_b_gold_ore", <blockmaterial:rock>);

proximaBGoldOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:gold_ore> % 100);
  return;
});
proximaBGoldOre.setBlockSoundType(<soundtype:stone>);
proximaBGoldOre.setToolLevel(2);
proximaBGoldOre.creativeTab = <creativetab:nuclearparasites>;
proximaBGoldOre.register();
