#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBZirconiumOre = VanillaFactory.createBlock("proxima_b_zirconium_ore", <blockmaterial:rock>);

proximaBZirconiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_zirconium> % 100);
  return;
});
proximaBZirconiumOre.setBlockSoundType(<soundtype:stone>);
proximaBZirconiumOre.setToolLevel(3);
proximaBZirconiumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBZirconiumOre.register();
