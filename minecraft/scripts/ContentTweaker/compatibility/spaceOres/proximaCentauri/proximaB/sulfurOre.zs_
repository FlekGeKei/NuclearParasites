#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBSulfurOre = VanillaFactory.createBlock("proxima_b_sulfur_ore", <blockmaterial:rock>);

proximaBSulfurOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_sulfur> % 100);
  return;
});
proximaBSulfurOre.setBlockSoundType(<soundtype:stone>);
proximaBSulfurOre.setToolLevel(1);
proximaBSulfurOre.creativeTab = <creativetab:nuclearparasites>;
proximaBSulfurOre.register();
