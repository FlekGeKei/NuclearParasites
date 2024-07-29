#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var ReiiumOre = VanillaFactory.createBlock("solar_callisto_reiium_ore", <blockmaterial:rock>);

ReiiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_reiium> % 100);
  return;
});
ReiiumOre.setBlockSoundType(<soundtype:stone>);
ReiiumOre.setToolLevel(4);
ReiiumOre.creativeTab = <creativetab:nuclearparasites>;
ReiiumOre.register();
