#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBAustraliumOre = VanillaFactory.createBlock("proxima_b_australium_ore", <blockmaterial:rock>);

proximaBAustraliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_australium> % 100);
  return;
});
proximaBAustraliumOre.setBlockSoundType(<soundtype:stone>);
proximaBAustraliumOre.setToolLevel(4);
proximaBAustraliumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBAustraliumOre.register();
