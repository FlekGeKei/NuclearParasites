#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBCobaltOre = VanillaFactory.createBlock("proxima_b_cobalt_ore", <blockmaterial:rock>);

proximaBCobaltOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cobalt> % 100);
  return;
});
proximaBCobaltOre.setBlockSoundType(<soundtype:stone>);
proximaBCobaltOre.setToolLevel(3);
proximaBCobaltOre.creativeTab = <creativetab:nuclearparasites>;
proximaBCobaltOre.register();
