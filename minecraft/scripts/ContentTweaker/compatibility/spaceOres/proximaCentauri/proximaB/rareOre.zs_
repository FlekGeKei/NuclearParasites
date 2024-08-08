#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBRareOre = VanillaFactory.createBlock("proxima_b_rare_ore", <blockmaterial:rock>);

proximaBRareOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_rare> % 100);
  return;
});
proximaBRareOre.setBlockSoundType(<soundtype:stone>);
proximaBRareOre.setToolLevel(2);
proximaBRareOre.creativeTab = <creativetab:nuclearparasites>;
proximaBRareOre.register();
