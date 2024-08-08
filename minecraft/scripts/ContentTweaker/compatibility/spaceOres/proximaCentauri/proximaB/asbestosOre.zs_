#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBAsbestosOre = VanillaFactory.createBlock("proxima_b_asbestos_ore", <blockmaterial:rock>);

proximaBAsbestosOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_asbestos> % 100);
  return;
});
proximaBAsbestosOre.setBlockSoundType(<soundtype:stone>);
proximaBAsbestosOre.setToolLevel(1);
proximaBAsbestosOre.creativeTab = <creativetab:nuclearparasites>;
proximaBAsbestosOre.register();
