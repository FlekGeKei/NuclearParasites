#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var NeodyniumOre = VanillaFactory.createBlock("solar_kuiper_belt_neodynium_ore", <blockmaterial:rock>);

NeodyniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_neodymium> % 100);
  return;
});
NeodyniumOre.setBlockSoundType(<soundtype:stone>);
NeodyniumOre.setToolLevel(3);
NeodyniumOre.creativeTab = <creativetab:nuclearparasites>;
NeodyniumOre.register();
