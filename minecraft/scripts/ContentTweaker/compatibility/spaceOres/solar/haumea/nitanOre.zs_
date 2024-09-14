#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var NitanOre = VanillaFactory.createBlock("solar_haumea_nitan_ore", <blockmaterial:rock>);

NitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_nitan> % 100);
  return;
});
NitanOre.setBlockSoundType(<soundtype:stone>);
NitanOre.setToolLevel(3);
NitanOre.creativeTab = <creativetab:nuclearparasites>;
NitanOre.register();
